; ModuleID = 'build_ollvm/programs/p00036/s022097104.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s022097104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [100 x [100 x i8]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ -864019674, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i1 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.071, label %.backedge [
    i32 -864019674, label %23
    i32 -522850162, label %26
    i32 -1686067210, label %42
    i32 260236602, label %43
    i32 1774112212, label %53
    i32 -549214587, label %66
    i32 429716404, label %68
    i32 1131787730, label %78
    i32 1483642357, label %88
    i32 -452537378, label %89
    i32 1411089854, label %93
    i32 1393411566, label %98
    i32 -816586021, label %101
    i32 -654766144, label %102
    i32 -1267324078, label %106
    i32 1550862408, label %110
    i32 1164282132, label %112
    i32 -531055703, label %122
    i32 716399721, label %132
    i32 -326793312, label %133
    i32 27828409, label %143
    i32 660041396, label %155
    i32 -99503237, label %157
    i32 -227881450, label %161
    i32 999807283, label %163
    i32 876569285, label %172
    i32 1467320859, label %182
    i32 -1815029808, label %192
    i32 462670721, label %210
    i32 -552584083, label %212
    i32 1758774306, label %222
    i32 1180773775, label %232
    i32 1205092609, label %233
    i32 -1398107324, label %243
    i32 1158368915, label %261
    i32 1816714574, label %263
    i32 -893577796, label %273
    i32 726926953, label %292
    i32 -1918971877, label %294
    i32 1832385744, label %304
    i32 -660317739, label %314
    i32 -38412212, label %315
    i32 987715544, label %316
    i32 -1922434945, label %317
    i32 694096995, label %318
    i32 1980254458, label %328
    i32 -828215983, label %338
    i32 -1234460593, label %339
    i32 1893889479, label %340
    i32 1978617098, label %349
    i32 -1372703747, label %359
    i32 -1845544549, label %369
    i32 339257706, label %370
    i32 368821900, label %381
    i32 1026898770, label %382
    i32 -209502704, label %392
    i32 -1762009227, label %402
    i32 -1875339834, label %403
    i32 148425548, label %404
    i32 -1613232416, label %414
    i32 -1101209085, label %424
    i32 1928375592, label %425
    i32 -568699573, label %426
    i32 1960698468, label %427
    i32 1522609885, label %430
    i32 -1817754648, label %431
    i32 1907581024, label %441
    i32 1874322354, label %453
    i32 17945274, label %454
    i32 -1897348427, label %455
    i32 -2132880248, label %465
    i32 1986765975, label %476
    i32 1977743018, label %477
    i32 722290431, label %478
    i32 502582670, label %481
    i32 1118484523, label %482
    i32 1306575421, label %483
    i32 -1194728808, label %484
    i32 -1404583234, label %485
    i32 -1998457635, label %486
    i32 641192654, label %487
    i32 -1981200549, label %488
    i32 1576413279, label %489
    i32 495755427, label %490
    i32 -65125447, label %491
    i32 -276669182, label %492
    i32 1483405599, label %493
    i32 44817606, label %496
  ]

