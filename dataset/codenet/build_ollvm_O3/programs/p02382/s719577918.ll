; ModuleID = 'build_ollvm/programs/p02382/s719577918.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s719577918.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719577918.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 780673806, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 780673806, label %11
    i32 -825282510, label %14
    i32 -1991422430, label %25
    i32 -67027180, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -825282510, i32 -67027180
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1991422430, i32 -67027180
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -825282510, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca [1001 x double]*, align 8
  %11 = alloca [1001 x double]*, align 8
  %12 = alloca [1001 x double]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1497669613, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1497669613, label %24
    i32 1704401942, label %27
    i32 1278923259, label %50
    i32 -234977558, label %51
    i32 1479532403, label %56
    i32 574039881, label %66
    i32 1620584721, label %80
    i32 -1561447399, label %81
    i32 789141556, label %84
    i32 676281013, label %94
    i32 -1820576118, label %104
    i32 -681745767, label %105
    i32 928175852, label %110
    i32 -123644266, label %120
    i32 -204894198, label %134
    i32 557848449, label %135
    i32 -1669004178, label %137
    i32 -686797984, label %138
    i32 -406289202, label %148
    i32 1477182482, label %161
    i32 -381023845, label %163
    i32 1562262015, label %173
    i32 -1987483100, label %196
    i32 -614113334, label %197
    i32 -1366867811, label %200
    i32 -466934929, label %210
    i32 -392182481, label %220
    i32 -1040074286, label %221
    i32 -124667477, label %226
    i32 -480730049, label %233
    i32 -1909937026, label %243
    i32 1319895854, label %254
    i32 436665411, label %255
    i32 -1822610947, label %265
    i32 -468308021, label %277
    i32 2142961473, label %278
    i32 -1730717313, label %283
    i32 -1118819509, label %291
    i32 -447141820, label %293
    i32 5241095, label %297
    i32 -1273524669, label %302
    i32 -1517967586, label %310
    i32 1615352992, label %320
    i32 -1222796190, label %331
    i32 1484541726, label %332
    i32 -222965870, label %342
    i32 -269161116, label %355
    i32 -531728874, label %356
    i32 -863889008, label %361
    i32 -311576104, label %369
    i32 -1200839933, label %374
    i32 1935082625, label %375
    i32 1114743915, label %378
    i32 1258247116, label %388
    i32 716263511, label %400
    i32 1247534264, label %401
    i32 -1093370373, label %404
    i32 1988243911, label %409
    i32 1130132512, label %410
    i32 355733082, label %415
    i32 537129834, label %416
    i32 -1247192280, label %430
    i32 66018514, label %431
    i32 751765934, label %434
    i32 1752205984, label %437
    i32 1316725705, label %439
    i32 439773871, label %443
  ]

