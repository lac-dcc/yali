; ModuleID = 'build_ollvm/programs/p03589/s349082403.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s349082403.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5printIRiJS0_xEEvOT_DpOT0_ = comdat any

$_Z5printIiJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z5printIxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dy = local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dx = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349082403.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 205890742, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 205890742, label %11
    i32 -552111329, label %14
    i32 -1484329706, label %25
    i32 1117188547, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -552111329, i32 1117188547
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
  %24 = select i1 %23, i32 -1484329706, i32 1117188547
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -552111329, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1351339576, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1351339576, label %17
    i32 -623375193, label %20
    i32 504346732, label %37
    i32 -1409131600, label %38
    i32 -280038855, label %42
    i32 1174436225, label %43
    i32 -612748072, label %47
    i32 -1784790340, label %63
    i32 -125683683, label %75
    i32 1334827446, label %85
    i32 1351466457, label %115
    i32 1237845027, label %116
    i32 1628677182, label %126
    i32 977299772, label %136
    i32 -961978063, label %137
    i32 1860382545, label %140
    i32 -983637961, label %141
    i32 -1279848552, label %144
    i32 1130053723, label %145
    i32 -985948992, label %147
    i32 1417394026, label %150
    i32 -1168357060, label %171
  ]

.backedge:                                        ; preds = %16, %171, %150, %147, %144, %141, %140, %137, %136, %126, %116, %115, %85, %75, %63, %47, %43, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1628677182, %171 ], [ 1334827446, %150 ], [ -623375193, %147 ], [ 1130053723, %144 ], [ -1409131600, %141 ], [ -983637961, %140 ], [ 1174436225, %137 ], [ -961978063, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1130053723, %115 ], [ %114, %85 ], [ %84, %75 ], [ %74, %63 ], [ %62, %47 ], [ %46, %43 ], [ 1174436225, %42 ], [ %41, %38 ], [ -1409131600, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -623375193, i32 -985948992
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 504346732, i32 -985948992
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %40 = icmp slt i32 %39, 3500
  %41 = select i1 %40, i32 -280038855, i32 -1279848552
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.30, align 4
  %45 = icmp slt i32 %44, 3500
  %46 = select i1 %45, i32 -612748072, i32 1860382545
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.16, align 4
  %49 = shl nsw i32 %48, 2
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.31, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.32, align 4
  %56 = add i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = sub i64 %52, %58
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %59, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.45, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 -1784790340, i32 1237845027
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.33, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.46, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -125683683, i32 1237845027
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1334827446, i32 1417394026
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.34, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %94 = shl nsw i32 %93, 2
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.35, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.36, align 4
  %101 = add i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %98, %102
  %104 = sub i64 %97, %103
  %105 = sdiv i64 %92, %104
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  store i64 %105, i64* %.0..0..0.47, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %.0..0..0.48 = load volatile i64*, i64** %1, align 8
  call void @_Z5printIRiJS0_xEEvOT_DpOT0_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.48)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1351466457, i32 1417394026
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1628677182, i32 -1168357060
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 977299772, i32 -1168357060
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.38, align 4
  %139 = add i32 %138, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %139, i32* %.0..0..0.39, align 4
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = add i32 %142, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %143, i32* %.0..0..0.24, align 4
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %146

147:                                              ; preds = %16
  %148 = alloca i64, align 8
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %148)
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.25, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.40, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.26, align 4
  %159 = shl nsw i32 %158, 2
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.41, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.42, align 4
  %166 = add i32 %165, %164
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = sub i64 %162, %168
  %170 = sdiv i64 %157, %169
  %.0..0..0.49 = load volatile i64*, i64** %1, align 8
  store i64 %170, i64* %.0..0..0.49, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %.0..0..0.50 = load volatile i64*, i64** %1, align 8
  call void @_Z5printIRiJS0_xEEvOT_DpOT0_(i32* dereferenceable(4) %.0..0..0.28, i32* dereferenceable(4) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRiJS0_xEEvOT_DpOT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = load i32, i32* %0, align 4
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %4)
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %5, i8 signext 32)
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %8 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #6
  tail call void @_Z5printIiJxEEvOT_DpOT0_(i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiJxEEvOT_DpOT0_(i32* dereferenceable(4) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %4, i8 signext 32)
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  tail call void @_Z5printIxJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxJEEvOT_DpOT0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %2)
  tail call void @_Z5printv()
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349082403.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
