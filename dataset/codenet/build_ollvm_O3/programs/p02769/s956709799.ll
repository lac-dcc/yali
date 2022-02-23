; ModuleID = 'build_ollvm/programs/p02769/s956709799.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s956709799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.math::CombinationBig" = type { %"struct.math::FactRevFactList" }
%"struct.math::FactRevFactList" = type { %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [200011 x i64] }
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

$_ZN4math14CombinationBigIlEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4math14CombinationBigIlE4combEll = comdat any

$_ZN4math15FactRevFactListIlEC2Ev = comdat any

$_ZNSt5arrayIlLm200011EEixEm = comdat any

$_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm = comdat any

$_ZNK4math15FactRevFactListIlE4factEi = comdat any

$_ZNK4math15FactRevFactListIlE8fact_invEi = comdat any

$_ZNKSt5arrayIlLm200011EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cbig = global %"struct.math::CombinationBig" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956709799.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN4math7integer7mod_powExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1743308523, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1743308523, label %19
    i32 1471223948, label %22
    i32 1089668097, label %38
    i32 -211276171, label %40
    i32 577161187, label %41
    i32 -1301125545, label %46
    i32 -707427779, label %56
    i32 -308902491, label %75
    i32 -1282256759, label %76
    i32 1347723707, label %86
    i32 -1625537826, label %88
    i32 675176973, label %89
  ]

.backedge:                                        ; preds = %18, %89, %88, %76, %75, %56, %46, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -707427779, %89 ], [ 1471223948, %88 ], [ 1347723707, %76 ], [ 1347723707, %75 ], [ %74, %56 ], [ %55, %46 ], [ %45, %41 ], [ 1347723707, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1471223948, i32 -1625537826
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.15, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1089668097, i32 -1625537826
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.27, i32 -211276171, i32 577161187
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.16, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -1301125545, i32 -1282256759
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -707427779, i32 675176973
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.21, align 8
  %61 = srem i64 %59, %60
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %63 = sdiv i64 %62, 2
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %65 = call i64 @_ZN4math7integer7mod_powExxx(i64 %61, i64 %63, i64 %64)
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -308902491, i32 675176973
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  %80 = add i64 %79, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.23, align 8
  %82 = call i64 @_ZN4math7integer7mod_powExxx(i64 %78, i64 %80, i64 %81)
  %83 = mul nsw i64 %82, %77
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.24, align 8
  %85 = srem i64 %83, %84
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %85, i64* %.0..0..0.4, align 8
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %87

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.13, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.25, align 8
  %94 = srem i64 %92, %93
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %96 = sdiv i64 %95, 2
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.26, align 8
  %98 = call i64 @_ZN4math7integer7mod_powExxx(i64 %94, i64 %96, i64 %97)
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"* nonnull @cbig)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %0, i64 0, i32 0
  tail call void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.012.ph = phi i32 [ %29, %28 ], [ 0, %0 ]
  %.010.ph = phi i64 [ %.010.ph15, %28 ], [ 0, %0 ]
  %6 = sext i32 %.012.ph to i64
  br label %.outer14

.outer14:                                         ; preds = %.outer, %15
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %27, %15 ]
  %.0.ph = phi i32 [ -150173634, %.outer ], [ 74706828, %15 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer14, %8
  %.0.ph17 = phi i32 [ %.0.ph, %.outer14 ], [ %14, %8 ]
  br label %7

7:                                                ; preds = %.outer16, %7
  switch i32 %.0.ph17, label %7 [
    i32 -150173634, label %8
    i32 1576882399, label %15
    i32 74706828, label %28
    i32 1759551322, label %30
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %1)
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %.012.ph, %12
  %14 = select i1 %13, i32 1576882399, i32 1759551322
  br label %.outer16

15:                                               ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* nonnull @cbig, i64 %17, i64 %6)
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* nonnull @cbig, i64 %22, i64 %6)
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  %26 = add i64 %25, %.010.ph15
  %27 = srem i64 %26, 1000000007
  br label %.outer14

28:                                               ; preds = %7
  %29 = add i32 %.012.ph, 1
  br label %.outer

