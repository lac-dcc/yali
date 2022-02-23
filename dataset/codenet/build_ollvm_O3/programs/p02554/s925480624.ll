; ModuleID = 'build_ollvm/programs/p02554/s925480624.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s925480624.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925480624.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 362466810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 362466810, label %11
    i32 1687661443, label %14
    i32 1156561370, label %25
    i32 -416051432, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1687661443, i32 -416051432
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1156561370, i32 -416051432
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1687661443, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1484071129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1484071129, label %20
    i32 -1481123447, label %23
    i32 827031393, label %43
    i32 577819966, label %45
    i32 -113192191, label %46
    i32 1422491352, label %47
    i32 -1880270390, label %52
    i32 -492296903, label %65
    i32 -270818230, label %67
    i32 872371350, label %77
    i32 -350354936, label %96
    i32 -1796724912, label %98
    i32 1175221345, label %102
    i32 401916692, label %103
    i32 1695553797, label %108
    i32 -178383759, label %111
  ]

.backedge:                                        ; preds = %19, %111, %108, %102, %98, %96, %77, %67, %65, %52, %47, %46, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 872371350, %111 ], [ -1481123447, %108 ], [ 401916692, %102 ], [ 1175221345, %98 ], [ %97, %96 ], [ %95, %77 ], [ %76, %67 ], [ 1422491352, %65 ], [ -492296903, %52 ], [ %51, %47 ], [ 1422491352, %46 ], [ 401916692, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1481123447, i32 1695553797
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %32 = load i64, i64* %.0..0..0.5, align 8
  %33 = icmp eq i64 %32, 1
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 827031393, i32 1695553797
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.34, i32 577819966, i32 -113192191
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1880270390, i32 -270818230
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.16, align 8
  %54 = mul nsw i64 %53, 10
  %55 = load i64, i64* @MOD, align 8
  %56 = srem i64 %54, %55
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.21, align 8
  %58 = mul nsw i64 %57, 9
  %59 = load i64, i64* @MOD, align 8
  %60 = srem i64 %58, %59
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.26, align 8
  %62 = shl nsw i64 %61, 3
  %63 = load i64, i64* @MOD, align 8
  %64 = srem i64 %62, %63
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.27, align 8
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.32, align 8
  %.neg37 = add i64 %66, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %.neg37, i64* %.0..0..0.33, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 872371350, i32 -178383759
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %.neg36 = mul i64 %79, -2
  %80 = add i64 %.neg36, %78
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.28, align 8
  %82 = add i64 %80, %81
  %83 = load i64, i64* @MOD, align 8
  %84 = srem i64 %82, %83
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %86 = icmp slt i64 %85, 0
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -350354936, i32 -178383759
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.35, i32 -1796724912, i32 1175221345
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i64, i64* @MOD, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.10, align 8
  %101 = add i64 %100, %99
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.11, align 8
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.12, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %107

108:                                              ; preds = %19
  %109 = alloca i64, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %109)
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.24, align 8
  %.neg = mul i64 %113, -2
  %114 = add i64 %.neg, %112
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.29, align 8
  %116 = add i64 %114, %115
  %117 = load i64, i64* @MOD, align 8
  %118 = srem i64 %116, %117
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925480624.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2145157757, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2145157757, label %11
    i32 1117689385, label %14
    i32 -997928224, label %24
    i32 -2007432445, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1117689385, i32 -2007432445
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -997928224, i32 -2007432445
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1117689385, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
