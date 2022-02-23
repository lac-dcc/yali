; ModuleID = 'build_ollvm/programs/p03503/s549734797.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s549734797.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [105 x [10 x i32]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@res = global i32 -2147483648, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549734797.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -1900311681, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1900311681, label %25
    i32 -702234586, label %28
    i32 -130043938, label %48
    i32 -261883060, label %49
    i32 450706538, label %54
    i32 1105825490, label %55
    i32 2064789247, label %65
    i32 -1396491992, label %77
    i32 536413780, label %79
    i32 -1389458484, label %86
    i32 1883052212, label %89
    i32 -1682836680, label %99
    i32 11748719, label %109
    i32 -1657192908, label %110
    i32 2038608728, label %113
    i32 799739052, label %123
    i32 -63149654, label %133
    i32 -1185595163, label %134
    i32 841528480, label %139
    i32 -1878788292, label %140
    i32 -188224767, label %150
    i32 1544102689, label %162
    i32 1495459124, label %164
    i32 684102243, label %171
    i32 282221833, label %174
    i32 -1992803045, label %184
    i32 1178921015, label %194
    i32 363186402, label %195
    i32 -567157466, label %205
    i32 -1523248424, label %217
    i32 858072530, label %218
    i32 -1083622982, label %228
    i32 2057201214, label %238
    i32 -753886631, label %239
    i32 -1938267447, label %249
    i32 534308242, label %261
    i32 -1623557591, label %263
    i32 1805642038, label %273
    i32 -2030009993, label %283
    i32 1981903840, label %284
    i32 -660980337, label %294
    i32 -1852330314, label %307
    i32 -1761001029, label %309
    i32 946772879, label %310
    i32 -349147128, label %314
    i32 1569308915, label %324
    i32 -264115005, label %339
    i32 62833229, label %341
    i32 -118706657, label %349
    i32 -1021269386, label %353
    i32 -1807212598, label %356
    i32 -815939420, label %365
    i32 -1260448794, label %368
    i32 1642517318, label %371
    i32 -640502297, label %374
    i32 1017882212, label %384
    i32 921341595, label %397
    i32 -972735244, label %398
    i32 -85800926, label %400
    i32 -1992638177, label %401
    i32 -64563765, label %402
    i32 392856754, label %403
    i32 2052710351, label %404
    i32 -457525721, label %405
    i32 1710592247, label %407
    i32 -322690871, label %408
    i32 1009159704, label %409
    i32 1525237728, label %410
    i32 -1162844897, label %411
    i32 -1755432907, label %412
  ]

.backedge:                                        ; preds = %24, %412, %411, %410, %409, %408, %407, %405, %404, %403, %402, %401, %400, %398, %384, %374, %371, %368, %365, %356, %353, %349, %341, %339, %324, %314, %310, %309, %307, %294, %284, %283, %273, %263, %261, %249, %239, %238, %228, %218, %217, %205, %195, %194, %184, %174, %171, %164, %162, %150, %140, %139, %134, %133, %123, %113, %110, %109, %99, %89, %86, %79, %77, %65, %55, %54, %49, %48, %28, %25
  %.065.be = phi i32 [ %.065, %24 ], [ 1017882212, %412 ], [ 1569308915, %411 ], [ -660980337, %410 ], [ 1805642038, %409 ], [ -1938267447, %408 ], [ -1083622982, %407 ], [ -567157466, %405 ], [ -1992803045, %404 ], [ -188224767, %403 ], [ 799739052, %402 ], [ -1682836680, %401 ], [ 2064789247, %400 ], [ -702234586, %398 ], [ %396, %384 ], [ %383, %374 ], [ -753886631, %371 ], [ 1642517318, %368 ], [ 1981903840, %365 ], [ -815939420, %356 ], [ 946772879, %353 ], [ -1021269386, %349 ], [ -118706657, %341 ], [ %340, %339 ], [ %338, %324 ], [ %323, %314 ], [ %313, %310 ], [ 946772879, %309 ], [ %308, %307 ], [ %306, %294 ], [ %293, %284 ], [ 1981903840, %283 ], [ %282, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ -753886631, %238 ], [ %237, %228 ], [ %227, %218 ], [ -1185595163, %217 ], [ %216, %205 ], [ %204, %195 ], [ 363186402, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1878788292, %171 ], [ 684102243, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ -1878788292, %139 ], [ %138, %134 ], [ -1185595163, %133 ], [ %132, %123 ], [ %122, %113 ], [ -261883060, %110 ], [ -1657192908, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1105825490, %86 ], [ -1389458484, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1105825490, %54 ], [ %53, %49 ], [ -261883060, %48 ], [ %47, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %398 ], [ %.0, %384 ], [ %.0, %374 ], [ %.0, %371 ], [ %.0, %368 ], [ %.0, %365 ], [ %.0, %356 ], [ %.0, %353 ], [ %.0, %349 ], [ %348, %341 ], [ false, %339 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %307 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %171 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -702234586, i32 -972735244
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -130043938, i32 -972735244
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 450706538, i32 2038608728
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2064789247, i32 -85800926
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = icmp slt i32 %66, 10
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1396491992, i32 -85800926
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.60, i32 536413780, i32 1883052212
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %81, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %84)
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = add i32 %87, 1
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %88, i32* %.0..0..0.12, align 4
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1682836680, i32 -1992638177
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 11748719, i32 -1992638177
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %112 = add i32 %111, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %112, i32* %.0..0..0.7, align 4
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 799739052, i32 -64563765
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -63149654, i32 -64563765
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 841528480, i32 858072530
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -188224767, i32 392856754
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.23, align 4
  %152 = icmp slt i32 %151, 11
  store i1 %152, i1* %4, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1544102689, i32 392856754
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %163 = select i1 %.0..0..0.61, i32 1495459124, i32 282221833
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.24, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %166, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %169)
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.25, align 4
  %173 = add i32 %172, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %173, i32* %.0..0..0.26, align 4
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1992803045, i32 2052710351
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1178921015, i32 2052710351
  br label %.backedge

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -567157466, i32 -457525721
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.17, align 4
  %207 = add i32 %206, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %207, i32* %.0..0..0.18, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1523248424, i32 -457525721
  br label %.backedge

