; ModuleID = 'build_ollvm/programs/p03247/s067180676.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@X = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@Y = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1744835470, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1744835470, label %11
    i32 -1969731343, label %14
    i32 1790729470, label %25
    i32 -960111981, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1969731343, i32 -960111981
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
  %24 = select i1 %23, i32 1790729470, i32 -960111981
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1969731343, %26 ]
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1460510454, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460510454, label %27
    i32 921385571, label %30
    i32 1309381042, label %53
    i32 -746371142, label %54
    i32 -2061881750, label %64
    i32 -1453512715, label %77
    i32 966255076, label %79
    i32 976525795, label %91
    i32 -1188336755, label %101
    i32 -1280854384, label %121
    i32 -1244176876, label %122
    i32 -489706086, label %135
    i32 192057620, label %137
    i32 -1138573166, label %138
    i32 1547786251, label %148
    i32 372239194, label %158
    i32 1760377838, label %159
    i32 -1063819146, label %162
    i32 2143428231, label %172
    i32 1242725704, label %187
    i32 -739147758, label %189
    i32 -158688787, label %190
    i32 739948913, label %194
    i32 -18856816, label %204
    i32 -655930416, label %221
    i32 -796988628, label %222
    i32 1715988192, label %232
    i32 -2033328030, label %244
    i32 -1794006282, label %245
    i32 -685995205, label %246
    i32 269124045, label %247
    i32 -1840361911, label %257
    i32 -359701116, label %269
    i32 -1382315717, label %271
    i32 -1500191303, label %279
    i32 597019666, label %282
    i32 736568465, label %292
    i32 558605274, label %302
    i32 -239912, label %303
    i32 1732395023, label %304
    i32 -1925682057, label %308
    i32 -842950908, label %310
    i32 1702661370, label %314
    i32 -170706036, label %335
    i32 1901916017, label %339
    i32 398741617, label %350
    i32 128920438, label %360
    i32 -200757522, label %380
    i32 -1193539993, label %381
    i32 -1300472461, label %382
    i32 -691972090, label %392
    i32 -1799143718, label %404
    i32 -1237559354, label %406
    i32 -1570419038, label %417
    i32 1907561130, label %428
    i32 -1986843178, label %438
    i32 1618205870, label %448
    i32 102144088, label %449
    i32 435264418, label %450
    i32 20274127, label %452
    i32 790137018, label %462
    i32 55792990, label %472
    i32 291491424, label %473
    i32 1917479231, label %475
    i32 959534495, label %476
    i32 -1161691492, label %478
    i32 -142820586, label %480
    i32 1233025002, label %481
    i32 1595665856, label %492
    i32 164971170, label %493
    i32 966810216, label %497
    i32 939666316, label %505
    i32 1532225160, label %508
    i32 87359387, label %509
    i32 -18478523, label %510
    i32 2070947182, label %521
    i32 -549444479, label %522
    i32 23130749, label %523
  ]

