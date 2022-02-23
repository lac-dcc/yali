; ModuleID = 'build_ollvm/programs/p02382/s801126475.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s801126475.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801126475.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1775263107, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1775263107, label %11
    i32 -941741963, label %14
    i32 -533116012, label %25
    i32 617475498, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -941741963, i32 617475498
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -533116012, i32 617475498
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -941741963, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [4 x double]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 783752188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 783752188, label %29
    i32 -231821588, label %32
    i32 1155808282, label %62
    i32 1344871226, label %63
    i32 2043946626, label %73
    i32 1720716155, label %86
    i32 -1040169478, label %88
    i32 2015130513, label %93
    i32 927508613, label %96
    i32 -398284263, label %106
    i32 1685987032, label %116
    i32 -1386927837, label %117
    i32 -1912915229, label %122
    i32 -1139896818, label %132
    i32 402033843, label %146
    i32 591520397, label %147
    i32 348167162, label %150
    i32 877269804, label %160
    i32 -155628875, label %170
    i32 1375166079, label %171
    i32 -288458552, label %181
    i32 751890072, label %193
    i32 1247674271, label %195
    i32 -1896059709, label %196
    i32 -1869151201, label %206
    i32 1616064698, label %219
    i32 1003019694, label %221
    i32 -194245891, label %233
    i32 2129693660, label %251
    i32 1281261500, label %270
    i32 1178430407, label %271
    i32 -686577855, label %274
    i32 -1587406799, label %285
    i32 1557832640, label %295
    i32 1556949794, label %306
    i32 -637348296, label %307
    i32 2108744518, label %309
    i32 -2046101671, label %314
    i32 1090295315, label %326
    i32 -1864831000, label %336
    i32 960427892, label %346
    i32 282563228, label %353
    i32 -968856935, label %357
    i32 1981353447, label %358
    i32 958437561, label %360
    i32 462594746, label %370
    i32 1329599016, label %380
    i32 -155278149, label %381
    i32 2032405803, label %391
    i32 -1329457060, label %403
    i32 2117375485, label %405
    i32 81101998, label %415
    i32 -2104066750, label %432
    i32 -209969479, label %433
    i32 -1208662681, label %443
    i32 1378170736, label %455
    i32 -2022758160, label %456
    i32 870938810, label %458
    i32 191981294, label %461
    i32 -323594497, label %462
    i32 847947078, label %463
    i32 -1082304927, label %468
    i32 407519221, label %469
    i32 -469154400, label %470
    i32 -848462256, label %471
    i32 1072291090, label %474
    i32 446891705, label %475
    i32 1148513952, label %476
    i32 1200156925, label %484
  ]

.backedge:                                        ; preds = %28, %484, %476, %475, %474, %471, %470, %469, %468, %463, %462, %461, %458, %455, %443, %433, %432, %415, %405, %403, %391, %381, %380, %370, %360, %358, %357, %353, %346, %336, %326, %314, %309, %307, %306, %295, %285, %274, %271, %270, %251, %233, %221, %219, %206, %196, %195, %193, %181, %171, %170, %160, %150, %147, %146, %132, %122, %117, %116, %106, %96, %93, %88, %86, %73, %63, %62, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1208662681, %484 ], [ 81101998, %476 ], [ 2032405803, %475 ], [ 462594746, %474 ], [ 1557832640, %471 ], [ -1869151201, %470 ], [ -288458552, %469 ], [ 877269804, %468 ], [ -1139896818, %463 ], [ -398284263, %462 ], [ 2043946626, %461 ], [ -231821588, %458 ], [ -155278149, %455 ], [ %454, %443 ], [ %442, %433 ], [ -209969479, %432 ], [ %431, %415 ], [ %414, %405 ], [ %404, %403 ], [ %402, %391 ], [ %390, %381 ], [ -155278149, %380 ], [ %379, %370 ], [ %369, %360 ], [ 2108744518, %358 ], [ 1981353447, %357 ], [ -968856935, %353 ], [ %352, %346 ], [ 960427892, %336 ], [ 960427892, %326 ], [ %325, %314 ], [ %313, %309 ], [ 2108744518, %307 ], [ 1375166079, %306 ], [ %305, %295 ], [ %294, %285 ], [ -1587406799, %274 ], [ -1896059709, %271 ], [ 1178430407, %270 ], [ 1281261500, %251 ], [ 1281261500, %233 ], [ %232, %221 ], [ %220, %219 ], [ %218, %206 ], [ %205, %196 ], [ -1896059709, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ 1375166079, %170 ], [ %169, %160 ], [ %159, %150 ], [ -1386927837, %147 ], [ 591520397, %146 ], [ %145, %132 ], [ %131, %122 ], [ %121, %117 ], [ -1386927837, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1344871226, %93 ], [ 2015130513, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1344871226, %62 ], [ %61, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -231821588, i32 870938810
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca [4 x double], align 16
  store [4 x double]* %38, [4 x double]** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %16, align 8
  store i8* %48, i8** %.0..0..0.14, align 8
  %49 = alloca i32, i64 %47, align 16
  store i32* %49, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1155808282, i32 870938810
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2043946626, i32 191981294
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1720716155, i32 191981294
  br label %.backedge

86:                                               ; preds = %28
  %.0..0..0.104 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.104, i32 -1040169478, i32 927508613
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %91 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = add i32 %94, 1
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 %95, i32* %.0..0..0.20, align 4
  br label %.backedge

96:                                               ; preds = %28
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -398284263, i32 -323594497
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1685987032, i32 -323594497
  br label %.backedge

116:                                              ; preds = %28
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1912915229, i32 348167162
  br label %.backedge

122:                                              ; preds = %28
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1139896818, i32 847947078
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.24, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %135 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %135)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 402033843, i32 847947078
  br label %.backedge

