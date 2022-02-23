; ModuleID = 'build_ollvm/programs/p00016/s286249820.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s286249820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { { double, double } }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt3expIdESt7complexIT_ERKS2_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZSt13__complex_expCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286249820.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #11
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1227730364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1227730364, label %21
    i32 -1768097363, label %24
    i32 1061157720, label %43
    i32 165858672, label %44
    i32 926344537, label %54
    i32 1733547674, label %66
    i32 -80805138, label %68
    i32 1436429130, label %89
    i32 537536063, label %99
    i32 -54995938, label %102
  ]

.backedge:                                        ; preds = %20, %102, %99, %68, %66, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 926344537, %102 ], [ -1768097363, %99 ], [ 165858672, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 165858672, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1768097363, i32 537536063
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %28, %"struct.std::complex"** %7, align 8
  %29 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %29, %"struct.std::complex"** %6, align 8
  %30 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %30, %"struct.std::complex"** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %32, %"struct.std::complex"** %3, align 8
  %33 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %33, %"struct.std::complex"** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %.0..0..0.10, double 0.000000e+00, double 0.000000e+00)
  %.0..0..0.14 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %.0..0..0.14, double 0.000000e+00, double 1.000000e+00)
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1061157720, i32 537536063
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 926344537, i32 -54995938
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.7)
  %56 = icmp ne i32 %55, -1
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1733547674, i32 -54995938
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.25, i32 -80805138, i32 1436429130
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = sitofp i32 %69 to double
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %70, double* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %71 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %.0..0..0.20, %"struct.std::complex"* dereferenceable(16) %.0..0..0.15)
  %.0..0..0.17 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %72 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.17, i64 0, i32 0, i32 0
  %73 = extractvalue { double, double } %71, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.17, i64 0, i32 0, i32 1
  %75 = extractvalue { double, double } %71, 1
  store double %75, double* %74, align 8
  %.0..0..0.11 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %.0..0..0.18 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %76 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %.0..0..0.11, %"struct.std::complex"* dereferenceable(16) %.0..0..0.18)
  %77 = load double, double* @pi, align 8
  %78 = fneg double %77
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %78, %80
  %82 = fdiv double %81, 1.800000e+02
  %.0..0..0.23 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %.0..0..0.23, double 0.000000e+00, double %82)
  %.0..0..0.24 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %83 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %.0..0..0.24)
  %.0..0..0.21 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %84 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.21, i64 0, i32 0, i32 0
  %85 = extractvalue { double, double } %83, 0
  store double %85, double* %84, align 8
  %86 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.21, i64 0, i32 0, i32 1
  %87 = extractvalue { double, double } %83, 1
  store double %87, double* %86, align 8
  %.0..0..0.16 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %.0..0..0.22 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %88 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %.0..0..0.16, %"struct.std::complex"* dereferenceable(16) %.0..0..0.22)
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.12 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %90 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %.0..0..0.12)
  %91 = fptosi double %90 to i32
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.13 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %94 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %.0..0..0.13)
  %95 = fptosi double %94 to i32
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %93, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %98

