; ModuleID = 'build_ollvm/programs/p03466/s195234202.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 127356225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 127356225, label %11
    i32 1343716227, label %14
    i32 -501561135, label %25
    i32 286079098, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1343716227, i32 286079098
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -501561135, i32 286079098
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1343716227, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [200 x i8]*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1330633137, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1330633137, label %29
    i32 41697610, label %32
    i32 1670828382, label %58
    i32 -605136604, label %59
    i32 -1203288990, label %63
    i32 2126015320, label %73
    i32 1214256474, label %79
    i32 544174053, label %82
    i32 1773758338, label %92
    i32 1960801226, label %106
    i32 418317104, label %108
    i32 2031596304, label %117
    i32 -506743187, label %120
    i32 -1244152037, label %121
    i32 1422585677, label %127
    i32 628087798, label %130
    i32 1979775254, label %135
    i32 -225133874, label %145
    i32 -548374182, label %155
    i32 -611410278, label %167
    i32 -1303780275, label %168
    i32 -1145871515, label %169
    i32 -114004494, label %206
    i32 -1799297475, label %207
    i32 1576923408, label %217
    i32 910982088, label %239
    i32 1033378727, label %240
    i32 -643600831, label %250
    i32 855011812, label %262
    i32 1848681031, label %263
    i32 1852949234, label %273
    i32 415298475, label %287
    i32 553373777, label %289
    i32 198540460, label %304
    i32 880186985, label %316
    i32 -1637743003, label %327
    i32 75599781, label %337
    i32 1600188940, label %350
    i32 1852146918, label %351
    i32 457035778, label %368
    i32 -1820295445, label %369
    i32 1608769363, label %370
    i32 1655043750, label %373
    i32 -422300035, label %374
    i32 -2048059994, label %384
    i32 938819606, label %394
    i32 1889362030, label %395
    i32 -1747107415, label %396
    i32 290206245, label %403
    i32 944288451, label %411
    i32 2061660221, label %421
    i32 -1130238611, label %433
    i32 184069048, label %434
    i32 -1093898348, label %436
    i32 -1473545990, label %446
    i32 474367469, label %457
    i32 907069290, label %458
    i32 -2084448860, label %461
    i32 -1375041282, label %462
    i32 375584591, label %464
    i32 -1824081759, label %478
    i32 -546248325, label %481
    i32 1432175719, label %482
    i32 -2129563775, label %486
    i32 -1042169075, label %487
    i32 -1823825798, label %490
  ]

.backedge:                                        ; preds = %28, %490, %487, %486, %482, %481, %478, %464, %462, %461, %458, %446, %436, %434, %433, %421, %411, %403, %396, %395, %394, %384, %374, %373, %370, %369, %368, %351, %350, %337, %327, %316, %304, %289, %287, %273, %263, %262, %250, %240, %239, %217, %207, %206, %169, %168, %167, %155, %145, %135, %130, %127, %121, %120, %117, %108, %106, %92, %82, %79, %73, %63, %59, %58, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1473545990, %490 ], [ 2061660221, %487 ], [ -2048059994, %486 ], [ 75599781, %482 ], [ 1852949234, %481 ], [ -643600831, %478 ], [ 1576923408, %464 ], [ -548374182, %462 ], [ 1773758338, %461 ], [ 41697610, %458 ], [ %456, %446 ], [ %445, %436 ], [ -605136604, %434 ], [ -1747107415, %433 ], [ %432, %421 ], [ %420, %411 ], [ 944288451, %403 ], [ %402, %396 ], [ -1747107415, %395 ], [ 1889362030, %394 ], [ %393, %384 ], [ %383, %374 ], [ -422300035, %373 ], [ 1848681031, %370 ], [ 1608769363, %369 ], [ -1820295445, %368 ], [ 457035778, %351 ], [ 457035778, %350 ], [ %349, %337 ], [ %336, %327 ], [ %326, %316 ], [ -1820295445, %304 ], [ %303, %289 ], [ %288, %287 ], [ %286, %273 ], [ %272, %263 ], [ 1848681031, %262 ], [ %261, %250 ], [ %249, %240 ], [ 1033378727, %239 ], [ %238, %217 ], [ %216, %207 ], [ 1033378727, %206 ], [ %205, %169 ], [ -422300035, %168 ], [ 628087798, %167 ], [ %166, %155 ], [ %154, %145 ], [ -225133874, %135 ], [ %134, %130 ], [ 628087798, %127 ], [ %126, %121 ], [ 1889362030, %120 ], [ 544174053, %117 ], [ 2031596304, %108 ], [ %107, %106 ], [ %105, %92 ], [ %91, %82 ], [ 544174053, %79 ], [ %78, %73 ], [ %72, %63 ], [ %62, %59 ], [ -605136604, %58 ], [ %57, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 41697610, i32 907069290
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca [200 x i8], align 16
  store [200 x i8]* %39, [200 x i8]** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1670828382, i32 907069290
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = add i32 %60, -1
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %61, i32* %.0..0..0.7, align 4
  %.not140 = icmp eq i32 %60, 0
  %62 = select i1 %.not140, i32 -1093898348, i32 -1203288990
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.8, i64* %.0..0..0.19, i64* %.0..0..0.30, i64* %.0..0..0.41)
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %65 = load i64, i64* %.0..0..0.31, align 8
  %66 = add i64 %65, -1
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  store i64 %66, i64* %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %67 = load i64, i64* %.0..0..0.42, align 8
  %68 = add i64 %67, -1
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %68, i64* %.0..0..0.43, align 8
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %70 = load i64, i64* %.0..0..0.20, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 1214256474, i32 2126015320
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %74, %76
  %78 = select i1 %77, i32 1214256474, i32 -1244152037
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %80 = load i64, i64* %.0..0..0.33, align 8
  %81 = trunc i64 %80 to i32
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 %81, i32* %.0..0..0.57, align 4
  br label %.backedge

