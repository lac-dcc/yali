; ModuleID = 'build_ollvm/programs/p03880/s983108990.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s983108990.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod2 = local_unnamed_addr global i64 998244353, align 8
@mod3 = local_unnamed_addr global i64 1000003, align 8
@mod4 = local_unnamed_addr global i64 998244853, align 8
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@pi = local_unnamed_addr global double 0.000000e+00, align 8
@dh = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983108990.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1271340830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1271340830, label %11
    i32 2087370597, label %14
    i32 -737845855, label %26
    i32 1207993303, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2087370597, i32 1207993303
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 0)
  %16 = fmul double %15, 2.000000e+00
  store double %16, double* @pi, align 8
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -737845855, i32 1207993303
  br label %.outer.backedge

26:                                               ; preds = %10
  ret void

27:                                               ; preds = %10
  %28 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 0)
  %29 = fmul double %28, 2.000000e+00
  store double %29, double* @pi, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ 2087370597, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4lmaxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 889513714, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 889513714, label %18
    i32 -125086142, label %21
    i32 -1175633770, label %37
    i32 1213308027, label %39
    i32 1107125318, label %41
    i32 -1209847156, label %43
    i32 -1038716809, label %53
    i32 -700950093, label %64
    i32 -959910112, label %65
    i32 -777177924, label %66
  ]

.backedge:                                        ; preds = %17, %66, %65, %53, %43, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1038716809, %66 ], [ -125086142, %65 ], [ %63, %53 ], [ %52, %43 ], [ -1209847156, %41 ], [ -1209847156, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -125086142, i32 -959910112
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1175633770, i32 -959910112
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.12, i32 1213308027, i32 1107125318
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %42, i64* %.0..0..0.3, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1038716809, i32 -777177924
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -700950093, i32 -777177924
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4lminxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -442773404, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -442773404, label %17
    i32 557026908, label %20
    i32 -399555845, label %36
    i32 -845578744, label %38
    i32 1726175301, label %40
    i32 -897613702, label %42
    i32 1957941858, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 557026908, i32 1957941858
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -399555845, i32 1957941858
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.11, i32 -845578744, i32 1726175301
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %43

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -897613702, %38 ], [ -897613702, %40 ], [ 557026908, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -107400813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -107400813, label %18
    i32 -707834238, label %21
    i32 581513104, label %37
    i32 -233369717, label %39
    i32 930892577, label %40
    i32 164903211, label %44
    i32 1646722802, label %46
    i32 -374839038, label %52
    i32 -842815255, label %62
    i32 1892131368, label %73
    i32 -1234341620, label %74
    i32 188613065, label %84
    i32 1558598949, label %99
    i32 1421893374, label %100
    i32 1246295474, label %110
    i32 -2024299903, label %121
    i32 -1021345484, label %122
    i32 167884109, label %123
    i32 -1260339096, label %125
    i32 1002073143, label %131
  ]

