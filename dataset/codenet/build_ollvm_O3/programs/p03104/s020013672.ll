; ModuleID = 'build_ollvm/programs/p03104/s020013672.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s020013672.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020013672.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -282476054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -282476054, label %11
    i32 -363511697, label %14
    i32 253526943, label %25
    i32 -1763402153, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -363511697, i32 -1763402153
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
  %24 = select i1 %23, i32 253526943, i32 -1763402153
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -363511697, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -513364910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513364910, label %28
    i32 558332863, label %31
    i32 1816425539, label %57
    i32 1333357561, label %59
    i32 887138742, label %64
    i32 1508694365, label %74
    i32 612625856, label %78
    i32 -1859566971, label %88
    i32 -1675615575, label %103
    i32 1240290453, label %104
    i32 1611870923, label %114
    i32 1900065230, label %124
    i32 896442265, label %125
    i32 2110797432, label %130
    i32 647032286, label %140
    i32 -910864758, label %153
    i32 -910554207, label %155
    i32 -1931668278, label %165
    i32 -2075155208, label %183
    i32 1753904298, label %185
    i32 -500872665, label %188
    i32 59763821, label %198
    i32 -1010078104, label %210
    i32 1549009240, label %211
    i32 1222846762, label %212
    i32 -971240323, label %222
    i32 -1637324314, label %235
    i32 800493924, label %237
    i32 -2038288427, label %247
    i32 1095121947, label %260
    i32 653222953, label %262
    i32 2102240114, label %271
    i32 -1904816073, label %275
    i32 -1619820300, label %285
    i32 -1702342902, label %299
    i32 -725859395, label %300
    i32 1210067913, label %304
    i32 379319255, label %314
    i32 -455939972, label %332
    i32 -1219578700, label %334
    i32 830153901, label %338
    i32 -1050608359, label %348
    i32 280421367, label %363
    i32 -871734013, label %364
    i32 -956573977, label %374
    i32 2098079634, label %384
    i32 -835294657, label %385
    i32 -1367911980, label %386
    i32 1995347825, label %387
    i32 608430284, label %389
    i32 -1097329976, label %394
    i32 -1982678796, label %400
    i32 -384206088, label %401
    i32 121116456, label %402
    i32 -105323830, label %407
    i32 408508549, label %410
    i32 -590737865, label %411
    i32 -76084657, label %412
    i32 -1090369251, label %417
    i32 -144081261, label %423
    i32 -1599375865, label %429
  ]

