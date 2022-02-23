; ModuleID = 'build_ollvm/programs/p00023/s880090087.ll'
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
%"struct.std::complex" = type { { double, double } }

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880090087.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i64 0, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 0, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %5)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i64 0, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, double* %16, align 8
  %18 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %8, %"struct.std::complex"* nonnull dereferenceable(16) %6)
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i64 0, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, double* %21, align 8
  %23 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %7)
  ret double %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %4 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %5 = fneg double %4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %2, double %3, double %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1516460556, i32 -699827873
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -553345787, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -553345787, label %16
    i32 -1643098850, label %19
    i32 1516460556, label %21
    i32 -699827873, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1643098850, i32 -699827873
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1643098850, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 802499947, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 802499947, label %16
    i32 1480401851, label %19
    i32 -491065382, label %48
    i32 -197133670, label %49
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1480401851, i32 -197133670
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::complex", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::complex", align 8
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 0, i32 0, i32 0
  store double %0, double* %24, align 8
  %25 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 0, i32 0, i32 1
  store double %1, double* %25, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i64 0, i32 0, i32 0
  store double %2, double* %26, align 8
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i64 0, i32 0, i32 1
  store double %3, double* %27, align 8
  %28 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %20)
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i64 0, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i64 0, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, double* %31, align 8
  %33 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %23, %"struct.std::complex"* nonnull dereferenceable(16) %21)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i64 0, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i64 0, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, double* %36, align 8
  %38 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %22)
  store double %38, double* %5, align 8
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -491065382, i32 -197133670
  br label %.outer.backedge

48:                                               ; preds = %15
  %.0..0..0.2 = load volatile double, double* %5, align 8
  ret double %.0..0..0.2

49:                                               ; preds = %15
  %50 = alloca %"struct.std::complex", align 8
  %51 = alloca %"struct.std::complex", align 8
  %52 = alloca %"struct.std::complex", align 8
  %53 = alloca %"struct.std::complex", align 8
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i64 0, i32 0, i32 0
  store double %0, double* %54, align 8
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %50, i64 0, i32 0, i32 1
  store double %1, double* %55, align 8
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i64 0, i32 0, i32 0
  store double %2, double* %56, align 8
  %57 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i64 0, i32 0, i32 1
  store double %3, double* %57, align 8
  %58 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* nonnull dereferenceable(16) %50)
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %53, i64 0, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, double* %59, align 8
  %61 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %53, i64 0, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, double* %61, align 8
  %63 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %53, %"struct.std::complex"* nonnull dereferenceable(16) %51)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i64 0, i32 0, i32 0
  %65 = extractvalue { double, double } %63, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %52, i64 0, i32 0, i32 1
  %67 = extractvalue { double, double } %63, 1
  store double %67, double* %66, align 8
  %68 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %52)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %47, %19 ], [ 1480401851, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1920733678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1920733678, label %22
    i32 -2114252587, label %32
    i32 1010689120, label %44
    i32 -259202562, label %46
    i32 -19343455, label %66
    i32 2002976067, label %69
    i32 -1584046196, label %79
    i32 584140594, label %82
    i32 -759141350, label %92
    i32 -129513981, label %95
    i32 -1517401338, label %98
    i32 654010623, label %99
    i32 1596479008, label %109
    i32 -811928495, label %119
    i32 -1559929255, label %120
    i32 -993782968, label %121
    i32 -1500348706, label %122
    i32 -1523126396, label %123
    i32 -272987100, label %124
  ]

.backedge:                                        ; preds = %21, %124, %123, %121, %120, %119, %109, %99, %98, %95, %92, %82, %79, %69, %66, %46, %44, %32, %22
  %.04.be = phi i32 [ %.04, %21 ], [ %.04, %124 ], [ %.04, %123 ], [ %.neg, %121 ], [ %.04, %120 ], [ %.04, %119 ], [ %.04, %109 ], [ %.04, %99 ], [ %.04, %98 ], [ %.04, %95 ], [ %.04, %92 ], [ %.04, %82 ], [ %.04, %79 ], [ %.04, %69 ], [ %.04, %66 ], [ %.04, %46 ], [ %.04, %44 ], [ %.04, %32 ], [ %.04, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1596479008, %124 ], [ -2114252587, %123 ], [ 1920733678, %121 ], [ -993782968, %120 ], [ -1559929255, %119 ], [ %118, %109 ], [ %108, %99 ], [ 654010623, %98 ], [ -1517401338, %95 ], [ -1517401338, %92 ], [ %91, %82 ], [ 654010623, %79 ], [ %78, %69 ], [ -1559929255, %66 ], [ %65, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2114252587, i32 -1523126396
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %.04, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1010689120, i32 -1523126396
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -259202562, i32 -1500348706
  br label %.backedge

46:                                               ; preds = %21
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %48, double* nonnull dereferenceable(8) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %6)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* nonnull dereferenceable(8) %7)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %8)
  %53 = load double, double* %3, align 8
  %54 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %9, double %53, double %54)
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %10, double %55, double %56)
  %57 = load double, double* %5, align 8
  %58 = load double, double* %8, align 8
  %59 = fadd double %57, %58
  %60 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %9, %"struct.std::complex"* nonnull dereferenceable(16) %10)
  %61 = extractvalue { double, double } %60, 0
  store double %61, double* %19, align 8
  %62 = extractvalue { double, double } %60, 1
  store double %62, double* %20, align 8
  %63 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* nonnull dereferenceable(16) %11)
  %64 = fcmp olt double %59, %63
  %65 = select i1 %64, i32 -19343455, i32 2002976067
  br label %.backedge