.backedge:                                        ; preds = %17, %131, %125, %123, %122, %110, %100, %99, %84, %74, %73, %62, %52, %46, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1246295474, %131 ], [ 188613065, %125 ], [ -842815255, %123 ], [ -707834238, %122 ], [ %120, %110 ], [ %109, %100 ], [ 1421893374, %99 ], [ %98, %84 ], [ %83, %74 ], [ 1421893374, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %46 ], [ 1421893374, %44 ], [ %43, %40 ], [ 930892577, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -707834238, i32 -1021345484
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.17, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 581513104, i32 -1021345484
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.27, i32 -233369717, i32 930892577
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.18) #9
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.19, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 164903211, i32 1646722802
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %45, i64* %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -374839038, i32 -1234341620
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -842815255, i32 167884109
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.3, align 8
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1892131368, i32 167884109
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 188613065, i32 -1260339096
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.23, align 8
  %88 = srem i64 %86, %87
  %89 = call i64 @_Z3gcdxx(i64 %85, i64 %88)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.4, align 8
  %90 = load i32, i32* @x.10, align 4
  %91 = load i32, i32* @y.11, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1558598949, i32 -1260339096
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1246295474, i32 1002073143
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.5, align 8
  store i64 %111, i64* %3, align 8
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2024299903, i32 1002073143
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.28

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %124, i64* %.0..0..0.6, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.26, align 8
  %129 = srem i64 %127, %128
  %130 = call i64 @_Z3gcdxx(i64 %126, i64 %129)
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %130, i64* %.0..0..0.7, align 8
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2042765950, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2042765950, label %17
    i32 253421518, label %20
    i32 -5041063, label %33
    i32 -2017251977, label %34
    i32 446920725, label %38
    i32 -1766667102, label %48
    i32 711931165, label %61
    i32 868734622, label %63
    i32 -985662053, label %73
    i32 -1325148199, label %86
    i32 115420257, label %87
    i32 145633478, label %93
    i32 -638575363, label %95
    i32 -466154963, label %96
    i32 1923334875, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %95, %87, %86, %73, %63, %61, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -985662053, %97 ], [ -1766667102, %96 ], [ 253421518, %95 ], [ -2017251977, %87 ], [ 115420257, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ -2017251977, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 253421518, i32 -638575363
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -5041063, i32 -638575363
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 446920725, i32 145633478
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1766667102, i32 -466154963
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 711931165, i32 -466154963
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.20, i32 868734622, i32 115420257
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.14, align 4
  %65 = load i32, i32* @y.15, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -985662053, i32 1923334875
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %76 = mul nsw i64 %75, %74
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.10, align 8
  %77 = load i32, i32* @x.14, align 4
  %78 = load i32, i32* @y.15, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1325148199, i32 1923334875
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %90, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  %92 = sdiv i64 %91, 2
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.6, align 8
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.11, align 8
  ret i64 %94

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.12, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -206998893, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -206998893, label %16
    i32 1131740934, label %19
    i32 492277594, label %32
    i32 -843600718, label %33
    i32 -1983777094, label %37
    i32 -1827864910, label %42
    i32 -482760228, label %49
    i32 399124265, label %58
    i32 627385765, label %60
  ]

.backedge:                                        ; preds = %15, %60, %49, %42, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1131740934, %60 ], [ -843600718, %49 ], [ -482760228, %42 ], [ %41, %37 ], [ %36, %33 ], [ -843600718, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1131740934, i32 627385765
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 492277594, i32 627385765
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -1983777094, i32 399124265
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 1
  %41 = select i1 %40, i32 -1827864910, i32 -482760228
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = mul nsw i64 %44, %43
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.9, align 8
  %46 = load i64, i64* @mod2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %48 = srem i64 %47, %46
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.11, align 8
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %52 = mul nsw i64 %51, %50
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %52, i64* %.0..0..0.17, align 8
  %53 = load i64, i64* @mod2, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.18, align 8
  %55 = srem i64 %54, %53
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %55, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = sdiv i64 %56, 2
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %57, i64* %.0..0..0.6, align 8
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %59

60:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [31 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [31 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [31 x i32], align 16
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i32, i64 %20, align 16
  %23 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 0
  %24 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 31
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %23, i32* nonnull %24, i32* nonnull dereferenceable(4) %6)
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 0
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 31
  store i8 0, i8* %8, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %25, i8* nonnull %26, i8* nonnull dereferenceable(1) %8)
  br label %27

27:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1532190713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1532190713, label %28
    i32 -1262213334, label %38
    i32 248261960, label %51
    i32 -547573619, label %53
    i32 1500677189, label %57
    i32 -734143783, label %60
    i32 -1743040465, label %63
    i32 92768373, label %66
    i32 287204746, label %68
    i32 -1240107867, label %72
    i32 1330281348, label %74
    i32 1714515727, label %84
    i32 1354934819, label %95
    i32 -2063177312, label %96
    i32 -1588343499, label %106
    i32 -657438607, label %117
    i32 -401294723, label %119
    i32 -1670850788, label %122
    i32 617502142, label %123
    i32 112987998, label %125
    i32 2053578720, label %126
    i32 -1662029457, label %129
    i32 -1815832908, label %134
    i32 -193371626, label %144
    i32 1330747624, label %155
    i32 1534855974, label %156
    i32 -348249929, label %157
    i32 632611319, label %160
    i32 252349268, label %165
    i32 1398972053, label %175
    i32 -371853353, label %185
    i32 1839798220, label %186
    i32 -1980548790, label %196
    i32 1580778941, label %210
    i32 1548304583, label %212
    i32 768295844, label %215
    i32 1768234626, label %225
    i32 1487740463, label %236
    i32 1466744839, label %237
    i32 -877663514, label %240
    i32 338659042, label %244
    i32 -1330032599, label %246
    i32 1762349899, label %247
    i32 1625780004, label %257
    i32 780190149, label %268
    i32 -1458172437, label %269
    i32 557570308, label %272
    i32 999846098, label %273
    i32 -986008866, label %284
    i32 802774466, label %274
    i32 -910448907, label %275
    i32 -1725946836, label %277
    i32 448292477, label %278
    i32 59109564, label %280
    i32 -1778392556, label %281
    i32 -854717327, label %282
  ]

