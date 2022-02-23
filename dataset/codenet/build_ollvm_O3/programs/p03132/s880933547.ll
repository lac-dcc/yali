; ModuleID = 'build_ollvm/programs/p03132/s880933547.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s880933547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@A = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1697092946, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1697092946, label %18
    i32 1674859918, label %21
    i32 1310320228, label %36
    i32 -1645447921, label %38
    i32 -1280578950, label %42
    i32 -877359777, label %44
    i32 1559612360, label %48
    i32 780871980, label %52
    i32 -164824489, label %62
    i32 2114684227, label %74
    i32 -2003606757, label %76
    i32 330082864, label %77
    i32 1251222320, label %80
    i32 -1563750177, label %90
    i32 -696518296, label %103
    i32 1690701415, label %104
    i32 277745988, label %106
    i32 2076744021, label %107
    i32 -2131512262, label %108
  ]

.backedge:                                        ; preds = %17, %108, %107, %106, %103, %90, %80, %77, %76, %74, %62, %52, %48, %44, %42, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1563750177, %108 ], [ -164824489, %107 ], [ 1674859918, %106 ], [ 1690701415, %103 ], [ %102, %90 ], [ %89, %80 ], [ 1690701415, %77 ], [ 1690701415, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %44 ], [ 1690701415, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1674859918, i32 277745988
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.16, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1310320228, i32 277745988
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.20, i32 -1280578950, i32 -1645447921
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.17, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 -1280578950, i32 -877359777
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %43, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.18, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 780871980, i32 1559612360
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.19, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 780871980, i32 1251222320
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -164824489, i32 2076744021
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2114684227, i32 2076744021
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.21, i32 -2003606757, i32 330082864
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.3, align 8
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %79 = srem i64 %78, 2
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.4, align 8
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1563750177, i32 -2131512262
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.12, align 8
  %92 = add i64 %91, 1
  %93 = srem i64 %92, 2
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.5, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -696518296, i32 -2131512262
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %105

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.14, align 8
  %110 = add i64 %109, 1
  %111 = srem i64 %110, 2
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
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
  %.0 = phi i32 [ -428235109, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -428235109, label %25
    i32 -988014942, label %28
    i32 -513408533, label %49
    i32 -279382372, label %50
    i32 1411158320, label %60
    i32 -1943871525, label %74
    i32 1656440978, label %76
    i32 810838445, label %80
    i32 -620893900, label %90
    i32 -1224987651, label %102
    i32 -1778957392, label %103
    i32 1434137567, label %113
    i32 1346648518, label %123
    i32 -710132650, label %124
    i32 -1954160734, label %129
    i32 882613239, label %130
    i32 1686952125, label %134
    i32 -511264843, label %139
    i32 -2106688282, label %149
    i32 1888620644, label %161
    i32 -2131680922, label %162
    i32 1612516685, label %172
    i32 -910282253, label %182
    i32 -573830003, label %183
    i32 2082973171, label %193
    i32 285014895, label %205
    i32 1482203018, label %206
    i32 1185210315, label %216
    i32 1966567713, label %226
    i32 161733164, label %227
    i32 -2122494322, label %237
    i32 1470237006, label %249
    i32 -1254779038, label %251
    i32 858204628, label %255
    i32 630745027, label %258
    i32 431776564, label %268
    i32 585170174, label %278
    i32 -354155825, label %279
    i32 1674226199, label %289
    i32 -606401404, label %303
    i32 -413968440, label %305
    i32 964675157, label %306
    i32 -1574339248, label %310
    i32 -2052325174, label %314
    i32 -955343928, label %330
    i32 -2019014233, label %340
    i32 -1232841518, label %372
    i32 -320433635, label %373
    i32 739701642, label %376
    i32 -497921047, label %386
    i32 -963308596, label %396
    i32 -815292691, label %397
    i32 1305969775, label %400
    i32 -1087964473, label %410
    i32 -1726127547, label %420
    i32 -291033020, label %421
    i32 -1879772386, label %431
    i32 619616278, label %443
    i32 -1206092157, label %445
    i32 1692869398, label %453
    i32 -239910329, label %455
    i32 1057403975, label %458
    i32 1599684073, label %461
    i32 789458611, label %462
    i32 275897883, label %465
    i32 -2066239476, label %466
    i32 1119812701, label %468
    i32 -483256414, label %469
    i32 -1585139520, label %472
    i32 -1946861437, label %473
    i32 227023209, label %474
    i32 1553591525, label %475
    i32 -1485734065, label %476
    i32 -1360869755, label %500
    i32 1029618950, label %501
    i32 849612606, label %502
  ]

.backedge:                                        ; preds = %24, %502, %501, %500, %476, %475, %474, %473, %472, %469, %468, %466, %465, %462, %461, %458, %453, %445, %443, %431, %421, %420, %410, %400, %397, %396, %386, %376, %373, %372, %340, %330, %314, %310, %306, %305, %303, %289, %279, %278, %268, %258, %255, %251, %249, %237, %227, %226, %216, %206, %205, %193, %183, %182, %172, %162, %161, %149, %139, %134, %130, %129, %124, %123, %113, %103, %102, %90, %80, %76, %74, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1879772386, %502 ], [ -1087964473, %501 ], [ -497921047, %500 ], [ -2019014233, %476 ], [ 1674226199, %475 ], [ 431776564, %474 ], [ -2122494322, %473 ], [ 1185210315, %472 ], [ 2082973171, %469 ], [ 1612516685, %468 ], [ -2106688282, %466 ], [ 1434137567, %465 ], [ -620893900, %462 ], [ 1411158320, %461 ], [ -988014942, %458 ], [ -291033020, %453 ], [ 1692869398, %445 ], [ %444, %443 ], [ %442, %431 ], [ %430, %421 ], [ -291033020, %420 ], [ %419, %410 ], [ %409, %400 ], [ -354155825, %397 ], [ -815292691, %396 ], [ %395, %386 ], [ %385, %376 ], [ 964675157, %373 ], [ -320433635, %372 ], [ %371, %340 ], [ %339, %330 ], [ -955343928, %314 ], [ %313, %310 ], [ %309, %306 ], [ 964675157, %305 ], [ %304, %303 ], [ %302, %289 ], [ %288, %279 ], [ -354155825, %278 ], [ %277, %268 ], [ %267, %258 ], [ 161733164, %255 ], [ 858204628, %251 ], [ %250, %249 ], [ %248, %237 ], [ %236, %227 ], [ 161733164, %226 ], [ %225, %216 ], [ %215, %206 ], [ -710132650, %205 ], [ %204, %193 ], [ %192, %183 ], [ -573830003, %182 ], [ %181, %172 ], [ %171, %162 ], [ 882613239, %161 ], [ %160, %149 ], [ %148, %139 ], [ -511264843, %134 ], [ %133, %130 ], [ 882613239, %129 ], [ %128, %124 ], [ -710132650, %123 ], [ %122, %113 ], [ %112, %103 ], [ -279382372, %102 ], [ %101, %90 ], [ %89, %80 ], [ 810838445, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ -279382372, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -988014942, i32 1057403975
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -513408533, i32 1057403975
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1411158320, i32 1599684073
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1943871525, i32 1599684073
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.88, i32 1656440978, i32 -1778957392
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %78)
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -620893900, i32 789458611
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %91 = load i64, i64* %.0..0..0.12, align 8
  %92 = add i64 %91, 1
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %92, i64* %.0..0..0.13, align 8
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1224987651, i32 789458611
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1434137567, i32 275897883
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1346648518, i32 275897883
  br label %.backedge

