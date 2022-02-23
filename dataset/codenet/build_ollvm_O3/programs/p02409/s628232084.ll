; ModuleID = 'build_ollvm/programs/p02409/s628232084.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s628232084.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628232084.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %.0.ph = phi i32 [ -1504543696, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1504543696, label %11
    i32 51125600, label %14
    i32 679240192, label %25
    i32 924332303, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 51125600, i32 924332303
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
  %24 = select i1 %23, i32 679240192, i32 924332303
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 51125600, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 848680778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 848680778, label %24
    i32 -868278816, label %27
    i32 428724492, label %50
    i32 -468038104, label %51
    i32 2016482667, label %55
    i32 -647355793, label %65
    i32 -2085871923, label %75
    i32 -1628254322, label %76
    i32 1847146166, label %80
    i32 141261685, label %90
    i32 1670488618, label %100
    i32 862010849, label %101
    i32 -595228226, label %105
    i32 743333034, label %115
    i32 422060950, label %132
    i32 -1632476944, label %133
    i32 -1476737692, label %143
    i32 -1680675317, label %155
    i32 -1494862689, label %156
    i32 69837558, label %157
    i32 -1619317385, label %160
    i32 233583506, label %161
    i32 1751336251, label %164
    i32 1699524729, label %166
    i32 1926266364, label %171
    i32 1423509990, label %181
    i32 1328175288, label %208
    i32 1835984266, label %209
    i32 1006840919, label %219
    i32 -1218766419, label %231
    i32 -926642694, label %232
    i32 317553729, label %233
    i32 -2084837409, label %237
    i32 -1441203506, label %247
    i32 -280289818, label %257
    i32 1721102438, label %258
    i32 -1349249157, label %262
    i32 786784757, label %272
    i32 -901399037, label %282
    i32 1034413392, label %283
    i32 1737137870, label %287
    i32 2069092103, label %297
    i32 361842518, label %316
    i32 1565709880, label %317
    i32 362156249, label %327
    i32 1939665052, label %338
    i32 481021949, label %339
    i32 2075188468, label %340
    i32 1405159547, label %343
    i32 155348951, label %346
    i32 1904464366, label %347
    i32 982755178, label %357
    i32 1396544672, label %367
    i32 -2014820977, label %368
    i32 389842644, label %378
    i32 -520366813, label %390
    i32 -2105714988, label %391
    i32 1921368862, label %392
    i32 -1285641976, label %393
    i32 -1039290601, label %394
    i32 -1605239538, label %395
    i32 1488449297, label %403
    i32 -900263745, label %406
    i32 431125119, label %424
    i32 -844041350, label %427
    i32 194239601, label %428
    i32 -423094637, label %429
    i32 935191736, label %439
    i32 1641230406, label %441
    i32 -313254560, label %442
  ]

.backedge:                                        ; preds = %23, %442, %441, %439, %429, %428, %427, %424, %406, %403, %395, %394, %393, %392, %390, %378, %368, %367, %357, %347, %346, %343, %340, %339, %338, %327, %317, %316, %297, %287, %283, %282, %272, %262, %258, %257, %247, %237, %233, %232, %231, %219, %209, %208, %181, %171, %166, %164, %161, %160, %157, %156, %155, %143, %133, %132, %115, %105, %101, %100, %90, %80, %76, %75, %65, %55, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 389842644, %442 ], [ 982755178, %441 ], [ 362156249, %439 ], [ 2069092103, %429 ], [ 786784757, %428 ], [ -1441203506, %427 ], [ 1006840919, %424 ], [ 1423509990, %406 ], [ -1476737692, %403 ], [ 743333034, %395 ], [ 141261685, %394 ], [ -647355793, %393 ], [ -868278816, %392 ], [ 317553729, %390 ], [ %389, %378 ], [ %377, %368 ], [ -2014820977, %367 ], [ %366, %357 ], [ %356, %347 ], [ 1904464366, %346 ], [ %345, %343 ], [ 1721102438, %340 ], [ 2075188468, %339 ], [ 1034413392, %338 ], [ %337, %327 ], [ %326, %317 ], [ 1565709880, %316 ], [ %315, %297 ], [ %296, %287 ], [ %286, %283 ], [ 1034413392, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %258 ], [ 1721102438, %257 ], [ %256, %247 ], [ %246, %237 ], [ %236, %233 ], [ 317553729, %232 ], [ 1699524729, %231 ], [ %230, %219 ], [ %218, %209 ], [ 1835984266, %208 ], [ %207, %181 ], [ %180, %171 ], [ %170, %166 ], [ 1699524729, %164 ], [ -468038104, %161 ], [ 233583506, %160 ], [ -1628254322, %157 ], [ 69837558, %156 ], [ 862010849, %155 ], [ %154, %143 ], [ %142, %133 ], [ -1632476944, %132 ], [ %131, %115 ], [ %114, %105 ], [ %104, %101 ], [ 862010849, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %76 ], [ -1628254322, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ -468038104, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -868278816, i32 1921368862
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %8, align 8
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
  %40 = alloca i32, align 4
  store i32* %40, i32** %1, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 428724492, i32 1921368862
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.27, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 2016482667, i32 1751336251
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -647355793, i32 -1285641976
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2085871923, i32 -1285641976
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.33, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 1847146166, i32 -1619317385
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 141261685, i32 -1039290601
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1670488618, i32 -1039290601
  br label %.backedge

100:                                              ; preds = %23
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.40, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 -595228226, i32 -1494862689
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 743333034, i32 -1605239538
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.20 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.41, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.20, i64 0, i64 %117, i64 %119, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 422060950, i32 -1605239538
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1476737692, i32 1488449297
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.42, align 4
  %145 = add i32 %144, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %145, i32* %.0..0..0.43, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1680675317, i32 1488449297
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.35, align 4
  %159 = add i32 %158, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %159, i32* %.0..0..0.36, align 4
  br label %.backedge

160:                                              ; preds = %23
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = add i32 %162, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.30, align 4
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1926266364, i32 -926642694
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1423509990, i32 -900263745
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %182, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %183, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %184, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.5, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %.0..0..0.21 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.9, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.13, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.21, i64 0, i64 %189, i64 %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %186
  store i32 %198, i32* %196, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1328175288, i32 -900263745
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1006840919, i32 431125119
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.50, align 4
  %221 = add i32 %220, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %221, i32* %.0..0..0.51, align 4
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1218766419, i32 431125119
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.55, align 4
  %235 = icmp slt i32 %234, 4
  %236 = select i1 %235, i32 -2084837409, i32 -2105714988
  br label %.backedge

237:                                              ; preds = %23
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1441203506, i32 -844041350
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -280289818, i32 -844041350
  br label %.backedge

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.64, align 4
  %260 = icmp slt i32 %259, 3
  %261 = select i1 %260, i32 -1349249157, i32 1405159547
  br label %.backedge

262:                                              ; preds = %23
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 786784757, i32 194239601
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -901399037, i32 194239601
  br label %.backedge

282:                                              ; preds = %23
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %1, align 8
  %284 = load i32, i32* %.0..0..0.71, align 4
  %285 = icmp slt i32 %284, 10
  %286 = select i1 %285, i32 1737137870, i32 481021949
  br label %.backedge

287:                                              ; preds = %23
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2069092103, i32 -423094637
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.56, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.22 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.65, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.72 = load volatile i32*, i32** %1, align 8
  %302 = load i32, i32* %.0..0..0.72, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.22, i64 0, i64 %299, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %305)
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 361842518, i32 -423094637
  br label %.backedge