99:                                               ; preds = %20
  %100 = alloca %"struct.std::complex", align 8
  %101 = alloca %"struct.std::complex", align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %100, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %101, double 0.000000e+00, double 1.000000e+00)
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = load double, double* %0, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* nonnull %3, double %6)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %4 = extractvalue { double, double } %3, 0
  %5 = extractvalue { double, double } %3, 1
  %6 = tail call { double, double } @_ZSt13__complex_expCd(double %4, double %5)
  %7 = extractvalue { double, double } %6, 0
  %8 = extractvalue { double, double } %6, 1
  call void @_ZNSt7complexIdEC2ECd(%"struct.std::complex"* nonnull %2, double %7, double %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca { double, double }*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %12 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  store double %11, double* %9, align 8
  store double %12, double* %8, align 8
  %.0..0..0.5 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.5, i64 0, i32 0
  store { double, double }* %13, { double, double }** %7, align 8
  %.0..0..0.13 = load volatile { double, double }*, { double, double }** %7, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.13, i64 0, i32 0
  %15 = load double, double* %14, align 8
  store double %15, double* %6, align 8
  %.0..0..0.14 = load volatile { double, double }*, { double, double }** %7, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.14, i64 0, i32 1
  %17 = load double, double* %16, align 8
  store double %17, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %9, align 8
  %.0..0..0.17 = load volatile double, double* %6, align 8
  %18 = fmul double %.0..0..0.7, %.0..0..0.17
  %.0..0..0.10 = load volatile double, double* %8, align 8
  %.0..0..0.20 = load volatile double, double* %5, align 8
  %19 = fmul double %.0..0..0.10, %.0..0..0.20
  %.0..0..0.11 = load volatile double, double* %8, align 8
  %.0..0..0.18 = load volatile double, double* %6, align 8
  %20 = fmul double %.0..0..0.11, %.0..0..0.18
  %.0..0..0.8 = load volatile double, double* %9, align 8
  %.0..0..0.21 = load volatile double, double* %5, align 8
  %21 = fmul double %.0..0..0.8, %.0..0..0.21
  %22 = fsub double %18, %19
  store double %22, double* %4, align 8
  %23 = fadd double %20, %21
  store double %23, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.031.ph = phi i32 [ 660022623, %2 ], [ %.031.ph.be, %.outer.backedge ]
  %.029.ph = phi double [ undef, %2 ], [ %.029.ph.be, %.outer.backedge ]
  %.0.ph = phi double [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %24
  switch i32 %.031.ph, label %24 [
    i32 660022623, label %25
    i32 2135151914, label %28
    i32 -1090156585, label %31
    i32 1989047127, label %35
  ]

25:                                               ; preds = %24
  %.0..0..0.23 = load volatile double, double* %4, align 8
  %26 = fcmp uno double %.0..0..0.23, 0.000000e+00
  %27 = select i1 %26, i32 2135151914, i32 1989047127
  %.0..0..0.24 = load volatile double, double* %4, align 8
  %.0..0..0.26 = load volatile double, double* %3, align 8
  br label %.outer.backedge

28:                                               ; preds = %24
  %.0..0..0.27 = load volatile double, double* %3, align 8
  %29 = fcmp uno double %.0..0..0.27, 0.000000e+00
  %30 = select i1 %29, i32 -1090156585, i32 1989047127
  %.0..0..0.25 = load volatile double, double* %4, align 8
  %.0..0..0.28 = load volatile double, double* %3, align 8
  br label %.outer.backedge

31:                                               ; preds = %24
  %.0..0..0.9 = load volatile double, double* %9, align 8
  %.0..0..0.12 = load volatile double, double* %8, align 8
  %.0..0..0.19 = load volatile double, double* %6, align 8
  %.0..0..0.22 = load volatile double, double* %5, align 8
  %32 = tail call { double, double } @__muldc3(double %.0..0..0.19, double %.0..0..0.22, double %.0..0..0.9, double %.0..0..0.12) #10
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %28, %25
  %.031.ph.be = phi i32 [ %27, %25 ], [ %30, %28 ], [ 1989047127, %31 ]
  %.029.ph.be = phi double [ %.0..0..0.24, %25 ], [ %.0..0..0.25, %28 ], [ %33, %31 ]
  %.0.ph.be = phi double [ %.0..0..0.26, %25 ], [ %.0..0..0.28, %28 ], [ %34, %31 ]
  br label %.outer

35:                                               ; preds = %24
  %.0..0..0.15 = load volatile { double, double }*, { double, double }** %7, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.15, i64 0, i32 0
  %.0..0..0.16 = load volatile { double, double }*, { double, double }** %7, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.16, i64 0, i32 1
  store double %.029.ph, double* %36, align 8
  store double %.0.ph, double* %37, align 8
  %.0..0..0.6 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  ret %"struct.std::complex"* %.0..0..0.6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 799432870, i32 1558307969
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2137852230, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2137852230, label %16
    i32 607626297, label %19
    i32 799432870, label %21
    i32 1558307969, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 607626297, i32 1558307969
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 607626297, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -964166878, i32 -1365072969
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -767673111, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -767673111, label %16
    i32 12551371, label %19
    i32 -964166878, label %21
    i32 -1365072969, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 12551371, i32 -1365072969
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 12551371, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  store <2 x double> %7, <2 x double>* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZSt13__complex_expCd(double %0, double %1) local_unnamed_addr #4 comdat {
  %3 = tail call { double, double } @cexp(double %0, double %1) #11
  ret { double, double } %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1783449820, i32 2136457937
  %14 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %19
  %.0.ph.ph = phi i32 [ 23078659, %1 ], [ %13, %19 ]
  %.ph.ph = phi <2 x double> [ undef, %1 ], [ %20, %19 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 23078659, label %16
    i32 -308404110, label %19
    i32 1783449820, label %21
    i32 2136457937, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -308404110, i32 2136457937
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load <2 x double>, <2 x double>* %14, align 8
  br label %.outer.outer

21:                                               ; preds = %15
  %tmpcast = bitcast <2 x double>* %2 to { double, double }*
  store <2 x double> %.ph.ph, <2 x double>* %2, align 16
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast, align 16
  ret { double, double } %.0..0..0.2

.outer.backedge:                                  ; preds = %15, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -308404110, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone
declare { double, double } @cexp(double, double) local_unnamed_addr #8

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286249820.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 44595295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 44595295, label %11
    i32 523229202, label %14
    i32 -1100283961, label %24
    i32 967590224, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 523229202, i32 967590224
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1100283961, i32 967590224
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 523229202, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