.backedge:                                        ; preds = %27, %284, %282, %281, %280, %278, %277, %275, %274, %272, %269, %268, %257, %247, %246, %244, %240, %237, %236, %225, %215, %212, %210, %196, %186, %185, %175, %165, %160, %157, %156, %155, %144, %134, %129, %126, %125, %123, %122, %119, %117, %106, %96, %95, %84, %74, %72, %68, %66, %63, %60, %57, %53, %51, %38, %28
  %.059.be = phi i64 [ %.059, %27 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %284 ], [ %.059, %272 ], [ %.059, %269 ], [ %.059, %268 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %244 ], [ %.059, %240 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %212 ], [ %.059, %210 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %160 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %144 ], [ %.059, %134 ], [ %.059, %129 ], [ %.059, %126 ], [ %.059, %125 ], [ %124, %123 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %72 ], [ %.059, %68 ], [ %.059, %66 ], [ %.059, %63 ], [ %.059, %60 ], [ %.059, %57 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %38 ], [ %.059, %28 ]
  %.057.be = phi i32 [ %.057, %27 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %284 ], [ %.057, %272 ], [ %.057, %269 ], [ %.057, %268 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %244 ], [ %.057, %240 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %160 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %129 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %84 ], [ %.057, %74 ], [ %73, %72 ], [ %.057, %68 ], [ %.057, %66 ], [ %.057, %63 ], [ %.057, %60 ], [ %.057, %57 ], [ %56, %53 ], [ %.057, %51 ], [ %.057, %38 ], [ %.057, %28 ]
  %.055.be = phi i32 [ %.055, %27 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %284 ], [ %.055, %272 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %244 ], [ %.055, %240 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %212 ], [ %.055, %210 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %165 ], [ %.055, %160 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %155 ], [ %.055, %144 ], [ %.055, %134 ], [ %.055, %129 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %68 ], [ %67, %66 ], [ %.055, %63 ], [ %.055, %60 ], [ %.055, %57 ], [ -1, %53 ], [ %.055, %51 ], [ %.055, %38 ], [ %.055, %28 ]
  %.053.be = phi i64 [ %.053, %27 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %278 ], [ %.053, %277 ], [ %276, %275 ], [ %.053, %274 ], [ %.053, %284 ], [ %.053, %272 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %244 ], [ %.053, %240 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %212 ], [ %.053, %210 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %165 ], [ %.053, %160 ], [ %.053, %157 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %144 ], [ %.053, %134 ], [ %.053, %129 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %95 ], [ %85, %84 ], [ %.053, %74 ], [ %.053, %72 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %63 ], [ %.053, %60 ], [ %.053, %57 ], [ 0, %53 ], [ %.053, %51 ], [ %.053, %38 ], [ %.053, %28 ]
  %.049.be = phi i32 [ %.049, %27 ], [ %283, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %284 ], [ %.049, %272 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %257 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %240 ], [ %.049, %237 ], [ %.049, %236 ], [ %226, %225 ], [ %.049, %215 ], [ %.049, %212 ], [ %.049, %210 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %160 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %144 ], [ %.049, %134 ], [ %.049, %129 ], [ %.049, %126 ], [ 0, %125 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %119 ], [ %.049, %117 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %63 ], [ %.049, %60 ], [ %.049, %57 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %38 ], [ %.049, %28 ]
  %.047.be = phi i64 [ %.047, %27 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %279, %278 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %284 ], [ %.047, %272 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %257 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %240 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %212 ], [ %.047, %210 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %160 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %155 ], [ %145, %144 ], [ %.047, %134 ], [ %.047, %129 ], [ %.047, %126 ], [ 0, %125 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %63 ], [ %.047, %60 ], [ %.047, %57 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %38 ], [ %.047, %28 ]
  %.045.be = phi i64 [ %.045, %27 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %275 ], [ %.045, %274 ], [ %285, %284 ], [ %.045, %272 ], [ %.045, %269 ], [ %.045, %268 ], [ %258, %257 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %244 ], [ %.045, %240 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %212 ], [ %.045, %210 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %160 ], [ %.045, %157 ], [ 30, %156 ], [ %.045, %155 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %129 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %84 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %57 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %38 ], [ %.045, %28 ]
  %.041.be = phi i64 [ %.041, %27 ], [ 0, %282 ], [ %.041, %281 ], [ %.041, %280 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %275 ], [ %.041, %274 ], [ %.041, %284 ], [ %.041, %272 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %257 ], [ %.041, %247 ], [ %.041, %246 ], [ %245, %244 ], [ %.041, %240 ], [ %.041, %237 ], [ %.041, %236 ], [ 0, %225 ], [ %.041, %215 ], [ %.041, %212 ], [ %.041, %210 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %160 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %129 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %57 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %38 ], [ %.041, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1768234626, %282 ], [ -1980548790, %281 ], [ 1398972053, %280 ], [ -193371626, %278 ], [ -1588343499, %277 ], [ 1714515727, %275 ], [ -1262213334, %274 ], [ 1625780004, %284 ], [ 999846098, %272 ], [ 557570308, %269 ], [ -348249929, %268 ], [ %267, %257 ], [ %256, %247 ], [ 1762349899, %246 ], [ 1466744839, %244 ], [ 338659042, %240 ], [ %239, %237 ], [ 1466744839, %236 ], [ %235, %225 ], [ %224, %215 ], [ 557570308, %212 ], [ %211, %210 ], [ %209, %196 ], [ %195, %186 ], [ 1762349899, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %160 ], [ %159, %157 ], [ -348249929, %156 ], [ 2053578720, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1815832908, %129 ], [ %128, %126 ], [ 2053578720, %125 ], [ -1532190713, %123 ], [ 617502142, %122 ], [ -1670850788, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ 1500677189, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1330281348, %72 ], [ -1240107867, %68 ], [ 287204746, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ 1500677189, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1262213334, i32 802774466
  br label %.backedge

38:                                               ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %.059, %40
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 248261960, i32 802774466
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.38, i32 -547573619, i32 112987998
  br label %.backedge

53:                                               ; preds = %27
  %54 = getelementptr inbounds i32, i32* %22, i64 %.059
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %54)
  %56 = load i32, i32* %54, align 4
  br label %.backedge

