; ModuleID = 'build_ollvm/programs/p00016/s464493812.ll'
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
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464493812.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::complex", align 8
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %1, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %2, double 0.000000e+00, double 1.000000e+00)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -477695990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -477695990, label %16
    i32 -14486461, label %23
    i32 1561392824, label %.outer.backedge
    i32 -1102310972, label %27
    i32 -933502186, label %42
  ]

16:                                               ; preds = %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %17, i8* nonnull dereferenceable(1) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -14486461, i32 -1102310972
  br label %.outer.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1561392824, i32 -1102310972
  br label %.outer.backedge

27:                                               ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  store double %29, double* %7, align 8
  %30 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* nonnull dereferenceable(16) %2, double* nonnull dereferenceable(8) %7)
  %31 = extractvalue { double, double } %30, 0
  store double %31, double* %11, align 8
  %32 = extractvalue { double, double } %30, 1
  store double %32, double* %12, align 8
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %1, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  store double 1.000000e+00, double* %9, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 0xC00921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  store double %37, double* %10, align 8
  %38 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* nonnull dereferenceable(8) %9, double* nonnull dereferenceable(8) %10)
  %39 = extractvalue { double, double } %38, 0
  store double %39, double* %13, align 8
  %40 = extractvalue { double, double } %38, 1
  store double %40, double* %14, align 8
  %41 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %2, %"struct.std::complex"* nonnull dereferenceable(16) %8)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %27, %23, %16
  %.0.ph.be = phi i32 [ %22, %16 ], [ %26, %23 ], [ -477695990, %27 ], [ -933502186, %15 ]
  br label %.outer

42:                                               ; preds = %15
  %43 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %44 = fptosi double %43 to i32
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %48 = fptosi double %47 to i32
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  store double %1, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = load double, double* %1, align 8
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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 73570430, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 73570430, label %14
    i32 -49759732, label %17
    i32 -1689406904, label %37
    i32 -1026744157, label %38
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -49759732, i32 -1026744157
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = load double, double* %0, align 8
  %20 = load double, double* %1, align 8
  %21 = call double @cos(double %20) #8
  %22 = fmul double %19, %21
  %23 = load double, double* %0, align 8
  %24 = load double, double* %1, align 8
  %25 = call double @sin(double %24) #8
  %26 = fmul double %23, %25
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %tmpcast, double %22, double %26)
  %27 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %27, <2 x double>* %3, align 16
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1689406904, i32 -1026744157
  br label %.outer.backedge

37:                                               ; preds = %13
  %tmpcast7 = bitcast <2 x double>* %3 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast7, align 16
  ret { double, double } %.0..0..0.2

