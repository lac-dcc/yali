; ModuleID = 'build_ollvm/programs/p02350/s593395230.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s593395230.cpp"
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
%struct.RLUQ = type { [262144 x %"struct.RLUQ::query"], [262144 x i32] }
%"struct.RLUQ::query" = type { i32, i32 }

$_ZN4RLUQC2Ev = comdat any

$_ZN4RLUQ3GetEiiiii = comdat any

$_ZN4RLUQ3SetEiiiiii = comdat any

$_ZN4RLUQ5queryC2Eii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN4RLUQ7computeEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593395230.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 30583628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 30583628, label %11
    i32 710162467, label %14
    i32 -668558467, label %25
    i32 -436414147, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 710162467, i32 -436414147
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -668558467, i32 -436414147
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 710162467, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.RLUQ, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZN4RLUQC2Ev(%struct.RLUQ* nonnull %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1453923304, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1453923304, label %12
    i32 -1235877506, label %22
    i32 -1248314461, label %34
    i32 -48714113, label %36
    i32 1713444645, label %40
    i32 1861335385, label %50
    i32 771004333, label %68
    i32 1603128990, label %69
    i32 -665986110, label %77
    i32 1499618749, label %78
    i32 708247571, label %88
    i32 -2012250792, label %98
    i32 -1985117543, label %99
    i32 -1499632579, label %100
    i32 -1390859137, label %101
    i32 -2031610626, label %110
  ]

.backedge:                                        ; preds = %11, %110, %101, %100, %98, %88, %78, %77, %69, %68, %50, %40, %36, %34, %22, %12
  %.06.be = phi i32 [ %.06, %11 ], [ %.neg, %110 ], [ %.06, %101 ], [ %.06, %100 ], [ %.06, %98 ], [ %.neg8, %88 ], [ %.06, %78 ], [ %.06, %77 ], [ %.06, %69 ], [ %.06, %68 ], [ %.06, %50 ], [ %.06, %40 ], [ %.06, %36 ], [ %.06, %34 ], [ %.06, %22 ], [ %.06, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 708247571, %110 ], [ 1861335385, %101 ], [ -1235877506, %100 ], [ -1453923304, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1499618749, %77 ], [ -665986110, %69 ], [ -665986110, %68 ], [ %67, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1235877506, i32 -1499632579
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.06, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1248314461, i32 -1499632579
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 -48714113, i32 -1985117543
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %38 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1603128990, i32 1713444645
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1861335385, i32 -1390859137
  br label %.backedge

50:                                               ; preds = %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) %7)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  %56 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull %2, i32 %53, i32 %55, i32 0, i32 0, i32 131072)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 771004333, i32 -1390859137
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %8)
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1
  %76 = load i32, i32* %8, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull %2, i32 %73, i32 %75, i32 %76, i32 0, i32 0, i32 131072)
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 708247571, i32 -2031610626
  br label %.backedge