82:                                               ; preds = %28
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1773758338, i32 -2084448860
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.58, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.44, align 8
  %96 = icmp sge i64 %95, %94
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1960801226, i32 -2084448860
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.128, i32 418317104, i32 -506743187
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.60, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %112 = load i64, i64* %.0..0..0.34, align 8
  %113 = sub i64 %111, %112
  %.0..0..0.50 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.50, i64 0, i64 %113
  %115 = trunc i32 %109 to i8
  %116 = and i8 %115, 1
  store i8 %116, i8* %114, align 1
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.61, align 4
  %119 = add i32 %118, 1
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 %119, i32* %.0..0..0.62, align 4
  br label %.backedge

120:                                              ; preds = %28
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %122 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %123 = load i64, i64* %.0..0..0.11, align 8
  %124 = add i64 %123, 1
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %125, i32 1422585677, i32 -1145871515
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %128 = load i64, i64* %.0..0..0.35, align 8
  %129 = trunc i64 %128 to i32
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 %129, i32* %.0..0..0.64, align 4
  br label %.backedge

130:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.65, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.45, align 8
  %.not139 = icmp slt i64 %133, %132
  %134 = select i1 %.not139, i32 -1303780275, i32 1979775254
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.67, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %139 = load i64, i64* %.0..0..0.36, align 8
  %140 = sub i64 %138, %139
  %.0..0..0.51 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.51, i64 0, i64 %140
  %142 = trunc i32 %136 to i8
  %143 = and i8 %142, 1
  %144 = xor i8 %143, 1
  store i8 %144, i8* %141, align 1
  br label %.backedge

145:                                              ; preds = %28
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -548374182, i32 -1375041282
  br label %.backedge

155:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.68, align 4
  %157 = add i32 %156, 1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %157, i32* %.0..0..0.69, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -611410278, i32 -1375041282
  br label %.backedge

167:                                              ; preds = %28
  br label %.backedge

168:                                              ; preds = %28
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %170 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %171 = load i64, i64* %.0..0..0.23, align 8
  %172 = add i64 %171, %170
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.24)
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 1
  %176 = sdiv i64 %172, %175
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  store i64 %176, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %177 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %178 = load i64, i64* %.0..0..0.14, align 8
  %179 = mul nsw i64 %178, %177
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %180 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.74, align 8
  %182 = xor i64 %180, -1
  %183 = add i64 %179, %182
  %184 = add i64 %183, %181
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %186 = load i64, i64* %.0..0..0.76, align 8
  %187 = mul nsw i64 %186, %185
  %188 = add i64 %187, -1
  %189 = sdiv i64 %184, %188
  %.0..0..0.93 = load volatile i64*, i64** %8, align 8
  store i64 %189, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  %191 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  %192 = load i64, i64* %.0..0..0.78, align 8
  %193 = mul nsw i64 %192, %191
  %194 = add i64 %193, -1
  %195 = mul nsw i64 %194, %190
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %197 = load i64, i64* %.0..0..0.15, align 8
  %198 = mul nsw i64 %197, %196
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %199 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.80 = load volatile i64*, i64** %9, align 8
  %200 = load i64, i64* %.0..0..0.80, align 8
  %201 = xor i64 %199, -1
  %202 = add i64 %198, %201
  %203 = add i64 %202, %200
  %204 = icmp eq i64 %195, %203
  %205 = select i1 %204, i32 -114004494, i32 -1799297475
  br label %.backedge

206:                                              ; preds = %28
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.101, align 8
  br label %.backedge

207:                                              ; preds = %28
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1576923408, i32 375584591
  br label %.backedge