.backedge:                                        ; preds = %27, %429, %423, %417, %412, %411, %410, %407, %402, %401, %400, %394, %389, %386, %385, %384, %374, %364, %363, %348, %338, %334, %332, %314, %304, %300, %299, %285, %275, %271, %262, %260, %247, %237, %235, %222, %212, %211, %210, %198, %188, %185, %183, %165, %155, %153, %140, %130, %125, %124, %114, %104, %103, %88, %78, %74, %64, %59, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -956573977, %429 ], [ -1050608359, %423 ], [ 379319255, %417 ], [ -1619820300, %412 ], [ -2038288427, %411 ], [ -971240323, %410 ], [ 59763821, %407 ], [ -1931668278, %402 ], [ 647032286, %401 ], [ 1611870923, %400 ], [ -1859566971, %394 ], [ 558332863, %389 ], [ 1995347825, %386 ], [ -1367911980, %385 ], [ -835294657, %384 ], [ %383, %374 ], [ %373, %364 ], [ -871734013, %363 ], [ %362, %348 ], [ %347, %338 ], [ -871734013, %334 ], [ %333, %332 ], [ %331, %314 ], [ %313, %304 ], [ -835294657, %300 ], [ -725859395, %299 ], [ %298, %285 ], [ %284, %275 ], [ -725859395, %271 ], [ %270, %262 ], [ %261, %260 ], [ %259, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ -1367911980, %211 ], [ 1549009240, %210 ], [ %209, %198 ], [ %197, %188 ], [ 1549009240, %185 ], [ %184, %183 ], [ %182, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ %129, %125 ], [ 1995347825, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1240290453, %103 ], [ %102, %88 ], [ %87, %78 ], [ 1240290453, %74 ], [ %73, %64 ], [ %63, %59 ], [ %58, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 558332863, i32 608430284
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1816425539, i32 608430284
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.65, i32 1333357561, i32 896442265
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %60 = load i64, i64* %.0..0..0.22, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 887138742, i32 896442265
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %65 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg = add i64 %65, 1
  %67 = sub i64 %.neg.neg, %66
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  store i64 %67, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %68 = load i64, i64* %.0..0..0.40, align 8
  %69 = sdiv i64 %68, 2
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %69, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.42, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1508694365, i32 612625856
  br label %.backedge

74:                                               ; preds = %27
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %75 = load i64, i64* %.0..0..0.24, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %27
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1859566971, i32 -1097329976
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %90 = xor i64 %89, 1
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  store i64 %90, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.44, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1675615575, i32 -1097329976
  br label %.backedge

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1611870923, i32 -1982678796
  br label %.backedge

114:                                              ; preds = %27
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1900065230, i32 -1982678796
  br label %.backedge

124:                                              ; preds = %27
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %126 = load i64, i64* %.0..0..0.7, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 2110797432, i32 1222846762
  br label %.backedge

130:                                              ; preds = %27
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 647032286, i32 -384206088
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %141 = load i64, i64* %.0..0..0.26, align 8
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 1
  store i1 %143, i1* %5, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -910864758, i32 -384206088
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %154 = select i1 %.0..0..0.66, i32 -910554207, i32 1222846762
  br label %.backedge

155:                                              ; preds = %27
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1931668278, i32 121116456
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %166 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %167 = load i64, i64* %.0..0..0.8, align 8
  %168 = add i64 %166, 1
  %169 = sub i64 %168, %167
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %169, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.48, align 8
  %171 = sdiv i64 %170, 2
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %4, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2075155208, i32 121116456
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %184 = select i1 %.0..0..0.67, i32 1753904298, i32 -500872665
  br label %.backedge

185:                                              ; preds = %27
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %27
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 59763821, i32 -105323830
  br label %.backedge

198:                                              ; preds = %27
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1010078104, i32 -105323830
  br label %.backedge

210:                                              ; preds = %27
  br label %.backedge

211:                                              ; preds = %27
  br label %.backedge

212:                                              ; preds = %27
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -971240323, i32 408508549
  br label %.backedge

222:                                              ; preds = %27
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %223 = load i64, i64* %.0..0..0.9, align 8
  %224 = srem i64 %223, 2
  %225 = icmp eq i64 %224, 1
  store i1 %225, i1* %3, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1637324314, i32 408508549
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %236 = select i1 %.0..0..0.68, i32 800493924, i32 1210067913
  br label %.backedge

237:                                              ; preds = %27
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2038288427, i32 -590737865
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %248 = load i64, i64* %.0..0..0.28, align 8
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1095121947, i32 -590737865
  br label %.backedge

260:                                              ; preds = %27
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.69, i32 653222953, i32 1210067913
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %263 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %264 = load i64, i64* %.0..0..0.10, align 8
  %265 = sub i64 %263, %264
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %265, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %266 = load i64, i64* %.0..0..0.52, align 8
  %267 = sdiv i64 %266, 2
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i32 2102240114, i32 -1904816073
  br label %.backedge

271:                                              ; preds = %27
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %272 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %273 = load i64, i64* %.0..0..0.30, align 8
  %274 = xor i64 %273, %272
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %274, i64* %.0..0..0.53, align 8
  br label %.backedge

275:                                              ; preds = %27
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1619820300, i32 -76084657
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %286 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %287 = load i64, i64* %.0..0..0.31, align 8
  %288 = xor i64 %286, %287
  %289 = xor i64 %288, 1
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %289, i64* %.0..0..0.54, align 8
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1702342902, i32 -76084657
  br label %.backedge

299:                                              ; preds = %27
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %301 = load i64, i64* %.0..0..0.55, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %27
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 379319255, i32 -1090369251
  br label %.backedge

314:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %315 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %316 = load i64, i64* %.0..0..0.13, align 8
  %317 = add i64 %315, 1
  %318 = sub i64 %317, %316
  %319 = sdiv i64 %318, 2
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %319, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %320 = load i64, i64* %.0..0..0.58, align 8
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %321, 0
  store i1 %322, i1* %1, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -455939972, i32 -1090369251
  br label %.backedge

332:                                              ; preds = %27
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %333 = select i1 %.0..0..0.70, i32 -1219578700, i32 830153901
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %335 = load i64, i64* %.0..0..0.14, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

338:                                              ; preds = %27
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1050608359, i32 -144081261
  br label %.backedge

348:                                              ; preds = %27
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %349 = load i64, i64* %.0..0..0.15, align 8
  %350 = xor i64 %349, 1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %350, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %351 = load i64, i64* %.0..0..0.62, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 280421367, i32 -144081261
  br label %.backedge

363:                                              ; preds = %27
  br label %.backedge

364:                                              ; preds = %27
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -956573977, i32 -1599375865
  br label %.backedge

374:                                              ; preds = %27
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 2098079634, i32 -1599375865
  br label %.backedge

384:                                              ; preds = %27
  br label %.backedge

385:                                              ; preds = %27
  br label %.backedge

386:                                              ; preds = %27
  br label %.backedge

387:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %388 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %388

389:                                              ; preds = %27
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %390)
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %392, i64* nonnull dereferenceable(8) %391)
  br label %.backedge

394:                                              ; preds = %27
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %395 = load i64, i64* %.0..0..0.33, align 8
  %396 = xor i64 %395, 1
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  store i64 %396, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %397 = load i64, i64* %.0..0..0.46, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

400:                                              ; preds = %27
  br label %.backedge

401:                                              ; preds = %27
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  br label %.backedge

402:                                              ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %403 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %404 = load i64, i64* %.0..0..0.16, align 8
  %405 = add i64 %403, 1
  %406 = sub i64 %405, %404
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %406, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  br label %.backedge

407:                                              ; preds = %27
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

410:                                              ; preds = %27
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  br label %.backedge

411:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  br label %.backedge

412:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %413 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %414 = load i64, i64* %.0..0..0.37, align 8
  %415 = xor i64 %413, %414
  %416 = xor i64 %415, 1
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  store i64 %416, i64* %.0..0..0.56, align 8
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %418 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %419 = load i64, i64* %.0..0..0.19, align 8
  %420 = add i64 %418, 1
  %421 = sub i64 %420, %419
  %422 = sdiv i64 %421, 2
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %422, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  br label %.backedge

423:                                              ; preds = %27
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %424 = load i64, i64* %.0..0..0.20, align 8
  %425 = xor i64 %424, 1
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %425, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %426 = load i64, i64* %.0..0..0.64, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

429:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020013672.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