57:                                               ; preds = %27
  %58 = icmp slt i64 %.053, 31
  %59 = select i1 %58, i32 -734143783, i32 -2063177312
  br label %.backedge

60:                                               ; preds = %27
  %61 = and i32 %.057, 1
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 -1240107867, i32 -1743040465
  br label %.backedge

63:                                               ; preds = %27
  %64 = icmp eq i32 %.055, -1
  %65 = select i1 %64, i32 92768373, i32 287204746
  br label %.backedge

66:                                               ; preds = %27
  %67 = trunc i64 %.053 to i32
  br label %.backedge

68:                                               ; preds = %27
  %69 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %.053
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %.backedge

72:                                               ; preds = %27
  %73 = sdiv i32 %.057, 2
  br label %.backedge

74:                                               ; preds = %27
  %75 = load i32, i32* @x.18, align 4
  %76 = load i32, i32* @y.19, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1714515727, i32 -910448907
  br label %.backedge

84:                                               ; preds = %27
  %85 = add i64 %.053, 1
  %86 = load i32, i32* @x.18, align 4
  %87 = load i32, i32* @y.19, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1354934819, i32 -910448907
  br label %.backedge

95:                                               ; preds = %27
  br label %.backedge

96:                                               ; preds = %27
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1588343499, i32 -1725946836
  br label %.backedge