.backedge:                                        ; preds = %22, %496, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %478, %477, %465, %455, %454, %453, %441, %431, %430, %427, %426, %425, %424, %414, %404, %403, %402, %392, %382, %381, %370, %369, %359, %349, %340, %339, %338, %328, %318, %317, %316, %315, %314, %304, %294, %292, %273, %263, %261, %243, %233, %232, %222, %212, %210, %192, %182, %172, %163, %161, %157, %155, %143, %133, %132, %122, %112, %110, %106, %102, %101, %98, %93, %89, %88, %78, %68, %66, %53, %43, %42, %26, %23
  %.071.be = phi i32 [ %.071, %22 ], [ -2132880248, %496 ], [ 1907581024, %493 ], [ -1613232416, %492 ], [ -209502704, %491 ], [ -1372703747, %490 ], [ 1980254458, %489 ], [ 1832385744, %488 ], [ -893577796, %487 ], [ -1398107324, %486 ], [ 1758774306, %485 ], [ -1815029808, %484 ], [ 27828409, %483 ], [ -531055703, %482 ], [ 1131787730, %481 ], [ 1774112212, %478 ], [ -522850162, %477 ], [ %475, %465 ], [ %464, %455 ], [ 260236602, %454 ], [ -654766144, %453 ], [ %452, %441 ], [ %440, %431 ], [ -1817754648, %430 ], [ -326793312, %427 ], [ 1960698468, %426 ], [ -568699573, %425 ], [ 1928375592, %424 ], [ %423, %414 ], [ %413, %404 ], [ 148425548, %403 ], [ -1875339834, %402 ], [ %401, %392 ], [ %391, %382 ], [ -1875339834, %381 ], [ %380, %370 ], [ 148425548, %369 ], [ %368, %359 ], [ %358, %349 ], [ %348, %340 ], [ 1928375592, %339 ], [ -1234460593, %338 ], [ %337, %328 ], [ %327, %318 ], [ 694096995, %317 ], [ 694096995, %316 ], [ 987715544, %315 ], [ 987715544, %314 ], [ %313, %304 ], [ %303, %294 ], [ %293, %292 ], [ %291, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %243 ], [ %242, %233 ], [ -1234460593, %232 ], [ %231, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %192 ], [ %191, %182 ], [ %181, %172 ], [ %171, %163 ], [ %162, %161 ], [ -227881450, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -326793312, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %110 ], [ 1550862408, %106 ], [ %105, %102 ], [ -654766144, %101 ], [ -452537378, %98 ], [ 1393411566, %93 ], [ %92, %89 ], [ -452537378, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 260236602, %42 ], [ %41, %26 ], [ %25, %23 ]
  %.069.be = phi i1 [ %.069, %22 ], [ %.069, %496 ], [ %.069, %493 ], [ %.069, %492 ], [ %.069, %491 ], [ %.069, %490 ], [ %.069, %489 ], [ %.069, %488 ], [ %.069, %487 ], [ %.069, %486 ], [ %.069, %485 ], [ %.069, %484 ], [ %.069, %483 ], [ %.069, %482 ], [ %.069, %481 ], [ %.069, %478 ], [ %.069, %477 ], [ %.069, %465 ], [ %.069, %455 ], [ %.069, %454 ], [ %.069, %453 ], [ %.069, %441 ], [ %.069, %431 ], [ %.069, %430 ], [ %.069, %427 ], [ %.069, %426 ], [ %.069, %425 ], [ %.069, %424 ], [ %.069, %414 ], [ %.069, %404 ], [ %.069, %403 ], [ %.069, %402 ], [ %.069, %392 ], [ %.069, %382 ], [ %.069, %381 ], [ %.069, %370 ], [ %.069, %369 ], [ %.069, %359 ], [ %.069, %349 ], [ %.069, %340 ], [ %.069, %339 ], [ %.069, %338 ], [ %.069, %328 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %316 ], [ %.069, %315 ], [ %.069, %314 ], [ %.069, %304 ], [ %.069, %294 ], [ %.069, %292 ], [ %.069, %273 ], [ %.069, %263 ], [ %.069, %261 ], [ %.069, %243 ], [ %.069, %233 ], [ %.069, %232 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %210 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %163 ], [ %.069, %161 ], [ %.069, %157 ], [ %.069, %155 ], [ %.069, %143 ], [ %.069, %133 ], [ %.069, %132 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %110 ], [ %109, %106 ], [ false, %102 ], [ %.069, %101 ], [ %.069, %98 ], [ %.069, %93 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %66 ], [ %.069, %53 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %26 ], [ %.069, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %496 ], [ %.0, %493 ], [ %.0, %492 ], [ %.0, %491 ], [ %.0, %490 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %484 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %481 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %465 ], [ %.0, %455 ], [ %.0, %454 ], [ %.0, %453 ], [ %.0, %441 ], [ %.0, %431 ], [ %.0, %430 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %424 ], [ %.0, %414 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %392 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %359 ], [ %.0, %349 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %292 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %163 ], [ %.0, %161 ], [ %160, %157 ], [ false, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %.0..0..0.3 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.2, %.0..0..0.3
  %25 = select i1 %24, i32 -522850162, i32 1977743018
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %28, [100 x [100 x i8]]** %11, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1686067210, i32 1977743018
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1774112212, i32 722290431
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.7 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.7, i64 0, i64 0, i64 0
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %54)
  %56 = icmp ne i32 %55, -1
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -549214587, i32 722290431
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.63, i32 429716404, i32 -1897348427
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1131787730, i32 502582670
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.20 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1483642357, i32 502582670
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %91 = icmp slt i32 %90, 8
  %92 = select i1 %91, i32 1411089854, i32 -816586021
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.8 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.8, i64 0, i64 %95, i64 0
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %96)
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %100 = add i32 %99, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %100, i32* %.0..0..0.29, align 4
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = icmp slt i32 %103, 8
  %105 = select i1 %104, i32 -1267324078, i32 1550862408
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.21 = load volatile i8*, i8** %10, align 8
  %107 = load i8, i8* %.0..0..0.21, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  br label %.backedge