88:                                               ; preds = %11
  %.neg8 = add i32 %.06, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2012250792, i32 -2031610626
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  ret i32 0

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* nonnull dereferenceable(4) %7)
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1
  %107 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull %2, i32 %104, i32 %106, i32 0, i32 0, i32 131072)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %11
  %.neg = add i32 %.06, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQC2Ev(%struct.RLUQ* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.RLUQ::query"*, align 8
  %3 = alloca %struct.RLUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %3, align 8
  %.0..0..0.2 = load volatile %struct.RLUQ*, %struct.RLUQ** %3, align 8
  %5 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.2, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.2, i64 0, i32 0, i64 262144
  store %"struct.RLUQ::query"* %6, %"struct.RLUQ::query"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %1
  %.06.ph = phi i32 [ %11, %8 ], [ -841503233, %1 ]
  %.0.ph = phi %"struct.RLUQ::query"* [ %9, %8 ], [ %5, %1 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.06.ph, label %7 [
    i32 -841503233, label %8
    i32 1236643004, label %12
  ]

8:                                                ; preds = %7
  tail call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %.0.ph, i32 0, i32 0)
  %9 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %.0.ph, i64 1
  %.0..0..0.5 = load volatile %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %2, align 8
  %10 = icmp eq %"struct.RLUQ::query"* %9, %.0..0..0.5
  %11 = select i1 %10, i32 1236643004, i32 -841503233
  br label %.outer

12:                                               ; preds = %7
  %.0..0..0.3 = load volatile %struct.RLUQ*, %struct.RLUQ** %3, align 8
  %13 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.3, i64 0, i32 1, i64 0
  %.0..0..0.4 = load volatile %struct.RLUQ*, %struct.RLUQ** %3, align 8
  %14 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.4, i64 0, i32 1, i64 262144
  store i32 2147483647, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %13, i32* nonnull %14, i32* nonnull dereferenceable(4) %4)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %struct.RLUQ*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1894174774, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1894174774, label %29
    i32 -1336490483, label %32
    i32 -95199432, label %54
    i32 -1685015106, label %56
    i32 -1699687203, label %60
    i32 2022725810, label %70
    i32 -1390689150, label %80
    i32 -441841081, label %81
    i32 -894578268, label %88
    i32 82235149, label %92
    i32 -156552120, label %97
    i32 338148882, label %120
    i32 1302129909, label %130
    i32 455370144, label %141
    i32 782770196, label %142
    i32 -2135891659, label %143
    i32 2025265672, label %144
  ]

.backedge:                                        ; preds = %28, %144, %143, %142, %130, %120, %97, %92, %88, %81, %80, %70, %60, %56, %54, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1302129909, %144 ], [ 2022725810, %143 ], [ -1336490483, %142 ], [ %140, %130 ], [ %129, %120 ], [ 338148882, %97 ], [ 338148882, %92 ], [ %91, %88 ], [ %87, %81 ], [ 338148882, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %56 ], [ %55, %54 ], [ %53, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1336490483, i32 782770196
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %4, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %5, i32* %.0..0..0.29, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.24, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %8, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -95199432, i32 782770196
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %55 = select i1 %.0..0..0.46, i32 -1699687203, i32 -1685015106
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %.not49 = icmp sgt i32 %57, %58
  %59 = select i1 %.not49, i32 -441841081, i32 -1699687203
  br label %.backedge

60:                                               ; preds = %28
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2022725810, i32 -2135891659
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 2147483647, i32* %.0..0..0.2, align 4
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1390689150, i32 -2135891659
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.42 = load volatile %struct.RLUQ*, %struct.RLUQ** %9, align 8
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %.0..0..0.42, i32 %82, i32 %83, i32 %84)
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.26, align 4
  %.not48 = icmp sgt i32 %85, %86
  %87 = select i1 %.not48, i32 -156552120, i32 -894578268
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 -156552120, i32 82235149
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.43 = load volatile %struct.RLUQ*, %struct.RLUQ** %9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.43, i64 0, i32 1, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 %96, i32* %.0..0..0.3, align 4
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.33, align 4
  %100 = add i32 %99, %98
  %101 = sdiv i32 %100, 2
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %101, i32* %.0..0..0.35, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = shl nsw i32 %104, 1
  %106 = or i32 %105, 1
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile %struct.RLUQ*, %struct.RLUQ** %9, align 8
  %109 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %.0..0..0.44, i32 %102, i32 %103, i32 %106, i32 %107, i32 %108)
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %109, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = shl nsw i32 %112, 1
  %114 = add i32 %113, 2
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.45 = load volatile %struct.RLUQ*, %struct.RLUQ** %9, align 8
  %117 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %.0..0..0.45, i32 %110, i32 %111, i32 %114, i32 %115, i32 %116)
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %117, i32* %.0..0..0.40, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.41)
  %119 = load i32, i32* %118, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 %119, i32* %.0..0..0.4, align 4
  br label %.backedge

120:                                              ; preds = %28
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1302129909, i32 2025265672
  br label %.backedge

130:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %131 = load i32, i32* %.0..0..0.5, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 455370144, i32 2025265672
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32, i32* %7, align 4
  ret i32 %.0..0..0.47