30:                                               ; preds = %7
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010.ph15)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 988366155, i32 -117228137
  %16 = select i1 %14, i32 -1812104382, i32 -117228137
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -611469368, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -611469368, label %18
    i32 682489325, label %.outer10.backedge
    i32 -1812104382, label %.outer.backedge
    i32 988366155, label %21
    i32 -297305109, label %22
    i32 568469141, label %23
    i32 -117228137, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 682489325, i32 -297305109
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 568469141, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 568469141, %22 ], [ -1812104382, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %0, i64 0, i32 0
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"* %4, i32 %5)
  %7 = trunc i64 %2 to i32
  %8 = tail call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %4, i32 %7)
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub i64 %1, %2
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %4, i32 %12)
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::FactRevFactList"*, align 8
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %2, align 8
  %.0..0..0.17 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %.0..0..0.18 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %.0..0..0.19 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %3 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.19, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %3, i64 0) #7
  store i64 1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.033 = phi i32 [ 1, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 327341285, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 327341285, label %6
    i32 980217034, label %9
    i32 -1397813184, label %23
    i32 -845767120, label %25
    i32 1352016056, label %32
    i32 159702226, label %35
    i32 -1273875413, label %45
    i32 286669856, label %68
    i32 -1332499667, label %69
    i32 277465286, label %71
    i32 -179916265, label %72
  ]

.backedge:                                        ; preds = %5, %72, %69, %68, %45, %35, %32, %25, %23, %9, %6
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %72 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %32 ], [ %.033, %25 ], [ %24, %23 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %72 ], [ %70, %69 ], [ %.031, %68 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %32 ], [ 200008, %25 ], [ %.031, %23 ], [ %.031, %9 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1273875413, %72 ], [ 1352016056, %69 ], [ -1332499667, %68 ], [ %67, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1352016056, %25 ], [ 327341285, %23 ], [ -1397813184, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.033, 200010
  %8 = select i1 %7, i32 980217034, i32 -845767120
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.20 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %10 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.20, i64 0, i32 0
  %11 = add i32 %.033, -1
  %12 = sext i32 %11 to i64
  %13 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %10, i64 %12) #7
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %.033 to i64
  %16 = mul nsw i64 %14, %15
  %.0..0..0.21 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %17 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.21, i64 0, i32 0
  %18 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %17, i64 %15) #7
  store i64 %16, i64* %18, align 8
  %.0..0..0.22 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %19 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.22, i64 0, i32 0
  %20 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %19, i64 %15) #7
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %20, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i32 %.033, 1
  br label %.backedge

25:                                               ; preds = %5
  %.0..0..0.23 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %26 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.23, i64 0, i32 0
  %27 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %26, i64 200009) #7
  %28 = load i64, i64* %27, align 8
  %29 = tail call i64 @_ZN4math7integer7mod_powExxx(i64 %28, i64 1000000005, i64 1000000007)
  %.0..0..0.24 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %30 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.24, i64 0, i32 1
  %31 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %30, i64 200009) #7
  store i64 %29, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp sgt i32 %.031, -1
  %34 = select i1 %33, i32 159702226, i32 277465286
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1273875413, i32 -179916265
  br label %.backedge

45:                                               ; preds = %5
  %.0..0..0.25 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %46 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.25, i64 0, i32 1
  %47 = add i32 %.031, 1
  %48 = sext i32 %47 to i64
  %49 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %46, i64 %48) #7
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, %48
  %.0..0..0.26 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %52 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.26, i64 0, i32 1
  %53 = sext i32 %.031 to i64
  %54 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %52, i64 %53) #7
  store i64 %51, i64* %54, align 8
  %.0..0..0.27 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %55 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.27, i64 0, i32 1
  %56 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %55, i64 %53) #7
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 286669856, i32 -179916265
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i32 %.031, -1
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  %.0..0..0.28 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %73 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.28, i64 0, i32 1
  %74 = add i32 %.031, 1
  %75 = sext i32 %74 to i64
  %76 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %73, i64 %75) #7
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %75
  %.0..0..0.29 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %79 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.29, i64 0, i32 1
  %80 = sext i32 %.031 to i64
  %81 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %79, i64 %80) #7
  store i64 %78, i64* %81, align 8
  %.0..0..0.30 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %82 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %.0..0..0.30, i64 0, i32 1
  %83 = tail call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %82, i64 %80) #7
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %83, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 659127606, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 659127606, label %15
    i32 1506040791, label %18
    i32 582424311, label %29
    i32 1477292258, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1506040791, i32 1477292258
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %13, i64 %1) #7
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 582424311, i32 1477292258
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %13, i64 %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1506040791, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds [200011 x i64], [200011 x i64]* %0, i64 0, i64 %1
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = tail call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %3, i64 %4) #7
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 1
  %4 = sext i32 %1 to i64
  %5 = tail call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* nonnull %3, i64 %4) #7
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %3, i64 %1) #7
  ret i64* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956709799.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -567290442, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -567290442, label %11
    i32 -2094534517, label %14
    i32 981545802, label %24
    i32 835032489, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2094534517, i32 835032489
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 981545802, i32 835032489
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2094534517, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