106:                                              ; preds = %27
  %107 = icmp sgt i32 %.055, -1
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.18, align 4
  %109 = load i32, i32* @y.19, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -657438607, i32 -1725946836
  br label %.backedge

117:                                              ; preds = %27
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.39, i32 -401294723, i32 -1670850788
  br label %.backedge

119:                                              ; preds = %27
  %120 = sext i32 %.055 to i64
  %121 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %120
  store i8 1, i8* %121, align 1
  br label %.backedge

122:                                              ; preds = %27
  br label %.backedge

123:                                              ; preds = %27
  %124 = add i64 %.059, 1
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %127 = icmp slt i64 %.047, 31
  %128 = select i1 %127, i32 -1662029457, i32 1534855974
  br label %.backedge

129:                                              ; preds = %27
  %130 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %.047
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 2
  %133 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %.047
  store i32 %132, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %27
  %135 = load i32, i32* @x.18, align 4
  %136 = load i32, i32* @y.19, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -193371626, i32 448292477
  br label %.backedge

144:                                              ; preds = %27
  %145 = add i64 %.047, 1
  %146 = load i32, i32* @x.18, align 4
  %147 = load i32, i32* @y.19, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1330747624, i32 448292477
  br label %.backedge

155:                                              ; preds = %27
  br label %.backedge

156:                                              ; preds = %27
  br label %.backedge

157:                                              ; preds = %27
  %158 = icmp sgt i64 %.045, -1
  %159 = select i1 %158, i32 632611319, i32 -1458172437
  br label %.backedge

160:                                              ; preds = %27
  %161 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %.045
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 252349268, i32 1839798220
  br label %.backedge

165:                                              ; preds = %27
  %166 = load i32, i32* @x.18, align 4
  %167 = load i32, i32* @y.19, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1398972053, i32 59109564
  br label %.backedge

175:                                              ; preds = %27
  %176 = load i32, i32* @x.18, align 4
  %177 = load i32, i32* @y.19, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -371853353, i32 59109564
  br label %.backedge

185:                                              ; preds = %27
  br label %.backedge

186:                                              ; preds = %27
  %187 = load i32, i32* @x.18, align 4
  %188 = load i32, i32* @y.19, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1980548790, i32 -1778392556
  br label %.backedge

196:                                              ; preds = %27
  %197 = getelementptr inbounds [31 x i8], [31 x i8]* %7, i64 0, i64 %.045
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.18, align 4
  %202 = load i32, i32* @y.19, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1580778941, i32 -1778392556
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.40, i32 1548304583, i32 768295844
  br label %.backedge

212:                                              ; preds = %27
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

215:                                              ; preds = %27
  %216 = load i32, i32* @x.18, align 4
  %217 = load i32, i32* @y.19, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1768234626, i32 -854717327
  br label %.backedge

225:                                              ; preds = %27
  %226 = add i32 %.049, 1
  %227 = load i32, i32* @x.18, align 4
  %228 = load i32, i32* @y.19, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1487740463, i32 -854717327
  br label %.backedge

236:                                              ; preds = %27
  br label %.backedge

237:                                              ; preds = %27
  %238 = icmp slt i64 %.041, %.045
  %239 = select i1 %238, i32 -877663514, i32 -1330032599
  br label %.backedge