217:                                              ; preds = %24
  br label %.backedge

218:                                              ; preds = %24
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1083622982, i32 1710592247
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2057201214, i32 1710592247
  br label %.backedge

238:                                              ; preds = %24
  br label %.backedge

239:                                              ; preds = %24
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1938267447, i32 -322690871
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.29, align 4
  %251 = icmp slt i32 %250, 1024
  store i1 %251, i1* %3, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 534308242, i32 -322690871
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %262 = select i1 %.0..0..0.62, i32 -1623557591, i32 -640502297
  br label %.backedge

263:                                              ; preds = %24
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1805642038, i32 1009159704
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2030009993, i32 1009159704
  br label %.backedge

283:                                              ; preds = %24
  br label %.backedge

284:                                              ; preds = %24
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -660980337, i32 1525237728
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.42, align 4
  %296 = load i32, i32* @n, align 4
  %297 = icmp slt i32 %295, %296
  store i1 %297, i1* %2, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1852330314, i32 1525237728
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %308 = select i1 %.0..0..0.63, i32 -1761001029, i32 -1260448794
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.54, align 4
  %312 = icmp slt i32 %311, 10
  %313 = select i1 %312, i32 -349147128, i32 -1807212598
  br label %.backedge

314:                                              ; preds = %24
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1569308915, i32 -1162844897
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.55, align 4
  %327 = shl nuw i32 1, %326
  %328 = and i32 %327, %325
  %329 = icmp ne i32 %328, 0
  store i1 %329, i1* %1, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -264115005, i32 -1162844897
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %340 = select i1 %.0..0..0.64, i32 62833229, i32 -118706657
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %342 = load i32, i32* %.0..0..0.43, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.56, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  br label %.backedge

349:                                              ; preds = %24
  %350 = zext i1 %.0 to i32
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.50, align 4
  %352 = add i32 %351, %350
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %352, i32* %.0..0..0.51, align 4
  br label %.backedge

353:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.57, align 4
  %355 = add i32 %354, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %355, i32* %.0..0..0.58, align 4
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.44, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.52, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %363 = load i32, i32* %.0..0..0.37, align 4
  %364 = add i32 %363, %362
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %364, i32* %.0..0..0.38, align 4
  br label %.backedge

365:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %366 = load i32, i32* %.0..0..0.45, align 4
  %367 = add i32 %366, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %367, i32* %.0..0..0.46, align 4
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %369 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @res, i32* dereferenceable(4) %.0..0..0.39)
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* @res, align 4
  br label %.backedge

371:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %372 = load i32, i32* %.0..0..0.31, align 4
  %373 = add i32 %372, 1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %373, i32* %.0..0..0.32, align 4
  br label %.backedge

374:                                              ; preds = %24
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1017882212, i32 -1755432907
  br label %.backedge

384:                                              ; preds = %24
  %385 = load i32, i32* @res, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 921341595, i32 -1755432907
  br label %.backedge

397:                                              ; preds = %24
  ret void

398:                                              ; preds = %24
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

400:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  br label %.backedge

401:                                              ; preds = %24
  br label %.backedge

402:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

403:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  br label %.backedge

404:                                              ; preds = %24
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %406 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %406, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

407:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

408:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  br label %.backedge

409:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

410:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  br label %.backedge

411:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  br label %.backedge

412:                                              ; preds = %24
  %413 = load i32, i32* @res, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1765495441, i32 -2145677926
  %16 = select i1 %14, i32 1925985397, i32 -2145677926
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 611324781, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 611324781, label %18
    i32 201851382, label %.outer10.backedge
    i32 1925985397, label %.outer.backedge
    i32 -1765495441, label %21
    i32 422044910, label %22
    i32 177989858, label %23
    i32 -2145677926, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 201851382, i32 422044910
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 177989858, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 177989858, %22 ], [ 1925985397, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549734797.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