.backedge:                                        ; preds = %23, %443, %439, %437, %434, %431, %430, %416, %415, %410, %409, %404, %401, %388, %378, %375, %374, %369, %361, %356, %355, %342, %332, %331, %320, %310, %302, %297, %293, %291, %283, %278, %277, %265, %255, %254, %243, %233, %226, %221, %220, %210, %200, %197, %196, %173, %163, %161, %148, %138, %137, %135, %134, %120, %110, %105, %104, %94, %84, %81, %80, %66, %56, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1258247116, %443 ], [ -222965870, %439 ], [ 1615352992, %437 ], [ -1822610947, %434 ], [ -1909937026, %431 ], [ -466934929, %430 ], [ 1562262015, %416 ], [ -406289202, %415 ], [ -123644266, %410 ], [ 676281013, %409 ], [ 574039881, %404 ], [ 1704401942, %401 ], [ %399, %388 ], [ %387, %378 ], [ -531728874, %375 ], [ 1935082625, %374 ], [ -1200839933, %369 ], [ %368, %361 ], [ %360, %356 ], [ -531728874, %355 ], [ %354, %342 ], [ %341, %332 ], [ 5241095, %331 ], [ %330, %320 ], [ %319, %310 ], [ -1517967586, %302 ], [ %301, %297 ], [ 5241095, %293 ], [ 2142961473, %291 ], [ -1118819509, %283 ], [ %282, %278 ], [ 2142961473, %277 ], [ %276, %265 ], [ %264, %255 ], [ -1040074286, %254 ], [ %253, %243 ], [ %242, %233 ], [ -480730049, %226 ], [ %225, %221 ], [ -1040074286, %220 ], [ %219, %210 ], [ %209, %200 ], [ -686797984, %197 ], [ -614113334, %196 ], [ %195, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ -686797984, %137 ], [ -681745767, %135 ], [ 557848449, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %105 ], [ -681745767, %104 ], [ %103, %94 ], [ %93, %84 ], [ -234977558, %81 ], [ -1561447399, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %51 ], [ -234977558, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1704401942, i32 1247534264
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [1001 x double], align 16
  store [1001 x double]* %29, [1001 x double]** %12, align 8
  %30 = alloca [1001 x double], align 16
  store [1001 x double]* %30, [1001 x double]** %11, align 8
  %31 = alloca [1001 x double], align 16
  store [1001 x double]* %31, [1001 x double]** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %2, align 8
  %.0..0..0.26 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1278923259, i32 1247534264
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1479532403, i32 789141556
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 574039881, i32 -1093370373
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.51, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.11 = load volatile [1001 x double]*, [1001 x double]** %12, align 8
  %69 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.11, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %69)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1620584721, i32 -1093370373
  br label %.backedge

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.52, align 4
  %83 = add i32 %82, 1
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %83, i32* %.0..0..0.53, align 4
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 676281013, i32 1988243911
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1820576118, i32 1988243911
  br label %.backedge

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 928175852, i32 -1669004178
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -123644266, i32 1130132512
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.57, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.15 = load volatile [1001 x double]*, [1001 x double]** %11, align 8
  %123 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.15, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %123)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -204894198, i32 1130132512
  br label %.backedge

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.58, align 4
  %.neg105 = add i32 %136, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %.neg105, i32* %.0..0..0.59, align 4
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -406289202, i32 355733082
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.5, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1477182482, i32 355733082
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.101, i32 -381023845, i32 -1366867811
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1562262015, i32 537129834
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.64, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.12 = load volatile [1001 x double]*, [1001 x double]** %12, align 8
  %176 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.65, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.16 = load volatile [1001 x double]*, [1001 x double]** %11, align 8
  %180 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.16, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %177, %181
  %183 = call double @llvm.fabs.f64(double %182)
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.66, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.19 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %186 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.19, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1987483100, i32 537129834
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.67, align 4
  %199 = add i32 %198, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %199, i32* %.0..0..0.68, align 4
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -466934929, i32 -1247192280
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -392182481, i32 -1247192280
  br label %.backedge

220:                                              ; preds = %23
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -124667477, i32 436665411
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.75, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.20 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %229 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.20, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %.0..0..0.28 = load volatile double*, double** %9, align 8
  %231 = load double, double* %.0..0..0.28, align 8
  %232 = fadd double %230, %231
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  store double %232, double* %.0..0..0.29, align 8
  br label %.backedge

233:                                              ; preds = %23
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1909937026, i32 66018514
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.76, align 4
  %.neg104 = add i32 %244, 1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %.neg104, i32* %.0..0..0.77, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1319895854, i32 66018514
  br label %.backedge

254:                                              ; preds = %23
  br label %.backedge

255:                                              ; preds = %23
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1822610947, i32 751765934
  br label %.backedge

265:                                              ; preds = %23
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  %266 = load double, double* %.0..0..0.30, align 8
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %266)
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -468308021, i32 751765934
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.7, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -1730717313, i32 -447141820
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.83, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.21 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %286 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.21, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %287, i32 2)
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  %289 = load double, double* %.0..0..0.32, align 8
  %290 = fadd double %288, %289
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  store double %290, double* %.0..0..0.33, align 8
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.84, align 4
  %.neg103 = add i32 %292, 1
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  store i32 %.neg103, i32* %.0..0..0.85, align 4
  br label %.backedge

293:                                              ; preds = %23
  %.0..0..0.34 = load volatile double*, double** %9, align 8
  %294 = load double, double* %.0..0..0.34, align 8
  %295 = call double @sqrt(double %294) #9
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %295)
  %.0..0..0.35 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.35, align 8
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %299 = load i32, i32* %.0..0..0.8, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -1273524669, i32 1484541726
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.89, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.22 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %305 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.22, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %306, i32 3)
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  %308 = load double, double* %.0..0..0.36, align 8
  %309 = fadd double %307, %308
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  store double %309, double* %.0..0..0.37, align 8
  br label %.backedge

