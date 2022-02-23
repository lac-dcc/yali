; ModuleID = 'build_ollvm/programs/p03503/s549577267.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s549577267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549577267.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 370581833, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 370581833, label %11
    i32 -506074877, label %14
    i32 969962764, label %25
    i32 -1672058501, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -506074877, i32 -1672058501
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
  %24 = select i1 %23, i32 969962764, i32 -1672058501
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -506074877, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [100 x [11 x i64]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [100 x [10 x i32]]*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 199885234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 199885234, label %27
    i32 120625516, label %30
    i32 -717239081, label %55
    i32 526234984, label %56
    i32 -546767653, label %62
    i32 1679708461, label %63
    i32 668285022, label %67
    i32 -139655369, label %77
    i32 2134060536, label %93
    i32 -576157892, label %94
    i32 -2141237309, label %97
    i32 -806367831, label %98
    i32 -237213109, label %101
    i32 -24919290, label %103
    i32 -1622921394, label %109
    i32 -967511315, label %119
    i32 -203042411, label %129
    i32 2117071706, label %130
    i32 1883363275, label %140
    i32 867633065, label %152
    i32 -1202018451, label %154
    i32 -2137858434, label %161
    i32 1120633734, label %164
    i32 2080315212, label %165
    i32 1032963387, label %175
    i32 1899481831, label %187
    i32 -1805637261, label %188
    i32 -295678481, label %189
    i32 1906647920, label %193
    i32 -960322083, label %203
    i32 1822959311, label %213
    i32 -1596751390, label %214
    i32 950206789, label %220
    i32 -416850321, label %221
    i32 69718775, label %231
    i32 -669761227, label %243
    i32 -1174706268, label %245
    i32 1786029958, label %251
    i32 1271890383, label %259
    i32 -761327035, label %262
    i32 357616252, label %263
    i32 -1914698131, label %266
    i32 945238390, label %276
    i32 -556777313, label %293
    i32 -70807993, label %294
    i32 100438955, label %297
    i32 -943344715, label %307
    i32 -641216765, label %320
    i32 179951208, label %322
    i32 -453863650, label %324
    i32 1630089052, label %325
    i32 1529051530, label %328
    i32 102688530, label %338
    i32 -1006709665, label %351
    i32 -447899121, label %352
    i32 -1553373159, label %355
    i32 2047203713, label %362
    i32 -1273522121, label %363
    i32 1366620205, label %364
    i32 1404027142, label %367
    i32 1787765979, label %368
    i32 51659453, label %369
    i32 1373723616, label %377
    i32 870593375, label %378
  ]

.backedge:                                        ; preds = %26, %378, %377, %369, %368, %367, %364, %363, %362, %355, %352, %338, %328, %325, %324, %322, %320, %307, %297, %294, %293, %276, %266, %263, %262, %259, %251, %245, %243, %231, %221, %220, %214, %213, %203, %193, %189, %188, %187, %175, %165, %164, %161, %154, %152, %140, %130, %129, %119, %109, %103, %101, %98, %97, %94, %93, %77, %67, %63, %62, %56, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 102688530, %378 ], [ -943344715, %377 ], [ 945238390, %369 ], [ 69718775, %368 ], [ -960322083, %367 ], [ 1032963387, %364 ], [ 1883363275, %363 ], [ -967511315, %362 ], [ -139655369, %355 ], [ 120625516, %352 ], [ %350, %338 ], [ %337, %328 ], [ -295678481, %325 ], [ 1630089052, %324 ], [ -453863650, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ -1596751390, %294 ], [ -70807993, %293 ], [ %292, %276 ], [ %275, %266 ], [ -416850321, %263 ], [ 357616252, %262 ], [ -761327035, %259 ], [ %258, %251 ], [ %250, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ -416850321, %220 ], [ %219, %214 ], [ -1596751390, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %189 ], [ -295678481, %188 ], [ -24919290, %187 ], [ %186, %175 ], [ %174, %165 ], [ 2080315212, %164 ], [ 2117071706, %161 ], [ -2137858434, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ 2117071706, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %103 ], [ -24919290, %101 ], [ 526234984, %98 ], [ -806367831, %97 ], [ 1679708461, %94 ], [ -576157892, %93 ], [ %92, %77 ], [ %76, %67 ], [ %66, %63 ], [ 1679708461, %62 ], [ %61, %56 ], [ 526234984, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 120625516, i32 -447899121
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca [100 x [10 x i32]], align 16
  store [100 x [10 x i32]]* %33, [100 x [10 x i32]]** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca [100 x [11 x i64]], align 16
  store [100 x [11 x i64]]* %36, [100 x [11 x i64]]** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  store i64 -10000000000, i64* %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.12 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14, align 8
  %45 = bitcast [100 x [10 x i32]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %45, i8 0, i64 4000, i1 false)
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -717239081, i32 -447899121
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  %58 = load i64, i64* %.0..0..0.3, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -546767653, i32 -237213109
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 668285022, i32 -2141237309
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -139655369, i32 -1553373159
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.13 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %.0..0..0.13, i64 0, i64 %79, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2134060536, i32 -1553373159
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %96 = add i32 %95, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %96, i32* %.0..0..0.26, align 4
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = add i32 %99, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %100, i32* %.0..0..0.20, align 4
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.28 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %102 = bitcast [100 x [11 x i64]]* %.0..0..0.28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %102, i8 0, i64 8800, i1 false)
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %105 = load i64, i64* %.0..0..0.4, align 8
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1622921394, i32 -1805637261
  br label %.backedge