146:                                              ; preds = %28
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = add i32 %148, 1
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %149, i32* %.0..0..0.26, align 4
  br label %.backedge

150:                                              ; preds = %28
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 877269804, i32 -1082304927
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -155628875, i32 -1082304927
  br label %.backedge

170:                                              ; preds = %28
  br label %.backedge

171:                                              ; preds = %28
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -288458552, i32 407519221
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %182 = load i32, i32* %.0..0..0.36, align 4
  %183 = icmp slt i32 %182, 3
  store i1 %183, i1* %3, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 751890072, i32 407519221
  br label %.backedge

193:                                              ; preds = %28
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %194 = select i1 %.0..0..0.105, i32 1247674271, i32 -637348296
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

196:                                              ; preds = %28
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1869151201, i32 -469154400
  br label %.backedge

206:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %208 = load i32, i32* %.0..0..0.10, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1616064698, i32 -469154400
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.106, i32 1003019694, i32 -686577855
  br label %.backedge

221:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.55, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %224 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.56, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %228 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %225, %229
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 -194245891, i32 2129693660
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.57, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %236 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %235
  %237 = load i32, i32* %236, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.58, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %240 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %237, %241
  %243 = sitofp i32 %242 to double
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.37, align 4
  %.neg109 = add i32 %244, 1
  %245 = sitofp i32 %.neg109 to double
  %246 = call double @pow(double %243, double %245) #8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %247 = load i64, i64* %.0..0..0.48, align 8
  %248 = sitofp i64 %247 to double
  %249 = fadd double %246, %248
  %250 = fptosi double %249 to i64
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %250, i64* %.0..0..0.49, align 8
  br label %.backedge

251:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.59, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %254 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.60, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %258 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %255, %259
  %261 = sitofp i32 %260 to double
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %262 = load i32, i32* %.0..0..0.38, align 4
  %263 = add i32 %262, 1
  %264 = sitofp i32 %263 to double
  %265 = call double @pow(double %261, double %264) #8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %266 = load i64, i64* %.0..0..0.50, align 8
  %267 = sitofp i64 %266 to double
  %268 = fadd double %265, %267
  %269 = fptosi double %268 to i64
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  store i64 %269, i64* %.0..0..0.51, align 8
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.61, align 4
  %273 = add i32 %272, 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %273, i32* %.0..0..0.62, align 4
  br label %.backedge

274:                                              ; preds = %28
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %275 = load i64, i64* %.0..0..0.52, align 8
  %276 = sitofp i64 %275 to double
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.39, align 4
  %278 = add i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv double 1.000000e+00, %279
  %281 = call double @pow(double %276, double %280) #8
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %282 = load i32, i32* %.0..0..0.40, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.29 = load volatile [4 x double]*, [4 x double]** %13, align 8
  %284 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.29, i64 0, i64 %283
  store double %281, double* %284, align 8
  br label %.backedge

285:                                              ; preds = %28
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1557832640, i32 -848462256
  br label %.backedge

295:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %296 = load i32, i32* %.0..0..0.41, align 4
  %.neg108 = add i32 %296, 1
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 %.neg108, i32* %.0..0..0.42, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1556949794, i32 -848462256
  br label %.backedge

306:                                              ; preds = %28
  br label %.backedge

307:                                              ; preds = %28
  %.0..0..0.30 = load volatile [4 x double]*, [4 x double]** %13, align 8
  %308 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.30, i64 0, i64 3
  store double 0.000000e+00, double* %308, align 8
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

309:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %311 = load i32, i32* %.0..0..0.11, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -2046101671, i32 958437561
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %315 = load i32, i32* %.0..0..0.66, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %317 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %316
  %318 = load i32, i32* %317, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.67, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %321 = getelementptr inbounds i32, i32* %.0..0..0.100, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %318, %322
  %324 = icmp sgt i32 %323, 0
  %325 = select i1 %324, i32 1090295315, i32 -1864831000
  br label %.backedge

326:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.68, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %329 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %328
  %330 = load i32, i32* %329, align 4
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.69, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %333 = getelementptr inbounds i32, i32* %.0..0..0.101, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %330, %334
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 %335, i32* %.0..0..0.75, align 4
  br label %.backedge

336:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.70, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %339 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %338
  %340 = load i32, i32* %339, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.71, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %343 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %340, %344
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 %345, i32* %.0..0..0.76, align 4
  br label %.backedge

346:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.77, align 4
  %348 = sitofp i32 %347 to double
  %.0..0..0.31 = load volatile [4 x double]*, [4 x double]** %13, align 8
  %349 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.31, i64 0, i64 3
  %350 = load double, double* %349, align 8
  %351 = fcmp olt double %350, %348
  %352 = select i1 %351, i32 282563228, i32 -968856935
  br label %.backedge

353:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.78, align 4
  %355 = sitofp i32 %354 to double
  %.0..0..0.32 = load volatile [4 x double]*, [4 x double]** %13, align 8
  %356 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.32, i64 0, i64 3
  store double %355, double* %356, align 8
  br label %.backedge

357:                                              ; preds = %28
  br label %.backedge

358:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.72, align 4
  %.neg = add i32 %359, 1
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.73, align 4
  br label %.backedge

360:                                              ; preds = %28
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 462594746, i32 1072291090
  br label %.backedge

370:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1329599016, i32 1072291090
  br label %.backedge

380:                                              ; preds = %28
  br label %.backedge

381:                                              ; preds = %28
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 2032405803, i32 446891705
  br label %.backedge

391:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %392 = load i32, i32* %.0..0..0.80, align 4
  %393 = icmp slt i32 %392, 4
  store i1 %393, i1* %1, align 1
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1329457060, i32 446891705
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %404 = select i1 %.0..0..0.107, i32 2117375485, i32 -2022758160
  br label %.backedge

405:                                              ; preds = %28
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 81101998, i32 1148513952
  br label %.backedge

415:                                              ; preds = %28
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %417 = load i32, i32* %.0..0..0.81, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.33 = load volatile [4 x double]*, [4 x double]** %13, align 8
  %419 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.33, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %416, double %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -2104066750, i32 1148513952
  br label %.backedge

432:                                              ; preds = %28
  br label %.backedge

433:                                              ; preds = %28
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1208662681, i32 1200156925
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %444 = load i32, i32* %.0..0..0.82, align 4
  %445 = add i32 %444, 1
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 %445, i32* %.0..0..0.83, align 4
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1378170736, i32 1200156925
  br label %.backedge

455:                                              ; preds = %28
  br label %.backedge

456:                                              ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %16, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %457 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %457

458:                                              ; preds = %28
  %459 = alloca i32, align 4
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %459)
  br label %.backedge

461:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  br label %.backedge

462:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %464 = load i32, i32* %.0..0..0.28, align 4
  %465 = sext i32 %464 to i64
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %466 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %465
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %466)
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

469:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  br label %.backedge

470:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  br label %.backedge

471:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %472 = load i32, i32* %.0..0..0.45, align 4
  %473 = add i32 %472, 1
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 %473, i32* %.0..0..0.46, align 4
  br label %.backedge

474:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

475:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  br label %.backedge

476:                                              ; preds = %28
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %478 = load i32, i32* %.0..0..0.86, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.34 = load volatile [4 x double]*, [4 x double]** %13, align 8
  %480 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.34, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %477, double %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

484:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %485 = load i32, i32* %.0..0..0.87, align 4
  %486 = add i32 %485, 1
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 %486, i32* %.0..0..0.88, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1084622831, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1084622831, label %14
    i32 749361149, label %17
    i32 138559367, label %29
    i32 875559526, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 749361149, i32 875559526
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 138559367, i32 875559526
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 749361149, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 918013253, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 918013253, label %14
    i32 1568426376, label %17
    i32 1477079931, label %29
    i32 -865836230, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1568426376, i32 -865836230
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1477079931, i32 -865836230
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1568426376, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2008861690, i32 1974950889
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -908125631, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -908125631, label %16
    i32 -968868776, label %.outer.backedge
    i32 -2008861690, label %19
    i32 1974950889, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -968868776, i32 1974950889
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -968868776, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801126475.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