310:                                              ; preds = %23
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1615352992, i32 1752205984
  br label %.backedge

320:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.90, align 4
  %.neg102 = add i32 %321, 1
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  store i32 %.neg102, i32* %.0..0..0.91, align 4
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1222796190, i32 1752205984
  br label %.backedge

331:                                              ; preds = %23
  br label %.backedge

332:                                              ; preds = %23
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -222965870, i32 1316725705
  br label %.backedge

342:                                              ; preds = %23
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  %343 = load double, double* %.0..0..0.38, align 8
  %344 = call double @pow(double %343, double 0x3FD5555555555555) #9
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %344)
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.39, align 8
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -269161116, i32 1316725705
  br label %.backedge

355:                                              ; preds = %23
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %357 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %358 = load i32, i32* %.0..0..0.9, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 -863889008, i32 1114743915
  br label %.backedge

361:                                              ; preds = %23
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  %362 = load i32, i32* %.0..0..0.96, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.23 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %364 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.23, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  %366 = load double, double* %.0..0..0.40, align 8
  %367 = fcmp ogt double %365, %366
  %368 = select i1 %367, i32 -311576104, i32 -1200839933
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %370 = load i32, i32* %.0..0..0.97, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.24 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %372 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.24, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %.0..0..0.41 = load volatile double*, double** %9, align 8
  store double %373, double* %.0..0..0.41, align 8
  br label %.backedge

374:                                              ; preds = %23
  br label %.backedge

375:                                              ; preds = %23
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  %376 = load i32, i32* %.0..0..0.98, align 4
  %377 = add i32 %376, 1
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  store i32 %377, i32* %.0..0..0.99, align 4
  br label %.backedge

378:                                              ; preds = %23
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1258247116, i32 439773871
  br label %.backedge

388:                                              ; preds = %23
  %.0..0..0.42 = load volatile double*, double** %9, align 8
  %389 = load double, double* %.0..0..0.42, align 8
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %389)
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 716263511, i32 439773871
  br label %.backedge

400:                                              ; preds = %23
  ret i32 0

401:                                              ; preds = %23
  %402 = alloca i32, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %402)
  br label %.backedge

404:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.54, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.13 = load volatile [1001 x double]*, [1001 x double]** %12, align 8
  %407 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.13, i64 0, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %407)
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

410:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.61, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.17 = load volatile [1001 x double]*, [1001 x double]** %11, align 8
  %413 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.17, i64 0, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %413)
  br label %.backedge

415:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  br label %.backedge

416:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.70, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.14 = load volatile [1001 x double]*, [1001 x double]** %12, align 8
  %419 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.14, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %421 = load i32, i32* %.0..0..0.71, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.18 = load volatile [1001 x double]*, [1001 x double]** %11, align 8
  %423 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.18, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fsub double %420, %424
  %426 = call double @llvm.fabs.f64(double %425)
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.72, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.25 = load volatile [1001 x double]*, [1001 x double]** %10, align 8
  %429 = getelementptr inbounds [1001 x double], [1001 x double]* %.0..0..0.25, i64 0, i64 %428
  store double %426, double* %429, align 8
  br label %.backedge

430:                                              ; preds = %23
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

431:                                              ; preds = %23
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.79, align 4
  %433 = add i32 %432, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %433, i32* %.0..0..0.80, align 4
  br label %.backedge

434:                                              ; preds = %23
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %435 = load double, double* %.0..0..0.44, align 8
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %435)
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

437:                                              ; preds = %23
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %438 = load i32, i32* %.0..0..0.92, align 4
  %.neg = add i32 %438, 1
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.93, align 4
  br label %.backedge

439:                                              ; preds = %23
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %440 = load double, double* %.0..0..0.46, align 8
  %441 = call double @pow(double %440, double 0x3FD5555555555555) #9
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %441)
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

443:                                              ; preds = %23
  %.0..0..0.48 = load volatile double*, double** %9, align 8
  %444 = load double, double* %.0..0..0.48, align 8
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %444)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719577918.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