38:                                               ; preds = %13
  %39 = alloca %"struct.std::complex", align 8
  %40 = load double, double* %0, align 8
  %41 = load double, double* %1, align 8
  %42 = call double @cos(double %41) #8
  %43 = fmul double %40, %42
  %44 = load double, double* %0, align 8
  %45 = load double, double* %1, align 8
  %46 = call double @sin(double %45) #8
  %47 = fmul double %44, %46
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %39, double %43, double %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %36, %17 ], [ -49759732, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i1, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca { double, double }*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.037 = phi i32 [ 741672063, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi double [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi double [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 741672063, label %24
    i32 1257652791, label %27
    i32 -236878901, label %51
    i32 280665786, label %53
    i32 -1140104738, label %56
    i32 426596961, label %60
    i32 -1002507874, label %70
    i32 548583250, label %82
    i32 764644331, label %83
    i32 -2147097294, label %86
  ]

.backedge:                                        ; preds = %23, %86, %83, %70, %60, %56, %53, %51, %27, %24
  %.037.be = phi i32 [ %.037, %23 ], [ -1002507874, %86 ], [ 1257652791, %83 ], [ %81, %70 ], [ %69, %60 ], [ 426596961, %56 ], [ %55, %53 ], [ %52, %51 ], [ %50, %27 ], [ %26, %24 ]
  %.035.be = phi double [ %.035, %23 ], [ %.035, %86 ], [ %.035, %83 ], [ %.035, %70 ], [ %.035, %60 ], [ %58, %56 ], [ %.0..0..0.26, %53 ], [ %.0..0..0.25, %51 ], [ %.035, %27 ], [ %.035, %24 ]
  %.0.be = phi double [ %.0, %23 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %70 ], [ %.0, %60 ], [ %59, %56 ], [ %.0..0..0.29, %53 ], [ %.0..0..0.27, %51 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %.0..0..0.3 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.2, %.0..0..0.3
  %26 = select i1 %25, i32 1257652791, i32 764644331
  br label %.backedge

27:                                               ; preds = %23
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %28 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %29 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  store double %28, double* %12, align 8
  store double %29, double* %11, align 8
  %.0..0..0.4 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0..0..0.4, i64 0, i32 0
  store { double, double }* %30, { double, double }** %10, align 8
  %.0..0..0.12 = load volatile { double, double }*, { double, double }** %10, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.12, i64 0, i32 0
  %32 = load double, double* %31, align 8
  store double %32, double* %9, align 8
  %.0..0..0.13 = load volatile { double, double }*, { double, double }** %10, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.13, i64 0, i32 1
  %34 = load double, double* %33, align 8
  store double %34, double* %8, align 8
  %.0..0..0.6 = load volatile double, double* %12, align 8
  %.0..0..0.18 = load volatile double, double* %9, align 8
  %35 = fmul double %.0..0..0.6, %.0..0..0.18
  %.0..0..0.9 = load volatile double, double* %11, align 8
  %.0..0..0.21 = load volatile double, double* %8, align 8
  %36 = fmul double %.0..0..0.9, %.0..0..0.21
  %.0..0..0.10 = load volatile double, double* %11, align 8
  %.0..0..0.19 = load volatile double, double* %9, align 8
  %37 = fmul double %.0..0..0.10, %.0..0..0.19
  %.0..0..0.7 = load volatile double, double* %12, align 8
  %.0..0..0.22 = load volatile double, double* %8, align 8
  %38 = fmul double %.0..0..0.7, %.0..0..0.22
  %39 = fsub double %35, %36
  store double %39, double* %7, align 8
  %40 = fadd double %37, %38
  store double %40, double* %6, align 8
  %.0..0..0.24 = load volatile double, double* %7, align 8
  %41 = fcmp uno double %.0..0..0.24, 0.000000e+00
  store i1 %41, i1* %5, align 1
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -236878901, i32 764644331
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0.30, i32 280665786, i32 426596961
  %.0..0..0.25 = load volatile double, double* %7, align 8
  %.0..0..0.27 = load volatile double, double* %6, align 8
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.28 = load volatile double, double* %6, align 8
  %54 = fcmp uno double %.0..0..0.28, 0.000000e+00
  %55 = select i1 %54, i32 -1140104738, i32 426596961
  %.0..0..0.26 = load volatile double, double* %7, align 8
  %.0..0..0.29 = load volatile double, double* %6, align 8
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.8 = load volatile double, double* %12, align 8
  %.0..0..0.11 = load volatile double, double* %11, align 8
  %.0..0..0.20 = load volatile double, double* %9, align 8
  %.0..0..0.23 = load volatile double, double* %8, align 8
  %57 = tail call { double, double } @__muldc3(double %.0..0..0.20, double %.0..0..0.23, double %.0..0..0.8, double %.0..0..0.11) #8
  %58 = extractvalue { double, double } %57, 0
  %59 = extractvalue { double, double } %57, 1
  br label %.backedge

60:                                               ; preds = %23
  store double %.0, double* %4, align 8
  store double %.035, double* %3, align 8
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1002507874, i32 -2147097294
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.14 = load volatile { double, double }*, { double, double }** %10, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.14, i64 0, i32 0
  %.0..0..0.15 = load volatile { double, double }*, { double, double }** %10, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.15, i64 0, i32 1
  %.0..0..0.33 = load volatile double, double* %3, align 8
  store double %.0..0..0.33, double* %71, align 8
  %.0..0..0.31 = load volatile double, double* %4, align 8
  store double %.0..0..0.31, double* %72, align 8
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 548583250, i32 -2147097294
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.5 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  ret %"struct.std::complex"* %.0..0..0.5

83:                                               ; preds = %23
  %84 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %85 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.16 = load volatile { double, double }*, { double, double }** %10, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.16, i64 0, i32 0
  %.0..0..0.17 = load volatile { double, double }*, { double, double }** %10, align 8
  %88 = getelementptr inbounds { double, double }, { double, double }* %.0..0..0.17, i64 0, i32 1
  %.0..0..0.34 = load volatile double, double* %3, align 8
  store double %.0..0..0.34, double* %87, align 8
  %.0..0..0.32 = load volatile double, double* %4, align 8
  store double %.0..0..0.32, double* %88, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 550091128, i32 -1851576152
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1504423908, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1504423908, label %16
    i32 -1479132499, label %19
    i32 550091128, label %21
    i32 -1851576152, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1479132499, i32 -1851576152
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1479132499, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  store <2 x double> %7, <2 x double>* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464493812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