109:                                              ; preds = %26
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -967511315, i32 2047203713
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -203042411, i32 2047203713
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1883363275, i32 -1273522121
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = icmp slt i32 %141, 11
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 867633065, i32 -1273522121
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.82, i32 -1202018451, i32 1120633734
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.34, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.29 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.41, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %.0..0..0.29, i64 0, i64 %156, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %159)
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.42, align 4
  %163 = add i32 %162, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %163, i32* %.0..0..0.43, align 4
  br label %.backedge

164:                                              ; preds = %26
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1032963387, i32 1366620205
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.35, align 4
  %177 = add i32 %176, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %177, i32* %.0..0..0.36, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1899481831, i32 1366620205
  br label %.backedge

187:                                              ; preds = %26
  br label %.backedge

188:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.47, align 4
  %191 = icmp slt i32 %190, 1024
  %192 = select i1 %191, i32 1906647920, i32 1529051530
  br label %.backedge

193:                                              ; preds = %26
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -960322083, i32 1404027142
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1822959311, i32 1404027142
  br label %.backedge

213:                                              ; preds = %26
  br label %.backedge

214:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %216 = load i64, i64* %.0..0..0.5, align 8
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 950206789, i32 100438955
  br label %.backedge

220:                                              ; preds = %26
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

221:                                              ; preds = %26
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 69718775, i32 1787765979
  br label %.backedge

231:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.76, align 4
  %233 = icmp slt i32 %232, 10
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -669761227, i32 1787765979
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.83, i32 -1174706268, i32 -1914698131
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.77, align 4
  %248 = shl nuw i32 1, %247
  %249 = and i32 %248, %246
  %.not85 = icmp eq i32 %249, 0
  %250 = select i1 %.not85, i32 -761327035, i32 1786029958
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.69, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.14 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14, align 8
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.78, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %.0..0..0.14, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %.not = icmp eq i32 %257, 0
  %258 = select i1 %.not, i32 -761327035, i32 1271890383
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.62, align 8
  %261 = add i64 %260, 1
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %261, i64* %.0..0..0.63, align 8
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.79, align 4
  %265 = add i32 %264, 1
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.80, align 4
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 945238390, i32 51659453
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.70, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.30 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %279 = load i64, i64* %.0..0..0.64, align 8
  %280 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %.0..0..0.30, i64 0, i64 %278, i64 %279
  %281 = load i64, i64* %280, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %282 = load i64, i64* %.0..0..0.52, align 8
  %283 = add i64 %282, %281
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %283, i64* %.0..0..0.53, align 8
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -556777313, i32 51659453
  br label %.backedge

293:                                              ; preds = %26
  br label %.backedge

294:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.71, align 4
  %296 = add i32 %295, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %296, i32* %.0..0..0.72, align 4
  br label %.backedge

297:                                              ; preds = %26
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -943344715, i32 1373723616
  br label %.backedge

307:                                              ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %308 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %309 = load i64, i64* %.0..0..0.54, align 8
  %310 = icmp slt i64 %308, %309
  store i1 %310, i1* %1, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -641216765, i32 1373723616
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %321 = select i1 %.0..0..0.84, i32 179951208, i32 -453863650
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %323 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  store i64 %323, i64* %.0..0..0.8, align 8
  br label %.backedge

324:                                              ; preds = %26
  br label %.backedge

325:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.49, align 4
  %327 = add i32 %326, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %327, i32* %.0..0..0.50, align 4
  br label %.backedge

328:                                              ; preds = %26
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 102688530, i32 870593375
  br label %.backedge

338:                                              ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %339 = load i64, i64* %.0..0..0.9, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1006709665, i32 870593375
  br label %.backedge

351:                                              ; preds = %26
  ret i32 0

352:                                              ; preds = %26
  %353 = alloca i64, align 8
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %353)
  br label %.backedge

355:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %356 = load i32, i32* %.0..0..0.21, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.15 = load volatile [100 x [10 x i32]]*, [100 x [10 x i32]]** %14, align 8
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %358 = load i32, i32* %.0..0..0.27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %.0..0..0.15, i64 0, i64 %357, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %360)
  br label %.backedge

362:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  br label %.backedge

364:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %365 = load i32, i32* %.0..0..0.37, align 4
  %366 = add i32 %365, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %366, i32* %.0..0..0.38, align 4
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

368:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  br label %.backedge

369:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.74, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.31 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %372 = load i64, i64* %.0..0..0.66, align 8
  %373 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %.0..0..0.31, i64 0, i64 %371, i64 %372
  %374 = load i64, i64* %373, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %375 = load i64, i64* %.0..0..0.57, align 8
  %376 = add i64 %375, %374
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %376, i64* %.0..0..0.58, align 8
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %379 = load i64, i64* %.0..0..0.11, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549577267.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
