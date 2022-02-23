; ModuleID = 'build_ollvm/programs/p03349/s143534885.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3inciRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@f = global [310 x i32] zeroinitializer, align 16
@g = global [310 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1656790969, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1656790969, label %11
    i32 1106976791, label %14
    i32 -729693812, label %25
    i32 1727076957, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1106976791, i32 1727076957
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
  %24 = select i1 %23, i32 -729693812, i32 1727076957
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1106976791, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1785550762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1785550762, label %25
    i32 -1650150510, label %28
    i32 1654993644, label %48
    i32 -1290593667, label %49
    i32 -2135426791, label %59
    i32 -1914661096, label %71
    i32 126758942, label %73
    i32 -952806432, label %77
    i32 1217493888, label %80
    i32 111530371, label %81
    i32 682464327, label %85
    i32 -1941967890, label %86
    i32 -739068129, label %90
    i32 -1145110752, label %114
    i32 -1124668434, label %124
    i32 -231305075, label %136
    i32 -912952721, label %137
    i32 -1294667020, label %138
    i32 1382916067, label %148
    i32 -2083487284, label %160
    i32 915865326, label %161
    i32 -43954807, label %162
    i32 -1025564004, label %166
    i32 1035025845, label %176
    i32 -235663919, label %202
    i32 1397453799, label %203
    i32 -628860479, label %213
    i32 -941215181, label %225
    i32 -1118346491, label %226
    i32 -237098661, label %229
    i32 1191071408, label %239
    i32 -971072615, label %251
    i32 -2135801611, label %253
    i32 -1126080083, label %263
    i32 -137721087, label %273
    i32 1695474792, label %274
    i32 145263553, label %278
    i32 -1539384185, label %288
    i32 1982728528, label %298
    i32 -1378104393, label %299
    i32 -861745042, label %309
    i32 1076895692, label %322
    i32 -1183006981, label %324
    i32 1744841992, label %356
    i32 850631652, label %359
    i32 -2141051, label %360
    i32 -953227723, label %363
    i32 2059515286, label %373
    i32 -967304308, label %385
    i32 1106618610, label %386
    i32 -234684461, label %396
    i32 817631425, label %408
    i32 1836474218, label %410
    i32 907480462, label %423
    i32 244084465, label %426
    i32 1667214573, label %427
    i32 -602094428, label %437
    i32 1581649942, label %451
    i32 -1509875062, label %453
    i32 1512549002, label %461
    i32 1897419696, label %464
    i32 -731554891, label %465
    i32 -1137272993, label %467
    i32 -1508692527, label %474
    i32 -812245623, label %476
    i32 928892540, label %477
    i32 -127493814, label %480
    i32 164616932, label %483
    i32 -491889220, label %500
    i32 1124554841, label %502
    i32 -884158652, label %503
    i32 1153558771, label %504
    i32 1844174556, label %505
    i32 -1428094114, label %506
    i32 -841673250, label %509
    i32 -1024173564, label %510
  ]