316:                                              ; preds = %23
  br label %.backedge

317:                                              ; preds = %23
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 362156249, i32 935191736
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %1, align 8
  %328 = load i32, i32* %.0..0..0.73, align 4
  %.neg80 = add i32 %328, 1
  %.0..0..0.74 = load volatile i32*, i32** %1, align 8
  store i32 %.neg80, i32* %.0..0..0.74, align 4
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1939665052, i32 935191736
  br label %.backedge

338:                                              ; preds = %23
  br label %.backedge

339:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %341 = load i32, i32* %.0..0..0.66, align 4
  %342 = add i32 %341, 1
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %342, i32* %.0..0..0.67, align 4
  br label %.backedge

343:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %.0..0..0.57, align 4
  %.not = icmp eq i32 %344, 3
  %345 = select i1 %.not, i32 1904464366, i32 155348951
  br label %.backedge

346:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

347:                                              ; preds = %23
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 982755178, i32 1641230406
  br label %.backedge

357:                                              ; preds = %23
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1396544672, i32 1641230406
  br label %.backedge

367:                                              ; preds = %23
  br label %.backedge

368:                                              ; preds = %23
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 389842644, i32 -313254560
  br label %.backedge

378:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %379 = load i32, i32* %.0..0..0.58, align 4
  %380 = add i32 %379, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %380, i32* %.0..0..0.59, align 4
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -520366813, i32 -313254560
  br label %.backedge

390:                                              ; preds = %23
  br label %.backedge

391:                                              ; preds = %23
  ret i32 0

392:                                              ; preds = %23
  br label %.backedge

393:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

394:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

395:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.31, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.23 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %398 = load i32, i32* %.0..0..0.38, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.45, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.23, i64 0, i64 %397, i64 %399, i64 %401
  store i32 0, i32* %402, align 4
  br label %.backedge

403:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %404 = load i32, i32* %.0..0..0.46, align 4
  %405 = add i32 %404, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %405, i32* %.0..0..0.47, align 4
  br label %.backedge

406:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %407, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %408, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %409, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %411 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %412 = load i32, i32* %.0..0..0.7, align 4
  %413 = add i32 %412, -1
  %414 = sext i32 %413 to i64
  %.0..0..0.24 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %415 = load i32, i32* %.0..0..0.11, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.15, align 4
  %419 = add i32 %418, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.24, i64 0, i64 %414, i64 %417, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, %411
  store i32 %423, i32* %421, align 4
  br label %.backedge

424:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %425 = load i32, i32* %.0..0..0.52, align 4
  %426 = add i32 %425, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %426, i32* %.0..0..0.53, align 4
  br label %.backedge

427:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

428:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

429:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %430 = load i32, i32* %.0..0..0.60, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.25 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %432 = load i32, i32* %.0..0..0.69, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.76 = load volatile i32*, i32** %1, align 8
  %434 = load i32, i32* %.0..0..0.76, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.25, i64 0, i64 %431, i64 %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %437)
  br label %.backedge

439:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %1, align 8
  %440 = load i32, i32* %.0..0..0.77, align 4
  %.neg79 = add i32 %440, 1
  %.0..0..0.78 = load volatile i32*, i32** %1, align 8
  store i32 %.neg79, i32* %.0..0..0.78, align 4
  br label %.backedge

441:                                              ; preds = %23
  br label %.backedge

442:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %443 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %443, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628232084.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -994216875, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -994216875, label %11
    i32 2128466297, label %14
    i32 -1339411535, label %24
    i32 -277087186, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2128466297, i32 -277087186
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1339411535, i32 -277087186
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2128466297, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