123:                                              ; preds = %24
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.4, align 4
  %127 = sext i32 %126 to i64
  %.not = icmp sgt i64 %125, %127
  %128 = select i1 %.not, i32 1482203018, i32 -1954160734
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 1686952125, i32 -2131680922
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %135, i64 %137
  store i64 1000000000000000, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2106688282, i32 -2066239476
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.28, align 4
  %151 = add i32 %150, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %151, i32* %.0..0..0.29, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1888620644, i32 -2066239476
  br label %.backedge

161:                                              ; preds = %24
  br label %.backedge

162:                                              ; preds = %24
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1612516685, i32 1119812701
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -910282253, i32 1119812701
  br label %.backedge

182:                                              ; preds = %24
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2082973171, i32 -483256414
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %194 = load i64, i64* %.0..0..0.20, align 8
  %195 = add i64 %194, 1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %195, i64* %.0..0..0.21, align 8
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 285014895, i32 -483256414
  br label %.backedge

205:                                              ; preds = %24
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1185210315, i32 -1585139520
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1966567713, i32 -1585139520
  br label %.backedge

226:                                              ; preds = %24
  br label %.backedge

227:                                              ; preds = %24
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2122494322, i32 -1946861437
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.33, align 4
  %239 = icmp slt i32 %238, 5
  store i1 %239, i1* %3, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1470237006, i32 -1946861437
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %250 = select i1 %.0..0..0.89, i32 -1254779038, i32 630745027
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.34, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 %253
  store i64 0, i64* %254, align 8
  br label %.backedge

255:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.35, align 4
  %257 = add i32 %256, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %257, i32* %.0..0..0.36, align 4
  br label %.backedge

258:                                              ; preds = %24
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 431776564, i32 227023209
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 585170174, i32 227023209
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1674226199, i32 1553591525
  br label %.backedge

289:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %290 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %291 = load i32, i32* %.0..0..0.5, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  store i1 %293, i1* %2, align 1
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -606401404, i32 1553591525
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %304 = select i1 %.0..0..0.90, i32 -413968440, i32 1305969775
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %307 = load i32, i32* %.0..0..0.57, align 4
  %308 = icmp slt i32 %307, 5
  %309 = select i1 %308, i32 -1574339248, i32 739701642
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.58, align 4
  %312 = icmp sgt i32 %311, 0
  %313 = select i1 %312, i32 -2052325174, i32 -955343928
  br label %.backedge

314:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %315 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.59, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %315, i64 %317
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %319 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %320 = load i32, i32* %.0..0..0.60, align 4
  %321 = add i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %319, i64 %322
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %318, i64* nonnull dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %326 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.61, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %326, i64 %328
  store i64 %325, i64* %329, align 8
  br label %.backedge

330:                                              ; preds = %24
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2019014233, i32 -1485734065
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %341 = load i64, i64* %.0..0..0.44, align 8
  %.neg93 = add i64 %341, 1
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %342 = load i32, i32* %.0..0..0.62, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %.neg93, i64 %343
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %345 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.63, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %345, i64 %347
  %349 = load i64, i64* %348, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %350 = load i64, i64* %.0..0..0.46, align 8
  %351 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.64, align 4
  %354 = call i64 @_Z5scorexi(i64 %352, i32 %353)
  %355 = add i64 %354, %349
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  store i64 %355, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %344, i64* dereferenceable(8) %.0..0..0.73)
  %357 = load i64, i64* %356, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %358 = load i64, i64* %.0..0..0.47, align 8
  %359 = add i64 %358, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.65, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %359, i64 %361
  store i64 %357, i64* %362, align 8
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1232841518, i32 -1485734065
  br label %.backedge

372:                                              ; preds = %24
  br label %.backedge

373:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.66, align 4
  %375 = add i32 %374, 1
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 %375, i32* %.0..0..0.67, align 4
  br label %.backedge

376:                                              ; preds = %24
  %377 = load i32, i32* @x.2, align 4
  %378 = load i32, i32* @y.3, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -497921047, i32 -1360869755
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
  %395 = select i1 %394, i32 -963308596, i32 -1360869755
  br label %.backedge

396:                                              ; preds = %24
  br label %.backedge

397:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %398 = load i64, i64* %.0..0..0.48, align 8
  %399 = add i64 %398, 1
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %399, i64* %.0..0..0.49, align 8
  br label %.backedge

400:                                              ; preds = %24
  %401 = load i32, i32* @x.2, align 4
  %402 = load i32, i32* @y.3, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1087964473, i32 1029618950
  br label %.backedge

410:                                              ; preds = %24
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000, i64* %.0..0..0.76, align 8
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %411 = load i32, i32* @x.2, align 4
  %412 = load i32, i32* @y.3, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1726127547, i32 1029618950
  br label %.backedge

420:                                              ; preds = %24
  br label %.backedge

421:                                              ; preds = %24
  %422 = load i32, i32* @x.2, align 4
  %423 = load i32, i32* @y.3, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1879772386, i32 849612606
  br label %.backedge

431:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.82, align 4
  %433 = icmp slt i32 %432, 5
  store i1 %433, i1* %1, align 1
  %434 = load i32, i32* @x.2, align 4
  %435 = load i32, i32* @y.3, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 619616278, i32 849612606
  br label %.backedge

443:                                              ; preds = %24
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %444 = select i1 %.0..0..0.91, i32 -1206092157, i32 -239910329
  br label %.backedge

445:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %446 = load i32, i32* %.0..0..0.6, align 4
  %447 = sext i32 %446 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %448 = load i32, i32* %.0..0..0.83, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %447, i64 %449
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* nonnull dereferenceable(8) %450)
  %452 = load i64, i64* %451, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  store i64 %452, i64* %.0..0..0.78, align 8
  br label %.backedge

453:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %454 = load i32, i32* %.0..0..0.84, align 4
  %.neg92 = add i32 %454, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %.neg92, i32* %.0..0..0.85, align 4
  br label %.backedge

455:                                              ; preds = %24
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %456 = load i64, i64* %.0..0..0.79, align 8
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %456)
  ret i32 0

458:                                              ; preds = %24
  %459 = alloca i32, align 4
  %460 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %459)
  br label %.backedge

461:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

462:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %463 = load i64, i64* %.0..0..0.15, align 8
  %464 = add i64 %463, 1
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %464, i64* %.0..0..0.16, align 8
  br label %.backedge

465:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  br label %.backedge

466:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %467 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %467, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

468:                                              ; preds = %24
  br label %.backedge

469:                                              ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %470 = load i64, i64* %.0..0..0.23, align 8
  %471 = add i64 %470, 1
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %471, i64* %.0..0..0.24, align 8
  br label %.backedge

472:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

473:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  br label %.backedge

474:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

475:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  br label %.backedge

476:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %477 = load i64, i64* %.0..0..0.52, align 8
  %478 = add i64 %477, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %479 = load i32, i32* %.0..0..0.68, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %478, i64 %480
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %482 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %483 = load i32, i32* %.0..0..0.69, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %482, i64 %484
  %486 = load i64, i64* %485, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %487 = load i64, i64* %.0..0..0.54, align 8
  %488 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %490 = load i32, i32* %.0..0..0.70, align 4
  %491 = call i64 @_Z5scorexi(i64 %489, i32 %490)
  %492 = add i64 %491, %486
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  store i64 %492, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %493 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %481, i64* dereferenceable(8) %.0..0..0.75)
  %494 = load i64, i64* %493, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %495 = load i64, i64* %.0..0..0.55, align 8
  %496 = add i64 %495, 1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %497 = load i32, i32* %.0..0..0.71, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %496, i64 %498
  store i64 %494, i64* %499, align 8
  br label %.backedge

500:                                              ; preds = %24
  br label %.backedge

501:                                              ; preds = %24
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000, i64* %.0..0..0.80, align 8
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

502:                                              ; preds = %24
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1601836722, %2 ], [ 1646787661, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1601836722, label %8
    i32 1590261871, label %.outer.backedge
    i32 178026601, label %11
    i32 1646787661, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1590261871, i32 178026601
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