217:                                              ; preds = %28
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  %218 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %219 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  %220 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  %221 = load i64, i64* %.0..0..0.95, align 8
  %222 = mul nsw i64 %221, %220
  %.neg135 = add i64 %219, 1
  %.neg136 = sub i64 %.neg135, %222
  %223 = mul nsw i64 %.neg136, %218
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %224 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.96 = load volatile i64*, i64** %8, align 8
  %225 = load i64, i64* %.0..0..0.96, align 8
  %226 = sub i64 %223, %224
  %227 = add i64 %226, %225
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.83, align 8
  %229 = sdiv i64 %227, %228
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  store i64 %229, i64* %.0..0..0.102, align 8
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 910982088, i32 375584591
  br label %.backedge

239:                                              ; preds = %28
  br label %.backedge

240:                                              ; preds = %28
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -643600831, i32 -1824081759
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %251 = load i64, i64* %.0..0..0.37, align 8
  %252 = trunc i64 %251 to i32
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 %252, i32* %.0..0..0.105, align 4
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 855011812, i32 -1824081759
  br label %.backedge

262:                                              ; preds = %28
  br label %.backedge

263:                                              ; preds = %28
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1852949234, i32 -546248325
  br label %.backedge

273:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.106, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %276 = load i64, i64* %.0..0..0.46, align 8
  %277 = icmp sge i64 %276, %275
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 415298475, i32 -546248325
  br label %.backedge

287:                                              ; preds = %28
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.129, i32 553373777, i32 1655043750
  br label %.backedge

289:                                              ; preds = %28
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.107, align 4
  %291 = zext i32 %290 to i64
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %292 = load i64, i64* %.0..0..0.38, align 8
  %293 = add nuw nsw i64 %291, 909748360
  %294 = sub i64 %293, %292
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, -909748360
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  store i32 %296, i32* %.0..0..0.116, align 4
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.108, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  %299 = load i64, i64* %.0..0..0.97, align 8
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %300 = load i64, i64* %.0..0..0.84, align 8
  %.neg133 = add i64 %300, 1
  %301 = mul nsw i64 %.neg133, %299
  %302 = icmp sgt i64 %301, %298
  %303 = select i1 %302, i32 198540460, i32 880186985
  br label %.backedge

304:                                              ; preds = %28
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.109, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  %307 = load i64, i64* %.0..0..0.85, align 8
  %308 = add i64 %307, 1
  %309 = srem i64 %306, %308
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %310 = load i64, i64* %.0..0..0.86, align 8
  %311 = icmp eq i64 %309, %310
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.117, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.52 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %314 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.52, i64 0, i64 %313
  %315 = zext i1 %311 to i8
  store i8 %315, i8* %314, align 1
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.110, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.98 = load volatile i64*, i64** %8, align 8
  %319 = load i64, i64* %.0..0..0.98, align 8
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.87, align 8
  %321 = add i64 %320, 1
  %322 = mul nsw i64 %321, %319
  %.0..0..0.103 = load volatile i64*, i64** %7, align 8
  %323 = load i64, i64* %.0..0..0.103, align 8
  %324 = add i64 %322, %323
  %325 = icmp sgt i64 %324, %318
  %326 = select i1 %325, i32 -1637743003, i32 1852146918
  br label %.backedge

327:                                              ; preds = %28
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 75599781, i32 1432175719
  br label %.backedge

337:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.118, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.53 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %340 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.53, i64 0, i64 %339
  store i8 0, i8* %340, align 1
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1600188940, i32 1432175719
  br label %.backedge

350:                                              ; preds = %28
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %352 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %353 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.111, align 4
  %355 = sext i32 %354 to i64
  %356 = add i64 %352, -1
  %357 = add i64 %356, %353
  %358 = sub i64 %357, %355
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %359 = load i64, i64* %.0..0..0.88, align 8
  %360 = add i64 %359, 1
  %361 = srem i64 %358, %360
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  %362 = load i64, i64* %.0..0..0.89, align 8
  %363 = icmp ne i64 %361, %362
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %364 = load i32, i32* %.0..0..0.119, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.54 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %366 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.54, i64 0, i64 %365
  %367 = zext i1 %363 to i8
  store i8 %367, i8* %366, align 1
  br label %.backedge

368:                                              ; preds = %28
  br label %.backedge

369:                                              ; preds = %28
  br label %.backedge

370:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.112, align 4
  %372 = add i32 %371, 1
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  store i32 %372, i32* %.0..0..0.113, align 4
  br label %.backedge

373:                                              ; preds = %28
  br label %.backedge

374:                                              ; preds = %28
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -2048059994, i32 -2129563775
  br label %.backedge