142:                                              ; preds = %28
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 2147483647, i32* %.0..0..0.6, align 4
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RLUQ*, align 8
  %12 = alloca i64, align 8
  %tmpcast = bitcast i64* %12 to %"struct.RLUQ::query"*
  store %struct.RLUQ* %0, %struct.RLUQ** %11, align 8
  store i32 %2, i32* %10, align 4
  store i32 %5, i32* %9, align 4
  %13 = add i32 %6, %5
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %4, 1
  %16 = or i32 %15, 1
  %17 = add i32 %15, 2
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %20 = sext i32 %4 to i64
  %.not = icmp sgt i32 %6, %2
  %21 = select i1 %.not, i32 -1130037507, i32 1736889619
  %.not47 = icmp sgt i32 %1, %5
  %22 = select i1 %.not47, i32 -1130037507, i32 -630766015
  %23 = icmp sle i32 %6, %1
  br label %24

24:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 1704872223, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1704872223, label %25
    i32 -935004448, label %27
    i32 734128289, label %37
    i32 200346523, label %47
    i32 -308666821, label %49
    i32 -221102533, label %50
    i32 -630766015, label %51
    i32 1736889619, label %52
    i32 -1130037507, label %57
    i32 -74656056, label %63
    i32 34382978, label %64
  ]

.backedge:                                        ; preds = %24, %64, %57, %52, %51, %50, %49, %47, %37, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 734128289, %64 ], [ -74656056, %57 ], [ -74656056, %52 ], [ %21, %51 ], [ %22, %50 ], [ -74656056, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32, i32* %10, align 4
  %.0..0..0.44 = load volatile i32, i32* %9, align 4
  %.not48 = icmp sgt i32 %.0..0..0.43, %.0..0..0.44
  %26 = select i1 %.not48, i32 -935004448, i32 -308666821
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 734128289, i32 34382978
  br label %.backedge

37:                                               ; preds = %24
  store i1 %23, i1* %8, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 200346523, i32 34382978
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.45, i32 -308666821, i32 -221102533
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.35 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %.0..0..0.35, i32 %4, i32 %5, i32 %6)
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* nonnull %tmpcast, i32 1, i32 %3)
  %.0..0..0.36 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  %53 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.36, i64 0, i32 0, i64 %20
  %54 = bitcast %"struct.RLUQ::query"* %53 to i64*
  %55 = load i64, i64* %12, align 8
  store i64 %55, i64* %54, align 4
  %.0..0..0.37 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  %56 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.37, i64 0, i32 1, i64 %20
  store i32 %3, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.38 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %.0..0..0.38, i32 %1, i32 %2, i32 %3, i32 %16, i32 %5, i32 %14)
  %.0..0..0.39 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %.0..0..0.39, i32 %1, i32 %2, i32 %3, i32 %17, i32 %14, i32 %6)
  %.0..0..0.40 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  %58 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.40, i64 0, i32 1, i64 %18
  %.0..0..0.41 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  %59 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.41, i64 0, i32 1, i64 %19
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %58, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  %.0..0..0.42 = load volatile %struct.RLUQ*, %struct.RLUQ** %11, align 8
  %62 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.42, i64 0, i32 1, i64 %20
  store i32 %61, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %24
  ret void

64:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1550364934, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1550364934, label %17
    i32 21281247, label %20
    i32 619350819, label %34
    i32 -853290037, label %35
    i32 -725015413, label %39
    i32 28000340, label %42
    i32 -1314296855, label %52
    i32 1223789782, label %64
    i32 -1256610510, label %65
    i32 -2133451552, label %66
    i32 -1140351510, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1314296855, %67 ], [ 21281247, %66 ], [ -853290037, %64 ], [ %63, %52 ], [ %51, %42 ], [ 28000340, %39 ], [ %38, %35 ], [ -853290037, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 21281247, i32 -2133451552
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
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.11, align 4
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 619350819, i32 -2133451552
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.10, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -1256610510, i32 -725015413
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1314296855, i32 -1140351510
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %54, i32** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1223789782, i32 -1140351510
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %69, i32** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.RLUQ*, align 8
  store %struct.RLUQ* %0, %struct.RLUQ** %7, align 8
  %.0..0..0.16 = load volatile %struct.RLUQ*, %struct.RLUQ** %7, align 8
  %8 = sext i32 %1 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.16, i64 0, i32 0, i64 %8, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.16, i64 0, i32 0, i64 %8, i32 1
  %.sroa.3.0.copyload = load i32, i32* %.sroa.3.0..sroa_idx3, align 4
  %.0..0..0.17 = load volatile %struct.RLUQ*, %struct.RLUQ** %7, align 8
  %9 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.17, i64 0, i32 0, i64 %8, i32 0
  store i32 0, i32* %9, align 4
  store i32 %.sroa.0.0.copyload, i32* %6, align 4
  %10 = shl nsw i32 %1, 1
  %11 = add i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = or i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = sub i32 673218757, %2
  %16 = add i32 %15, %3
  %17 = icmp eq i32 %16, 673218758
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -216383245, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -216383245, label %19
    i32 -1763405051, label %22
    i32 -1915569591, label %32
    i32 -1748661416, label %42
    i32 -491749333, label %44
    i32 -2057236237, label %45
    i32 1333134655, label %53
    i32 -353450405, label %54
  ]

.backedge:                                        ; preds = %18, %54, %45, %44, %42, %32, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1915569591, %54 ], [ 1333134655, %45 ], [ 1333134655, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32, i32* %6, align 4
  %20 = icmp eq i32 %.0..0..0.22, 0
  %21 = select i1 %20, i32 -491749333, i32 -1763405051
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1915569591, i32 -353450405
  br label %.backedge

32:                                               ; preds = %18
  store i1 %17, i1* %5, align 1
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1748661416, i32 -353450405
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.23, i32 -491749333, i32 -2057236237
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.RLUQ*, %struct.RLUQ** %7, align 8
  %46 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.18, i64 0, i32 0, i64 %12
  %.sroa.0.0..sroa_idx1 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %46, i64 0, i32 0
  store i32 %.sroa.0.0.copyload, i32* %.sroa.0.0..sroa_idx1, align 4
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.18, i64 0, i32 0, i64 %12, i32 1
  store i32 %.sroa.3.0.copyload, i32* %.sroa.3.0..sroa_idx4, align 4
  %.0..0..0.19 = load volatile %struct.RLUQ*, %struct.RLUQ** %7, align 8
  %47 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.19, i64 0, i32 0, i64 %14
  %48 = bitcast %"struct.RLUQ::query"* %46 to i64*
  %49 = bitcast %"struct.RLUQ::query"* %47 to i64*
  %50 = load i64, i64* %48, align 4
  store i64 %50, i64* %49, align 4
  %.0..0..0.20 = load volatile %struct.RLUQ*, %struct.RLUQ** %7, align 8
  %51 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.20, i64 0, i32 1, i64 %12
  store i32 %.sroa.3.0.copyload, i32* %51, align 4
  %.0..0..0.21 = load volatile %struct.RLUQ*, %struct.RLUQ** %7, align 8
  %52 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %.0..0..0.21, i64 0, i32 1, i64 %14
  store i32 %.sroa.3.0.copyload, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %18
  ret void

54:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2060811510, i32 1126194907
  %17 = select i1 %15, i32 1348133245, i32 1126194907
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1931029603, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -738034807, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1931029603, label %19
    i32 -874189839, label %.outer13.backedge
    i32 -377426306, label %22
    i32 -738034807, label %.outer16.backedge
    i32 1348133245, label %.outer
    i32 -2060811510, label %23
    i32 1126194907, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -874189839, i32 -377426306
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1348133245, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1899876940, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1899876940, label %11
    i32 -1311295995, label %14
    i32 -1645118427, label %24
    i32 -804060268, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1311295995, i32 -804060268
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1645118427, i32 -804060268
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1311295995, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