110:                                              ; preds = %22
  %111 = select i1 %.069, i32 1164282132, i32 17945274
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -531055703, i32 1118484523
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 716399721, i32 1118484523
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 27828409, i32 1306575421
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.48, align 4
  %145 = icmp slt i32 %144, 8
  store i1 %145, i1* %5, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 660041396, i32 1306575421
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %156 = select i1 %.0..0..0.64, i32 -99503237, i32 -227881450
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.22 = load volatile i8*, i8** %10, align 8
  %158 = load i8, i8* %.0..0..0.22, align 1
  %159 = and i8 %158, 1
  %160 = icmp ne i8 %159, 0
  br label %.backedge

161:                                              ; preds = %22
  %162 = select i1 %.0, i32 999807283, i32 1522609885
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.33, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.9 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.49, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.9, i64 0, i64 %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = icmp eq i8 %169, 49
  %171 = select i1 %170, i32 876569285, i32 -568699573
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.23 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.23, align 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.34, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.10 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.50, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.10, i64 0, i64 %174, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 49
  %181 = select i1 %180, i32 1467320859, i32 1893889479
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1815029808, i32 -1194728808
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.35, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.11 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.51, align 4
  %196 = add i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.11, i64 0, i64 %194, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 49
  store i1 %200, i1* %4, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 462670721, i32 -1194728808
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %211 = select i1 %.0..0..0.65, i32 -552584083, i32 1205092609
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1758774306, i32 -1404583234
  br label %.backedge

222:                                              ; preds = %22
  %puts82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1180773775, i32 -1404583234
  br label %.backedge

232:                                              ; preds = %22
  br label %.backedge

233:                                              ; preds = %22
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1398107324, i32 -1998457635
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.36, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %.0..0..0.12 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.52, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.12, i64 0, i64 %246, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 49
  store i1 %251, i1* %3, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1158368915, i32 -1998457635
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %262 = select i1 %.0..0..0.66, i32 1816714574, i32 -1922434945
  br label %.backedge

263:                                              ; preds = %22
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -893577796, i32 641192654
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.37, align 4
  %275 = add i32 %274, 1
  %276 = sext i32 %275 to i64
  %.0..0..0.13 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %277 = load i32, i32* %.0..0..0.53, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.13, i64 0, i64 %276, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 49
  store i1 %282, i1* %2, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 726926953, i32 641192654
  br label %.backedge

292:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %293 = select i1 %.0..0..0.67, i32 -1918971877, i32 -38412212
  br label %.backedge