384:                                              ; preds = %28
  %385 = load i32, i32* @x.2, align 4
  %386 = load i32, i32* @y.3, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 938819606, i32 -2129563775
  br label %.backedge

394:                                              ; preds = %28
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.121, align 4
  br label %.backedge

396:                                              ; preds = %28
  %.0..0..0.122 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.122, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %399 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %400 = load i64, i64* %.0..0..0.39, align 8
  %401 = sub i64 %399, %400
  %.not132 = icmp slt i64 %401, %398
  %402 = select i1 %.not132, i32 184069048, i32 290206245
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.123 = load volatile i32*, i32** %4, align 8
  %404 = load i32, i32* %.0..0..0.123, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.55 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %406 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.55, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = and i8 %407, 1
  %.not = icmp eq i8 %408, 0
  %409 = select i1 %.not, i32 65, i32 66
  %410 = call i32 @putchar(i32 %409)
  br label %.backedge

411:                                              ; preds = %28
  %412 = load i32, i32* @x.2, align 4
  %413 = load i32, i32* @y.3, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 2061660221, i32 -1042169075
  br label %.backedge

421:                                              ; preds = %28
  %.0..0..0.124 = load volatile i32*, i32** %4, align 8
  %422 = load i32, i32* %.0..0..0.124, align 4
  %423 = add i32 %422, 1
  %.0..0..0.125 = load volatile i32*, i32** %4, align 8
  store i32 %423, i32* %.0..0..0.125, align 4
  %424 = load i32, i32* @x.2, align 4
  %425 = load i32, i32* @y.3, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1130238611, i32 -1042169075
  br label %.backedge

433:                                              ; preds = %28
  br label %.backedge

434:                                              ; preds = %28
  %435 = call i32 @putchar(i32 10)
  br label %.backedge

436:                                              ; preds = %28
  %437 = load i32, i32* @x.2, align 4
  %438 = load i32, i32* @y.3, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1473545990, i32 -1823825798
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %447 = load i32, i32* %.0..0..0.3, align 4
  store i32 %447, i32* %1, align 4
  %448 = load i32, i32* @x.2, align 4
  %449 = load i32, i32* @y.3, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 474367469, i32 -1823825798
  br label %.backedge

457:                                              ; preds = %28
  %.0..0..0.130 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.130

458:                                              ; preds = %28
  %459 = alloca i32, align 4
  %460 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %459)
  br label %.backedge

461:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  br label %.backedge

462:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %463 = load i32, i32* %.0..0..0.70, align 4
  %.neg131 = add i32 %463, 1
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 %.neg131, i32* %.0..0..0.71, align 4
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %465 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %466 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %467 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  %468 = load i64, i64* %.0..0..0.99, align 8
  %469 = mul nsw i64 %468, %467
  %470 = add i64 %466, 1
  %471 = sub i64 %470, %469
  %472 = mul nsw i64 %471, %465
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %473 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  %474 = load i64, i64* %.0..0..0.100, align 8
  %.neg = sub i64 %472, %473
  %475 = add i64 %.neg, %474
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %476 = load i64, i64* %.0..0..0.92, align 8
  %477 = sdiv i64 %475, %476
  %.0..0..0.104 = load volatile i64*, i64** %7, align 8
  store i64 %477, i64* %.0..0..0.104, align 8
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %479 = load i64, i64* %.0..0..0.40, align 8
  %480 = trunc i64 %479 to i32
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  store i32 %480, i32* %.0..0..0.114, align 4
  br label %.backedge

481:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  br label %.backedge

482:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %483 = load i32, i32* %.0..0..0.120, align 4
  %484 = sext i32 %483 to i64
  %.0..0..0.56 = load volatile [200 x i8]*, [200 x i8]** %12, align 8
  %485 = getelementptr inbounds [200 x i8], [200 x i8]* %.0..0..0.56, i64 0, i64 %484
  store i8 0, i8* %485, align 1
  br label %.backedge

486:                                              ; preds = %28
  br label %.backedge

487:                                              ; preds = %28
  %.0..0..0.126 = load volatile i32*, i32** %4, align 8
  %488 = load i32, i32* %.0..0..0.126, align 4
  %489 = add i32 %488, 1
  %.0..0..0.127 = load volatile i32*, i32** %4, align 8
  store i32 %489, i32* %.0..0..0.127, align 4
  br label %.backedge

490:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2065094377, i32 33124283
  %17 = select i1 %15, i32 -1365504734, i32 33124283
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 2053100227, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2067278844, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 2053100227, label %19
    i32 1609797589, label %.outer13.backedge
    i32 668729859, label %22
    i32 -2067278844, label %.outer16.backedge
    i32 -1365504734, label %.outer
    i32 -2065094377, label %23
    i32 33124283, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1609797589, i32 668729859
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1365504734, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195234202.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