.backedge:                                        ; preds = %26, %523, %522, %521, %510, %509, %508, %505, %497, %493, %492, %481, %480, %478, %475, %473, %472, %462, %452, %450, %449, %448, %438, %428, %417, %406, %404, %392, %382, %381, %380, %360, %350, %339, %335, %314, %310, %308, %304, %303, %302, %292, %282, %279, %271, %269, %257, %247, %246, %245, %244, %232, %222, %221, %204, %194, %190, %189, %187, %172, %162, %159, %158, %148, %138, %137, %135, %122, %121, %101, %91, %79, %77, %64, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 790137018, %523 ], [ -1986843178, %522 ], [ -691972090, %521 ], [ 128920438, %510 ], [ 736568465, %509 ], [ -1840361911, %508 ], [ 1715988192, %505 ], [ -18856816, %497 ], [ 2143428231, %493 ], [ 1547786251, %492 ], [ -1188336755, %481 ], [ -2061881750, %480 ], [ 921385571, %478 ], [ 959534495, %475 ], [ 1732395023, %473 ], [ 291491424, %472 ], [ %471, %462 ], [ %461, %452 ], [ -842950908, %450 ], [ 435264418, %449 ], [ 102144088, %448 ], [ %447, %438 ], [ %437, %428 ], [ 1907561130, %417 ], [ 1907561130, %406 ], [ %405, %404 ], [ %403, %392 ], [ %391, %382 ], [ 102144088, %381 ], [ -1193539993, %380 ], [ %379, %360 ], [ %359, %350 ], [ -1193539993, %339 ], [ %338, %335 ], [ %334, %314 ], [ %313, %310 ], [ -842950908, %308 ], [ %307, %304 ], [ 1732395023, %303 ], [ -239912, %302 ], [ %301, %292 ], [ %291, %282 ], [ 269124045, %279 ], [ -1500191303, %271 ], [ %270, %269 ], [ %268, %257 ], [ %256, %247 ], [ 269124045, %246 ], [ -239912, %245 ], [ -158688787, %244 ], [ %243, %232 ], [ %231, %222 ], [ -796988628, %221 ], [ %220, %204 ], [ %203, %194 ], [ %193, %190 ], [ -158688787, %189 ], [ %188, %187 ], [ %186, %172 ], [ %171, %162 ], [ -746371142, %159 ], [ 1760377838, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1138573166, %137 ], [ 959534495, %135 ], [ %134, %122 ], [ -1138573166, %121 ], [ %120, %101 ], [ %100, %91 ], [ %90, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -746371142, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 921385571, i32 -1161691492
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* @n, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 -1, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1309381042, i32 -1161691492
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2061881750, i32 -142820586
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1453512715, i32 -142820586
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.92 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.92, i32 966255076, i32 -1063819146
  br label %.backedge

79:                                               ; preds = %26
  %80 = call i32 @_Z4readv()
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = call i32 @_Z4readv()
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 976525795, i32 -1244176876
  br label %.backedge

91:                                               ; preds = %26
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1188336755, i32 1233025002
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %105
  %111 = and i32 %110, 1
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %111, i32* %.0..0..0.8, align 4
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1280854384, i32 1233025002
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %126
  %132 = and i32 %131, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %.not98 = icmp eq i32 %132, %133
  %134 = select i1 %.not98, i32 192057620, i32 -489706086
  br label %.backedge

135:                                              ; preds = %26
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

137:                                              ; preds = %26
  br label %.backedge

138:                                              ; preds = %26
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1547786251, i32 1595665856
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 372239194, i32 1595665856
  br label %.backedge

158:                                              ; preds = %26
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.23, align 4
  %161 = add i32 %160, 1
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %161, i32* %.0..0..0.24, align 4
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2143428231, i32 164971170
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.10, align 4
  %174 = sub i32 32, %173
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %176 = load i32, i32* %.0..0..0.11, align 4
  %177 = icmp ne i32 %176, 0
  store i1 %177, i1* %3, align 1
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1242725704, i32 164971170
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %188 = select i1 %.0..0..0.93, i32 -739147758, i32 -685995205
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.38, align 4
  %192 = icmp slt i32 %191, 31
  %193 = select i1 %192, i32 739948913, i32 -1794006282
  br label %.backedge

194:                                              ; preds = %26
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -18856816, i32 966810216
  br label %.backedge

204:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.39, align 4
  %206 = shl nuw i32 1, %205
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.29, align 4
  %208 = add i32 %207, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %208, i32* %.0..0..0.30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -655930416, i32 966810216
  br label %.backedge

221:                                              ; preds = %26
  br label %.backedge

222:                                              ; preds = %26
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1715988192, i32 939666316
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %233 = load i32, i32* %.0..0..0.40, align 4
  %234 = add i32 %233, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %234, i32* %.0..0..0.41, align 4
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2033328030, i32 939666316
  br label %.backedge

244:                                              ; preds = %26
  br label %.backedge

245:                                              ; preds = %26
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1840361911, i32 1532225160
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.46, align 4
  %259 = icmp slt i32 %258, 31
  store i1 %259, i1* %2, align 1
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -359701116, i32 1532225160
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %270 = select i1 %.0..0..0.94, i32 -1382315717, i32 597019666
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.47, align 4
  %273 = shl nuw i32 1, %272
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.31, align 4
  %275 = add i32 %274, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %275, i32* %.0..0..0.32, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %.backedge

279:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.48, align 4
  %281 = add i32 %280, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %281, i32* %.0..0..0.49, align 4
  br label %.backedge

282:                                              ; preds = %26
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 736568465, i32 87359387
  br label %.backedge

292:                                              ; preds = %26
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 558605274, i32 87359387
  br label %.backedge

302:                                              ; preds = %26
  br label %.backedge

303:                                              ; preds = %26
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

304:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.52, align 4
  %306 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %305, %306
  %307 = select i1 %.not, i32 1917479231, i32 -1925682057
  br label %.backedge

308:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %309 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.78, align 4
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.79, align 4
  %312 = icmp sgt i32 %311, 0
  %313 = select i1 %312, i32 1702661370, i32 20274127
  br label %.backedge

314:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.53, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.58, align 8
  %321 = sub i64 %319, %320
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %321, i64* %.0..0..0.71, align 8
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.54, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %327 = load i64, i64* %.0..0..0.66, align 8
  %328 = sub i64 %326, %327
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %328, i64* %.0..0..0.74, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %329 = load i64, i64* %.0..0..0.72, align 8
  %330 = call i64 @_ZSt3absx(i64 %329)
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %331 = load i64, i64* %.0..0..0.75, align 8
  %332 = call i64 @_ZSt3absx(i64 %331)
  %333 = icmp sgt i64 %330, %332
  %334 = select i1 %333, i32 -170706036, i32 -1300472461
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %336 = load i64, i64* %.0..0..0.73, align 8
  %337 = icmp sgt i64 %336, 0
  %338 = select i1 %337, i32 1901916017, i32 398741617
  br label %.backedge

339:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %340 = load i32, i32* %.0..0..0.80, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %345 = load i64, i64* %.0..0..0.59, align 8
  %346 = add i64 %345, %344
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  store i64 %346, i64* %.0..0..0.60, align 8
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.81, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %348
  store i8 82, i8* %349, align 1
  br label %.backedge

350:                                              ; preds = %26
  %351 = load i32, i32* @x.5, align 4
  %352 = load i32, i32* @y.6, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 128920438, i32 -18478523
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %361 = load i32, i32* %.0..0..0.82, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %366 = load i64, i64* %.0..0..0.61, align 8
  %367 = sub i64 %366, %365
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  store i64 %367, i64* %.0..0..0.62, align 8
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %368 = load i32, i32* %.0..0..0.83, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %369
  store i8 76, i8* %370, align 1
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -200757522, i32 -18478523
  br label %.backedge

380:                                              ; preds = %26
  br label %.backedge

381:                                              ; preds = %26
  br label %.backedge

382:                                              ; preds = %26
  %383 = load i32, i32* @x.5, align 4
  %384 = load i32, i32* @y.6, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -691972090, i32 2070947182
  br label %.backedge

392:                                              ; preds = %26
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %393 = load i64, i64* %.0..0..0.76, align 8
  %394 = icmp sgt i64 %393, 0
  store i1 %394, i1* %1, align 1
  %395 = load i32, i32* @x.5, align 4
  %396 = load i32, i32* @y.6, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1799143718, i32 2070947182
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %405 = select i1 %.0..0..0.95, i32 -1237559354, i32 -1570419038
  br label %.backedge

406:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %407 = load i32, i32* %.0..0..0.84, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %412 = load i64, i64* %.0..0..0.67, align 8
  %413 = add i64 %412, %411
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  store i64 %413, i64* %.0..0..0.68, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.85, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %415
  store i8 85, i8* %416, align 1
  br label %.backedge

417:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %418 = load i32, i32* %.0..0..0.86, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %423 = load i64, i64* %.0..0..0.69, align 8
  %424 = sub i64 %423, %422
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  store i64 %424, i64* %.0..0..0.70, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %425 = load i32, i32* %.0..0..0.87, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %426
  store i8 68, i8* %427, align 1
  br label %.backedge

428:                                              ; preds = %26
  %429 = load i32, i32* @x.5, align 4
  %430 = load i32, i32* @y.6, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1986843178, i32 -549444479
  br label %.backedge

438:                                              ; preds = %26
  %439 = load i32, i32* @x.5, align 4
  %440 = load i32, i32* @y.6, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1618205870, i32 -549444479
  br label %.backedge

448:                                              ; preds = %26
  br label %.backedge

449:                                              ; preds = %26
  br label %.backedge

450:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %451 = load i32, i32* %.0..0..0.88, align 4
  %.neg97 = add i32 %451, -1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %.neg97, i32* %.0..0..0.89, align 4
  br label %.backedge

452:                                              ; preds = %26
  %453 = load i32, i32* @x.5, align 4
  %454 = load i32, i32* @y.6, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 790137018, i32 23130749
  br label %.backedge

462:                                              ; preds = %26
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  %463 = load i32, i32* @x.5, align 4
  %464 = load i32, i32* @y.6, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 55792990, i32 23130749
  br label %.backedge

472:                                              ; preds = %26
  br label %.backedge

473:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %474, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

475:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

476:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %477 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %477

478:                                              ; preds = %26
  %479 = call i32 @_Z4readv()
  store i32 %479, i32* @n, align 4
  br label %.backedge

480:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  br label %.backedge

481:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %482 = load i32, i32* %.0..0..0.26, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %486 = load i32, i32* %.0..0..0.27, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, %485
  %491 = and i32 %490, 1
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %491, i32* %.0..0..0.12, align 4
  br label %.backedge

492:                                              ; preds = %26
  br label %.backedge

493:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %494 = load i32, i32* %.0..0..0.13, align 4
  %495 = sub i32 32, %494
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %495)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %498 = load i32, i32* %.0..0..0.42, align 4
  %499 = shl nuw i32 1, %498
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %500 = load i32, i32* %.0..0..0.35, align 4
  %501 = add i32 %500, 1
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %501, i32* %.0..0..0.36, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %502
  store i32 %499, i32* %503, align 4
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %499)
  br label %.backedge

505:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %506 = load i32, i32* %.0..0..0.43, align 4
  %507 = add i32 %506, 1
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %507, i32* %.0..0..0.44, align 4
  br label %.backedge

508:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  br label %.backedge

509:                                              ; preds = %26
  br label %.backedge

510:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %511 = load i32, i32* %.0..0..0.90, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %516 = load i64, i64* %.0..0..0.63, align 8
  %517 = sub i64 %516, %515
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  store i64 %517, i64* %.0..0..0.64, align 8
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %518 = load i32, i32* %.0..0..0.91, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %519
  store i8 76, i8* %520, align 1
  br label %.backedge

521:                                              ; preds = %26
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  br label %.backedge

522:                                              ; preds = %26
  br label %.backedge

523:                                              ; preds = %26
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1239261130, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1239261130, label %5
    i32 -1492378704, label %8
    i32 -1421977078, label %10
    i32 675665648, label %12
    i32 1749129597, label %15
    i32 2010674195, label %16
    i32 938572887, label %26
    i32 646391748, label %38
    i32 1183882107, label %39
    i32 -180913149, label %40
    i32 739781545, label %50
    i32 -1404486800, label %61
    i32 -1811511585, label %63
    i32 388954701, label %65
    i32 266509711, label %67
    i32 1005247383, label %74
    i32 1584151894, label %76
    i32 -718399692, label %79
  ]