240:                                              ; preds = %27
  %241 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %.041
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %.backedge

244:                                              ; preds = %27
  %245 = add i64 %.041, 1
  br label %.backedge

246:                                              ; preds = %27
  br label %.backedge

247:                                              ; preds = %27
  %248 = load i32, i32* @x.18, align 4
  %249 = load i32, i32* @y.19, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1625780004, i32 -986008866
  br label %.backedge

257:                                              ; preds = %27
  %258 = add i64 %.045, -1
  %259 = load i32, i32* @x.18, align 4
  %260 = load i32, i32* @y.19, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 780190149, i32 -986008866
  br label %.backedge

268:                                              ; preds = %27
  br label %.backedge

269:                                              ; preds = %27
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %27
  call void @llvm.stackrestore(i8* %21)
  br label %.backedge

273:                                              ; preds = %27
  ret i32 0

274:                                              ; preds = %27
  br label %.backedge

275:                                              ; preds = %27
  %276 = add i64 %.053, 1
  br label %.backedge

277:                                              ; preds = %27
  br label %.backedge

278:                                              ; preds = %27
  %279 = add i64 %.047, 1
  br label %.backedge

280:                                              ; preds = %27
  br label %.backedge

281:                                              ; preds = %27
  br label %.backedge

282:                                              ; preds = %27
  %283 = add i32 %.049, 1
  br label %.backedge

284:                                              ; preds = %27
  %285 = add i64 %.045, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1383940522, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1383940522, label %14
    i32 -157265510, label %17
    i32 -862253275, label %29
    i32 815533647, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -157265510, i32 815533647
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -862253275, i32 815533647
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -157265510, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -290543346, i32 -675234315
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1941433838, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1941433838, label %15
    i32 1927786272, label %.outer.backedge
    i32 -290543346, label %18
    i32 -675234315, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1927786272, i32 -675234315
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1927786272, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 379926873, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379926873, label %17
    i32 1347410104, label %20
    i32 1981056391, label %34
    i32 363661388, label %35
    i32 495137141, label %39
    i32 -779088846, label %49
    i32 173825071, label %61
    i32 1784789146, label %62
    i32 297061376, label %65
    i32 -1749914351, label %66
    i32 1574497057, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -779088846, %67 ], [ 1347410104, %66 ], [ 363661388, %62 ], [ 1784789146, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ 363661388, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1347410104, i32 -1749914351
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.26, align 4
  %26 = load i32, i32* @y.27, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1981056391, i32 -1749914351
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.9, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 297061376, i32 495137141
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.26, align 4
  %41 = load i32, i32* @y.27, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -779088846, i32 1574497057
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.26, align 4
  %53 = load i32, i32* @y.27, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 173825071, i32 1574497057
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %64, i32** %.0..0..0.6, align 8
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1270589382, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1270589382, label %13
    i32 482021794, label %16
    i32 -1659359483, label %27
    i32 1691019663, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 482021794, i32 1691019663
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1659359483, i32 1691019663
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 482021794, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1846533095, i32 1597481407
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 135459244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 135459244, label %15
    i32 250554998, label %.outer.backedge
    i32 -1846533095, label %18
    i32 1597481407, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 250554998, i32 1597481407
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 250554998, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 315387883, i32 389553354
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1812943008, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -1812943008, label %.outer8.backedge
    i32 389553354, label %8
    i32 -270823811, label %9
    i32 315387883, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ -270823811, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -468568184, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -468568184, label %13
    i32 1549439330, label %16
    i32 223583376, label %27
    i32 -1588660498, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1549439330, i32 -1588660498
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 223583376, i32 -1588660498
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1549439330, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983108990.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.38, align 4
  %4 = load i32, i32* @y.39, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1528469287, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1528469287, label %11
    i32 -649426354, label %14
    i32 1138090996, label %24
    i32 2045596991, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -649426354, i32 2045596991
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.38, align 4
  %16 = load i32, i32* @y.39, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1138090996, i32 2045596991
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -649426354, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