66:                                               ; preds = %21
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

69:                                               ; preds = %21
  %70 = load double, double* %5, align 8
  %71 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %9, %"struct.std::complex"* nonnull dereferenceable(16) %10)
  %72 = extractvalue { double, double } %71, 0
  store double %72, double* %17, align 8
  %73 = extractvalue { double, double } %71, 1
  store double %73, double* %18, align 8
  %74 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* nonnull dereferenceable(16) %12)
  %75 = fadd double %70, %74
  %76 = load double, double* %8, align 8
  %77 = fcmp olt double %75, %76
  %78 = select i1 %77, i32 -1584046196, i32 584140594
  br label %.backedge

79:                                               ; preds = %21
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %21
  %83 = load double, double* %8, align 8
  %84 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %9, %"struct.std::complex"* nonnull dereferenceable(16) %10)
  %85 = extractvalue { double, double } %84, 0
  store double %85, double* %15, align 8
  %86 = extractvalue { double, double } %84, 1
  store double %86, double* %16, align 8
  %87 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* nonnull dereferenceable(16) %13)
  %88 = fadd double %83, %87
  %89 = load double, double* %5, align 8
  %90 = fcmp olt double %88, %89
  %91 = select i1 %90, i32 -759141350, i32 -129513981
  br label %.backedge

92:                                               ; preds = %21
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

95:                                               ; preds = %21
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1596479008, i32 -272987100
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i32, i32* @x.13, align 4
  %111 = load i32, i32* @y.14, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -811928495, i32 -272987100
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %.neg = add i32 %.04, 1
  br label %.backedge

122:                                              ; preds = %21
  ret i32 0

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -635800585, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -635800585, label %16
    i32 807460057, label %19
    i32 -1009772784, label %29
    i32 1835104561, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 807460057, i32 1835104561
  br label %.outer.backedge

19:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1009772784, i32 1835104561
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 807460057, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %3 = extractvalue { double, double } %2, 0
  %4 = extractvalue { double, double } %2, 1
  %5 = tail call double @_ZSt13__complex_absCd(double %3, double %4)
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::complex"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1018549160, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1018549160, label %14
    i32 1542685831, label %17
    i32 -2136089594, label %31
    i32 1962075738, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1542685831, i32 1962075738
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x double>, align 16
  %tmpcast = bitcast <2 x double>* %18 to %"struct.std::complex"*
  %19 = bitcast <2 x double>* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %tmpcast, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %21 = load <2 x double>, <2 x double>* %18, align 16
  store <2 x double> %21, <2 x double>* %3, align 16
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2136089594, i32 1962075738
  br label %.outer.backedge

31:                                               ; preds = %13
  %tmpcast8 = bitcast <2 x double>* %3 to { double, double }*
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast8, align 16
  ret { double, double } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::complex", align 8
  %34 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %33, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1542685831, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.031.ph = phi i32 [ -2031266126, %2 ], [ %.031.ph.be, %.outer.backedge ]
  %.029.ph = phi double [ undef, %2 ], [ %.029.ph.be, %.outer.backedge ]
  %.0.ph = phi double [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %24
  switch i32 %.031.ph, label %24 [
    i32 -2031266126, label %25
    i32 -1948973184, label %28
    i32 1920641937, label %31
    i32 -1466880653, label %35
  ]

25:                                               ; preds = %24
  %.0..0..0.23 = load volatile double, double* %4, align 8
  %26 = fcmp uno double %.0..0..0.23, 0.000000e+00
  %27 = select i1 %26, i32 -1948973184, i32 -1466880653
  %.0..0..0.24 = load volatile double, double* %4, align 8
  %.0..0..0.26 = load volatile double, double* %3, align 8
  br label %.outer.backedge

28:                                               ; preds = %24
  %.0..0..0.27 = load volatile double, double* %3, align 8
  %29 = fcmp uno double %.0..0..0.27, 0.000000e+00
  %30 = select i1 %29, i32 1920641937, i32 -1466880653
  %.0..0..0.25 = load volatile double, double* %4, align 8
  %.0..0..0.28 = load volatile double, double* %3, align 8
  br label %.outer.backedge

31:                                               ; preds = %24
  %.0..0..0.9 = load volatile double, double* %9, align 8
  %.0..0..0.12 = load volatile double, double* %8, align 8
  %.0..0..0.19 = load volatile double, double* %6, align 8
  %.0..0..0.22 = load volatile double, double* %5, align 8
  %32 = tail call { double, double } @__muldc3(double %.0..0..0.19, double %.0..0..0.22, double %.0..0..0.9, double %.0..0..0.12) #8
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %28, %25
  %.031.ph.be = phi i32 [ %27, %25 ], [ %30, %28 ], [ -1466880653, %31 ]
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

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fsub double %5, %3
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %9, %7
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 703734897, i32 -384552250
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1253324449, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1253324449, label %16
    i32 1991528687, label %19
    i32 703734897, label %21
    i32 -384552250, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1991528687, i32 -384552250
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @cabs(double %0, double %1) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

22:                                               ; preds = %15
  %23 = tail call double @cabs(double %0, double %1) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %22, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1991528687, %22 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %3, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %5, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind readnone
declare double @cabs(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880090087.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