.backedge:                                        ; preds = %24, %510, %509, %506, %505, %504, %503, %502, %500, %483, %480, %477, %476, %474, %465, %464, %461, %453, %451, %437, %427, %426, %423, %410, %408, %396, %386, %385, %373, %363, %360, %359, %356, %324, %322, %309, %299, %298, %288, %278, %274, %273, %263, %253, %251, %239, %229, %226, %225, %213, %203, %202, %176, %166, %162, %161, %160, %148, %138, %137, %136, %124, %114, %90, %86, %85, %81, %80, %77, %73, %71, %59, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -602094428, %510 ], [ -234684461, %509 ], [ 2059515286, %506 ], [ -861745042, %505 ], [ -1539384185, %504 ], [ -1126080083, %503 ], [ 1191071408, %502 ], [ -628860479, %500 ], [ 1035025845, %483 ], [ 1382916067, %480 ], [ -1124668434, %477 ], [ -2135426791, %476 ], [ -1650150510, %474 ], [ -237098661, %465 ], [ -731554891, %464 ], [ 1667214573, %461 ], [ 1512549002, %453 ], [ %452, %451 ], [ %450, %437 ], [ %436, %427 ], [ 1667214573, %426 ], [ 1106618610, %423 ], [ 907480462, %410 ], [ %409, %408 ], [ %407, %396 ], [ %395, %386 ], [ 1106618610, %385 ], [ %384, %373 ], [ %372, %363 ], [ 1695474792, %360 ], [ -2141051, %359 ], [ -1378104393, %356 ], [ 1744841992, %324 ], [ %323, %322 ], [ %321, %309 ], [ %308, %299 ], [ -1378104393, %298 ], [ %297, %288 ], [ %287, %278 ], [ %277, %274 ], [ 1695474792, %273 ], [ %272, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %239 ], [ %238, %229 ], [ -237098661, %226 ], [ -43954807, %225 ], [ %224, %213 ], [ %212, %203 ], [ 1397453799, %202 ], [ %201, %176 ], [ %175, %166 ], [ %165, %162 ], [ -43954807, %161 ], [ 111530371, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1294667020, %137 ], [ -1941967890, %136 ], [ %135, %124 ], [ %123, %114 ], [ -1145110752, %90 ], [ %89, %86 ], [ -1941967890, %85 ], [ %84, %81 ], [ 111530371, %80 ], [ -1290593667, %77 ], [ -952806432, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1290593667, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1650150510, i32 -1508692527
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
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1654993644, i32 -1508692527
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2135426791, i32 -812245623
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %60, 310
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1914661096, i32 -812245623
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.78, i32 126758942, i32 1217493888
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %75, i64 0
  store i32 1, i32* %76, align 8
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = add i32 %78, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = icmp slt i32 %82, 310
  %84 = select i1 %83, i32 682464327, i32 915865326
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = icmp slt i32 %87, 310
  %89 = select i1 %88, i32 -739068129, i32 -912952721
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %98
  %107 = load i32, i32* @MOD, align 4
  %108 = srem i32 %106, %107
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %110, i64 %112
  store i32 %108, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1124668434, i32 928892540
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = add i32 %125, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %126, i32* %.0..0..0.23, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -231305075, i32 928892540
  br label %.backedge

136:                                              ; preds = %24
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1382916067, i32 -127493814
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %149 = load i32, i32* %.0..0..0.13, align 4
  %150 = add i32 %149, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %150, i32* %.0..0..0.14, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2083487284, i32 -127493814
  br label %.backedge

160:                                              ; preds = %24
  br label %.backedge

161:                                              ; preds = %24
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.27, align 4
  %164 = icmp slt i32 %163, 310
  %165 = select i1 %164, i32 -1025564004, i32 -1118346491
  br label %.backedge

166:                                              ; preds = %24
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1035025845, i32 164616932
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.29, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %182
  %186 = load i32, i32* @MOD, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  %189 = trunc i64 %188 to i32
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -235663919, i32 164616932
  br label %.backedge

202:                                              ; preds = %24
  br label %.backedge

203:                                              ; preds = %24
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -628860479, i32 -491889220
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.31, align 4
  %215 = add i32 %214, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %215, i32* %.0..0..0.32, align 4
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -941215181, i32 -491889220
  br label %.backedge

225:                                              ; preds = %24
  br label %.backedge

226:                                              ; preds = %24
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4
  %227 = load i32, i32* @k, align 4
  %228 = add i32 %227, -1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %228, i32* %.0..0..0.38, align 4
  br label %.backedge

229:                                              ; preds = %24
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1191071408, i32 1124554841
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.39, align 4
  %241 = icmp ne i32 %240, -1
  store i1 %241, i1* %4, align 1
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -971072615, i32 1124554841
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %252 = select i1 %.0..0..0.79, i32 -2135801611, i32 -1137272993
  br label %.backedge

253:                                              ; preds = %24
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1126080083, i32 -884158652
  br label %.backedge

263:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -137721087, i32 -884158652
  br label %.backedge

273:                                              ; preds = %24
  br label %.backedge

274:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.44, align 4
  %276 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %275, %276
  %277 = select i1 %.not, i32 -953227723, i32 145263553
  br label %.backedge

278:                                              ; preds = %24
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1539384185, i32 1153558771
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1982728528, i32 1153558771
  br label %.backedge

298:                                              ; preds = %24
  br label %.backedge

299:                                              ; preds = %24
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -861745042, i32 1844174556
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.45, align 4
  %312 = icmp sle i32 %310, %311
  store i1 %312, i1* %3, align 1
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1076895692, i32 1844174556
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %323 = select i1 %.0..0..0.80, i32 -1183006981, i32 850631652
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.55, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %331 = load i32, i32* %.0..0..0.56, align 4
  %332 = sub i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %329
  %338 = load i32, i32* @MOD, align 4
  %339 = sext i32 %338 to i64
  %340 = srem i64 %337, %339
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.47, align 4
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.57, align 4
  %345 = add i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %343, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %340, %349
  %351 = srem i64 %350, %339
  %352 = trunc i64 %351 to i32
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.48, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %354
  call void @_Z3inciRi(i32 %352, i32* nonnull dereferenceable(4) %355)
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.58, align 4
  %358 = add i32 %357, 1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %358, i32* %.0..0..0.59, align 4
  br label %.backedge

359:                                              ; preds = %24
  br label %.backedge

360:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.49, align 4
  %362 = add i32 %361, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %362, i32* %.0..0..0.50, align 4
  br label %.backedge

363:                                              ; preds = %24
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 2059515286, i32 -1428094114
  br label %.backedge

373:                                              ; preds = %24
  %374 = load i32, i32* @n, align 4
  %375 = add i32 %374, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %375, i32* %.0..0..0.62, align 4
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -967304308, i32 -1428094114
  br label %.backedge

385:                                              ; preds = %24
  br label %.backedge

386:                                              ; preds = %24
  %387 = load i32, i32* @x.2, align 4
  %388 = load i32, i32* @y.3, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -234684461, i32 -841673250
  br label %.backedge

396:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %397 = load i32, i32* %.0..0..0.63, align 4
  %398 = icmp ne i32 %397, 0
  store i1 %398, i1* %2, align 1
  %399 = load i32, i32* @x.2, align 4
  %400 = load i32, i32* @y.3, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 817631425, i32 -841673250
  br label %.backedge

408:                                              ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %409 = select i1 %.0..0..0.81, i32 1836474218, i32 244084465
  br label %.backedge

410:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.64, align 4
  %412 = add i32 %411, -1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %416 = load i32, i32* %.0..0..0.65, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %419 = load i32, i32* %.0..0..0.66, align 4
  %420 = add i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %421
  store i32 0, i32* %422, align 4
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %424 = load i32, i32* %.0..0..0.67, align 4
  %425 = add i32 %424, -1
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %425, i32* %.0..0..0.68, align 4
  br label %.backedge

426:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

427:                                              ; preds = %24
  %428 = load i32, i32* @x.2, align 4
  %429 = load i32, i32* @y.3, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -602094428, i32 -1024173564
  br label %.backedge

437:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %438 = load i32, i32* %.0..0..0.72, align 4
  %439 = load i32, i32* @n, align 4
  %440 = add i32 %439, 1
  %441 = icmp sle i32 %438, %440
  store i1 %441, i1* %1, align 1
  %442 = load i32, i32* @x.2, align 4
  %443 = load i32, i32* @y.3, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1581649942, i32 -1024173564
  br label %.backedge

451:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %452 = select i1 %.0..0..0.82, i32 -1509875062, i32 1897419696
  br label %.backedge

453:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %454 = load i32, i32* %.0..0..0.73, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.74, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %459
  call void @_Z3inciRi(i32 %457, i32* nonnull dereferenceable(4) %460)
  br label %.backedge

461:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %462 = load i32, i32* %.0..0..0.75, align 4
  %463 = add i32 %462, 1
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %463, i32* %.0..0..0.76, align 4
  br label %.backedge

464:                                              ; preds = %24
  br label %.backedge

465:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %466 = load i32, i32* %.0..0..0.40, align 4
  %.neg83 = add i32 %466, -1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %.neg83, i32* %.0..0..0.41, align 4
  br label %.backedge

467:                                              ; preds = %24
  %468 = load i32, i32* @n, align 4
  %469 = add i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  ret i32 0

474:                                              ; preds = %24
  %475 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  br label %.backedge

476:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

477:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %478 = load i32, i32* %.0..0..0.24, align 4
  %479 = add i32 %478, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %479, i32* %.0..0..0.25, align 4
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %481 = load i32, i32* %.0..0..0.15, align 4
  %482 = add i32 %481, 1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %482, i32* %.0..0..0.16, align 4
  br label %.backedge

483:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %484 = load i32, i32* %.0..0..0.33, align 4
  %485 = add i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %490 = load i32, i32* %.0..0..0.34, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %489
  %493 = load i32, i32* @MOD, align 4
  %494 = sext i32 %493 to i64
  %495 = srem i64 %492, %494
  %496 = trunc i64 %495 to i32
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %497 = load i32, i32* %.0..0..0.35, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  br label %.backedge

500:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %501 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %501, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

502:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  br label %.backedge

503:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

504:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

505:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  br label %.backedge

506:                                              ; preds = %24
  %507 = load i32, i32* @n, align 4
  %508 = add i32 %507, 1
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %508, i32* %.0..0..0.69, align 4
  br label %.backedge

509:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  br label %.backedge

510:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3inciRi(i32 %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 833893328, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 833893328, label %13
    i32 -1716910103, label %16
    i32 1020602097, label %30
    i32 154973626, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1716910103, i32 154973626
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, %0
  %19 = load i32, i32* @MOD, align 4
  %20 = srem i32 %18, %19
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1020602097, i32 154973626
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, %0
  %34 = load i32, i32* @MOD, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1716910103, %31 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