.backedge:                                        ; preds = %4, %79, %76, %67, %65, %63, %61, %50, %40, %39, %38, %26, %16, %15, %12, %10, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %79 ], [ %.022, %76 ], [ %71, %67 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %79 ], [ %.020, %76 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %61 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %26 ], [ %.020, %16 ], [ -1, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %.018, %79 ], [ %78, %76 ], [ %73, %67 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %61 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %28, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 739781545, %79 ], [ 938572887, %76 ], [ -180913149, %67 ], [ %66, %65 ], [ 388954701, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -180913149, %39 ], [ 1239261130, %38 ], [ %37, %26 ], [ %25, %16 ], [ 2010674195, %15 ], [ %14, %12 ], [ %11, %10 ], [ -1421977078, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %79 ], [ %.014, %76 ], [ %.014, %67 ], [ %.014, %65 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %67 ], [ %.0, %65 ], [ %64, %63 ], [ false, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 -1421977078, i32 -1492378704
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 675665648, i32 1183882107
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.018, 45
  %14 = select i1 %13, i32 1749129597, i32 2010674195
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 938572887, i32 1584151894
  br label %.backedge

26:                                               ; preds = %4
  %27 = tail call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 646391748, i32 1584151894
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 739781545, i32 -718399692
  br label %.backedge

50:                                               ; preds = %4
  %51 = icmp sgt i8 %.018, 47
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1404486800, i32 -718399692
  br label %.backedge

61:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.13, i32 -1811511585, i32 388954701
  br label %.backedge

63:                                               ; preds = %4
  %64 = icmp slt i8 %.018, 58
  br label %.backedge

65:                                               ; preds = %4
  %66 = select i1 %.0, i32 266509711, i32 1005247383
  br label %.backedge

67:                                               ; preds = %4
  %68 = mul i32 %.022, 10
  %69 = xor i8 %.018, 48
  %70 = sext i8 %69 to i32
  %71 = add i32 %68, %70
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  br label %.backedge

74:                                               ; preds = %4
  %75 = mul nsw i32 %.020, %.022
  ret i32 %75

76:                                               ; preds = %4
  %77 = tail call i32 @getchar()
  %78 = trunc i32 %77 to i8
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067180676.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 781569613, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 781569613, label %11
    i32 -628209494, label %14
    i32 -1296240704, label %24
    i32 -1233681828, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -628209494, i32 -1233681828
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1296240704, i32 -1233681828
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -628209494, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