294:                                              ; preds = %22
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1832385744, i32 -1981200549
  br label %.backedge

304:                                              ; preds = %22
  %puts81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -660317739, i32 -1981200549
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

316:                                              ; preds = %22
  br label %.backedge

317:                                              ; preds = %22
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

318:                                              ; preds = %22
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1980254458, i32 1576413279
  br label %.backedge

328:                                              ; preds = %22
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -828215983, i32 1576413279
  br label %.backedge

338:                                              ; preds = %22
  br label %.backedge

339:                                              ; preds = %22
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %341, 2
  %342 = sext i32 %.neg to i64
  %.0..0..0.14 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.54, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.14, i64 0, i64 %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = icmp eq i8 %346, 49
  %348 = select i1 %347, i32 1978617098, i32 339257706
  br label %.backedge

349:                                              ; preds = %22
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1372703747, i32 495755427
  br label %.backedge

359:                                              ; preds = %22
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1845544549, i32 495755427
  br label %.backedge

369:                                              ; preds = %22
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.39, align 4
  %372 = add i32 %371, 2
  %373 = sext i32 %372 to i64
  %.0..0..0.15 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.55, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.15, i64 0, i64 %373, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = icmp eq i8 %378, 49
  %380 = select i1 %379, i32 368821900, i32 1026898770
  br label %.backedge

381:                                              ; preds = %22
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

382:                                              ; preds = %22
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -209502704, i32 -65125447
  br label %.backedge

392:                                              ; preds = %22
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1762009227, i32 -65125447
  br label %.backedge

402:                                              ; preds = %22
  br label %.backedge

403:                                              ; preds = %22
  br label %.backedge

404:                                              ; preds = %22
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1613232416, i32 -276669182
  br label %.backedge

414:                                              ; preds = %22
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1101209085, i32 -276669182
  br label %.backedge

424:                                              ; preds = %22
  br label %.backedge

425:                                              ; preds = %22
  br label %.backedge

426:                                              ; preds = %22
  br label %.backedge

427:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %428 = load i32, i32* %.0..0..0.56, align 4
  %429 = add i32 %428, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %429, i32* %.0..0..0.57, align 4
  br label %.backedge

430:                                              ; preds = %22
  br label %.backedge

431:                                              ; preds = %22
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1907581024, i32 1483405599
  br label %.backedge

441:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %442 = load i32, i32* %.0..0..0.40, align 4
  %443 = add i32 %442, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %443, i32* %.0..0..0.41, align 4
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1874322354, i32 1483405599
  br label %.backedge

453:                                              ; preds = %22
  br label %.backedge

454:                                              ; preds = %22
  br label %.backedge

455:                                              ; preds = %22
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -2132880248, i32 44817606
  br label %.backedge

465:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %466 = load i32, i32* %.0..0..0.5, align 4
  store i32 %466, i32* %1, align 4
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1986765975, i32 44817606
  br label %.backedge

476:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.68

477:                                              ; preds = %22
  br label %.backedge

478:                                              ; preds = %22
  %.0..0..0.16 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %479 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.16, i64 0, i64 0, i64 0
  %480 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %479)
  br label %.backedge

481:                                              ; preds = %22
  %.0..0..0.24 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.24, align 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

482:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

483:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  br label %.backedge

484:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %.0..0..0.17 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  br label %.backedge

485:                                              ; preds = %22
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %.backedge

486:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  br label %.backedge

487:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  br label %.backedge

488:                                              ; preds = %22
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

489:                                              ; preds = %22
  br label %.backedge

490:                                              ; preds = %22
  %puts73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

491:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

492:                                              ; preds = %22
  br label %.backedge

493:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %494 = load i32, i32* %.0..0..0.45, align 4
  %495 = add i32 %494, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %495, i32* %.0..0..0.46, align 4
  br label %.backedge

496:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
