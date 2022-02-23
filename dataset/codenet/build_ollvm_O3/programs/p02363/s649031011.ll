; ModuleID = 'build_ollvm/programs/p02363/s649031011.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -844262651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -844262651, label %39
    i32 1692636603, label %42
    i32 -1880895565, label %78
    i32 -1825621579, label %79
    i32 515508208, label %84
    i32 807069843, label %85
    i32 828684043, label %90
    i32 1890171443, label %100
    i32 -1760955556, label %113
    i32 -590196527, label %115
    i32 1828012092, label %122
    i32 -1576087555, label %129
    i32 314522083, label %130
    i32 -340385312, label %140
    i32 -277030772, label %152
    i32 1425667885, label %153
    i32 -32828195, label %154
    i32 -348467920, label %157
    i32 -1173221451, label %167
    i32 -416869886, label %177
    i32 1376810557, label %178
    i32 408235599, label %183
    i32 947978482, label %193
    i32 -1276732886, label %212
    i32 1632628256, label %213
    i32 -1448669367, label %216
    i32 1397684881, label %226
    i32 -1520373887, label %236
    i32 1294755749, label %237
    i32 1592217049, label %247
    i32 -1515423456, label %260
    i32 1720012662, label %262
    i32 -251519837, label %263
    i32 -645161910, label %268
    i32 1183108080, label %278
    i32 1004267893, label %296
    i32 -157061929, label %298
    i32 -2103213022, label %308
    i32 2044038806, label %318
    i32 1790075904, label %319
    i32 320767706, label %320
    i32 1353409450, label %325
    i32 -511306938, label %335
    i32 -23807668, label %353
    i32 -999102782, label %355
    i32 -67760194, label %356
    i32 1506950230, label %366
    i32 1384900777, label %405
    i32 1709017947, label %406
    i32 -1253681502, label %416
    i32 29705190, label %428
    i32 -72476729, label %429
    i32 130386073, label %439
    i32 -1849031398, label %449
    i32 -2135211636, label %450
    i32 517576142, label %453
    i32 -607331272, label %454
    i32 -67085135, label %456
    i32 1547897871, label %457
    i32 -850760587, label %467
    i32 1911627038, label %480
    i32 415081591, label %482
    i32 -564803284, label %492
    i32 1069533995, label %510
    i32 -1929295688, label %512
    i32 751186681, label %513
    i32 -1334590826, label %514
    i32 -939749178, label %516
    i32 -160647112, label %520
    i32 -1324835370, label %521
    i32 579115234, label %522
    i32 1550041698, label %527
    i32 443629707, label %537
    i32 -271750219, label %553
    i32 2033610432, label %555
    i32 1022871611, label %565
    i32 -513601859, label %576
    i32 -1999204367, label %577
    i32 -2108633054, label %584
    i32 -1490273952, label %585
    i32 1318407381, label %590
    i32 1701537593, label %600
    i32 -1696662416, label %618
    i32 -2000294825, label %620
    i32 1946241497, label %630
    i32 883860828, label %641
    i32 809743922, label %642
    i32 717830614, label %652
    i32 -688715500, label %670
    i32 -1596332222, label %671
    i32 -1772543060, label %672
    i32 648998389, label %674
    i32 -202072483, label %675
    i32 716900267, label %678
    i32 -1166119589, label %679
    i32 1137095152, label %681
    i32 1911031845, label %685
    i32 -2014567608, label %686
    i32 -97462983, label %689
    i32 1997492884, label %690
    i32 941923373, label %700
    i32 -1306948366, label %701
    i32 -653119937, label %702
    i32 -1684508736, label %703
    i32 1406670760, label %704
    i32 -1784442152, label %705
    i32 -808119178, label %735
    i32 40395879, label %738
    i32 1939466666, label %739
    i32 -60966181, label %740
    i32 1471257627, label %741
    i32 598799559, label %742
    i32 -762816977, label %744
    i32 -82079792, label %745
    i32 1087418711, label %747
  ]

.backedge:                                        ; preds = %38, %747, %745, %744, %742, %741, %740, %739, %738, %735, %705, %704, %703, %702, %701, %700, %690, %689, %686, %685, %681, %678, %675, %674, %672, %671, %670, %652, %642, %641, %630, %620, %618, %600, %590, %585, %584, %577, %576, %565, %555, %553, %537, %527, %522, %521, %520, %516, %514, %513, %512, %510, %492, %482, %480, %467, %457, %456, %454, %453, %450, %449, %439, %429, %428, %416, %406, %405, %366, %356, %355, %353, %335, %325, %320, %319, %318, %308, %298, %296, %278, %268, %263, %262, %260, %247, %237, %236, %226, %216, %213, %212, %193, %183, %178, %177, %167, %157, %154, %153, %152, %140, %130, %129, %122, %115, %113, %100, %90, %85, %84, %79, %78, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 717830614, %747 ], [ 1946241497, %745 ], [ 1701537593, %744 ], [ 1022871611, %742 ], [ 443629707, %741 ], [ -564803284, %740 ], [ -850760587, %739 ], [ 130386073, %738 ], [ -1253681502, %735 ], [ 1506950230, %705 ], [ -511306938, %704 ], [ -2103213022, %703 ], [ 1183108080, %702 ], [ 1592217049, %701 ], [ 1397684881, %700 ], [ 947978482, %690 ], [ -1173221451, %689 ], [ -340385312, %686 ], [ 1890171443, %685 ], [ 1692636603, %681 ], [ -1166119589, %678 ], [ 579115234, %675 ], [ -202072483, %674 ], [ -1490273952, %672 ], [ -1772543060, %671 ], [ -1596332222, %670 ], [ %669, %652 ], [ %651, %642 ], [ -1596332222, %641 ], [ %640, %630 ], [ %629, %620 ], [ %619, %618 ], [ %617, %600 ], [ %599, %590 ], [ %589, %585 ], [ -1490273952, %584 ], [ -2108633054, %577 ], [ -2108633054, %576 ], [ %575, %565 ], [ %564, %555 ], [ %554, %553 ], [ %552, %537 ], [ %536, %527 ], [ %526, %522 ], [ 579115234, %521 ], [ -1166119589, %520 ], [ %519, %516 ], [ 1547897871, %514 ], [ -1334590826, %513 ], [ -939749178, %512 ], [ %511, %510 ], [ %509, %492 ], [ %491, %482 ], [ %481, %480 ], [ %479, %467 ], [ %466, %457 ], [ 1547897871, %456 ], [ 1294755749, %454 ], [ -607331272, %453 ], [ -251519837, %450 ], [ -2135211636, %449 ], [ %448, %439 ], [ %438, %429 ], [ 320767706, %428 ], [ %427, %416 ], [ %415, %406 ], [ 1709017947, %405 ], [ %404, %366 ], [ %365, %356 ], [ 1709017947, %355 ], [ %354, %353 ], [ %352, %335 ], [ %334, %325 ], [ %324, %320 ], [ 320767706, %319 ], [ -2135211636, %318 ], [ %317, %308 ], [ %307, %298 ], [ %297, %296 ], [ %295, %278 ], [ %277, %268 ], [ %267, %263 ], [ -251519837, %262 ], [ %261, %260 ], [ %259, %247 ], [ %246, %237 ], [ 1294755749, %236 ], [ %235, %226 ], [ %225, %216 ], [ 1376810557, %213 ], [ 1632628256, %212 ], [ %211, %193 ], [ %192, %183 ], [ %182, %178 ], [ 1376810557, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1825621579, %154 ], [ -32828195, %153 ], [ 807069843, %152 ], [ %151, %140 ], [ %139, %130 ], [ 314522083, %129 ], [ -1576087555, %122 ], [ -1576087555, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %85 ], [ 807069843, %84 ], [ %83, %79 ], [ -1825621579, %78 ], [ %77, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 1692636603, i32 1137095152
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %26, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %25, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %24, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %23, align 8
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %22, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %21, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %20, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %19, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %18, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %17, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %16, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15, align 8
  %57 = alloca i8, align 1
  store i8* %57, i8** %14, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %13, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %12, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %.0..0..0.18 = load volatile i32*, i32** %26, align 8
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.18)
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = zext i32 %62 to i64
  %.0..0..0.7 = load volatile i32*, i32** %27, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %10, align 8
  %66 = call i8* @llvm.stacksave()
  %.0..0..0.32 = load volatile i8**, i8*** %22, align 8
  store i8* %66, i8** %.0..0..0.32, align 8
  %.0..0..0.132 = load volatile i64, i64* %10, align 8
  %67 = mul nuw i64 %.0..0..0.132, %63
  %68 = alloca i64, i64 %67, align 16
  store i64* %68, i64** %9, align 8
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1880895565, i32 1137095152
  br label %.backedge

78:                                               ; preds = %38
  br label %.backedge

79:                                               ; preds = %38
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  %80 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.8 = load volatile i32*, i32** %27, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 515508208, i32 -348467920
  br label %.backedge

84:                                               ; preds = %38
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

85:                                               ; preds = %38
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  %86 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.9 = load volatile i32*, i32** %27, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 828684043, i32 1425667885
  br label %.backedge

90:                                               ; preds = %38
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1890171443, i32 1911031845
  br label %.backedge

100:                                              ; preds = %38
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  %101 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  %102 = load i32, i32* %.0..0..0.44, align 4
  %103 = icmp ne i32 %101, %102
  store i1 %103, i1* %8, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1760955556, i32 1911031845
  br label %.backedge

113:                                              ; preds = %38
  %.0..0..0.238 = load volatile i1, i1* %8, align 1
  %114 = select i1 %.0..0..0.238, i32 -590196527, i32 1828012092
  br label %.backedge

115:                                              ; preds = %38
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  %116 = load i32, i32* %.0..0..0.37, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.133 = load volatile i64, i64* %10, align 8
  %118 = mul nsw i64 %.0..0..0.133, %117
  %.0..0..0.213 = load volatile i64*, i64** %9, align 8
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %119 = load i32, i32* %.0..0..0.45, align 4
  %120 = sext i32 %119 to i64
  %.idx264 = add nsw i64 %118, %120
  %121 = getelementptr inbounds i64, i64* %.0..0..0.213, i64 %.idx264
  store i64 2000000000, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %38
  %.0..0..0.38 = load volatile i32*, i32** %21, align 8
  %123 = load i32, i32* %.0..0..0.38, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.134 = load volatile i64, i64* %10, align 8
  %125 = mul nsw i64 %.0..0..0.134, %124
  %.0..0..0.214 = load volatile i64*, i64** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %126 = load i32, i32* %.0..0..0.46, align 4
  %127 = sext i32 %126 to i64
  %.idx263 = add nsw i64 %125, %127
  %128 = getelementptr inbounds i64, i64* %.0..0..0.214, i64 %.idx263
  store i64 0, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %38
  br label %.backedge

130:                                              ; preds = %38
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -340385312, i32 -2014567608
  br label %.backedge

140:                                              ; preds = %38
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  %141 = load i32, i32* %.0..0..0.47, align 4
  %142 = add i32 %141, 1
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  store i32 %142, i32* %.0..0..0.48, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -277030772, i32 -2014567608
  br label %.backedge

152:                                              ; preds = %38
  br label %.backedge

153:                                              ; preds = %38
  br label %.backedge

154:                                              ; preds = %38
  %.0..0..0.39 = load volatile i32*, i32** %21, align 8
  %155 = load i32, i32* %.0..0..0.39, align 4
  %156 = add i32 %155, 1
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  store i32 %156, i32* %.0..0..0.40, align 4
  br label %.backedge

157:                                              ; preds = %38
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1173221451, i32 -97462983
  br label %.backedge

167:                                              ; preds = %38
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -416869886, i32 -97462983
  br label %.backedge

177:                                              ; preds = %38
  br label %.backedge

178:                                              ; preds = %38
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  %179 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.19 = load volatile i32*, i32** %26, align 8
  %180 = load i32, i32* %.0..0..0.19, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 408235599, i32 -1448669367
  br label %.backedge

183:                                              ; preds = %38
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 947978482, i32 1997492884
  br label %.backedge

193:                                              ; preds = %38
  %.0..0..0.20 = load volatile i32*, i32** %25, align 8
  %.0..0..0.24 = load volatile i32*, i32** %24, align 8
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.20, i32* %.0..0..0.24, i32* %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  %195 = load i32, i32* %.0..0..0.29, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.21 = load volatile i32*, i32** %25, align 8
  %197 = load i32, i32* %.0..0..0.21, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.135 = load volatile i64, i64* %10, align 8
  %199 = mul nsw i64 %.0..0..0.135, %198
  %.0..0..0.215 = load volatile i64*, i64** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %24, align 8
  %200 = load i32, i32* %.0..0..0.25, align 4
  %201 = sext i32 %200 to i64
  %.idx262 = add nsw i64 %199, %201
  %202 = getelementptr inbounds i64, i64* %.0..0..0.215, i64 %.idx262
  store i64 %196, i64* %202, align 8
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1276732886, i32 1997492884
  br label %.backedge

212:                                              ; preds = %38
  br label %.backedge

213:                                              ; preds = %38
  %.0..0..0.54 = load volatile i32*, i32** %19, align 8
  %214 = load i32, i32* %.0..0..0.54, align 4
  %215 = add i32 %214, 1
  %.0..0..0.55 = load volatile i32*, i32** %19, align 8
  store i32 %215, i32* %.0..0..0.55, align 4
  br label %.backedge

216:                                              ; preds = %38
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1397684881, i32 941923373
  br label %.backedge

226:                                              ; preds = %38
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1520373887, i32 941923373
  br label %.backedge

236:                                              ; preds = %38
  br label %.backedge

237:                                              ; preds = %38
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1592217049, i32 -1306948366
  br label %.backedge

247:                                              ; preds = %38
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %248 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.10 = load volatile i32*, i32** %27, align 8
  %249 = load i32, i32* %.0..0..0.10, align 4
  %250 = icmp slt i32 %248, %249
  store i1 %250, i1* %7, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1515423456, i32 -1306948366
  br label %.backedge

260:                                              ; preds = %38
  %.0..0..0.239 = load volatile i1, i1* %7, align 1
  %261 = select i1 %.0..0..0.239, i32 1720012662, i32 -67085135
  br label %.backedge

262:                                              ; preds = %38
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

263:                                              ; preds = %38
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  %264 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.11 = load volatile i32*, i32** %27, align 8
  %265 = load i32, i32* %.0..0..0.11, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -645161910, i32 517576142
  br label %.backedge

268:                                              ; preds = %38
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1183108080, i32 -653119937
  br label %.backedge

278:                                              ; preds = %38
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %279 = load i32, i32* %.0..0..0.73, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.136 = load volatile i64, i64* %10, align 8
  %281 = mul nsw i64 %.0..0..0.136, %280
  %.0..0..0.216 = load volatile i64*, i64** %9, align 8
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %282 = load i32, i32* %.0..0..0.59, align 4
  %283 = sext i32 %282 to i64
  %.idx261 = add nsw i64 %281, %283
  %284 = getelementptr inbounds i64, i64* %.0..0..0.216, i64 %.idx261
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 2000000000
  store i1 %286, i1* %6, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1004267893, i32 -653119937
  br label %.backedge

296:                                              ; preds = %38
  %.0..0..0.240 = load volatile i1, i1* %6, align 1
  %297 = select i1 %.0..0..0.240, i32 -157061929, i32 1790075904
  br label %.backedge

298:                                              ; preds = %38
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2103213022, i32 -1684508736
  br label %.backedge

308:                                              ; preds = %38
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2044038806, i32 -1684508736
  br label %.backedge

318:                                              ; preds = %38
  br label %.backedge

319:                                              ; preds = %38
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

320:                                              ; preds = %38
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  %321 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.12 = load volatile i32*, i32** %27, align 8
  %322 = load i32, i32* %.0..0..0.12, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 1353409450, i32 -72476729
  br label %.backedge

325:                                              ; preds = %38
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -511306938, i32 1406670760
  br label %.backedge

335:                                              ; preds = %38
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  %336 = load i32, i32* %.0..0..0.60, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.137 = load volatile i64, i64* %10, align 8
  %338 = mul nsw i64 %.0..0..0.137, %337
  %.0..0..0.217 = load volatile i64*, i64** %9, align 8
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  %339 = load i32, i32* %.0..0..0.85, align 4
  %340 = sext i32 %339 to i64
  %.idx260 = add nsw i64 %338, %340
  %341 = getelementptr inbounds i64, i64* %.0..0..0.217, i64 %.idx260
  %342 = load i64, i64* %341, align 8
  %343 = icmp eq i64 %342, 2000000000
  store i1 %343, i1* %5, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -23807668, i32 1406670760
  br label %.backedge

353:                                              ; preds = %38
  %.0..0..0.241 = load volatile i1, i1* %5, align 1
  %354 = select i1 %.0..0..0.241, i32 -999102782, i32 -67760194
  br label %.backedge

355:                                              ; preds = %38
  br label %.backedge

356:                                              ; preds = %38
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1506950230, i32 -1784442152
  br label %.backedge

366:                                              ; preds = %38
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %367 = load i32, i32* %.0..0..0.74, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.138 = load volatile i64, i64* %10, align 8
  %369 = mul nsw i64 %.0..0..0.138, %368
  %.0..0..0.218 = load volatile i64*, i64** %9, align 8
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  %370 = load i32, i32* %.0..0..0.86, align 4
  %371 = sext i32 %370 to i64
  %.idx256 = add nsw i64 %369, %371
  %372 = getelementptr inbounds i64, i64* %.0..0..0.218, i64 %.idx256
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %373 = load i32, i32* %.0..0..0.75, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.139 = load volatile i64, i64* %10, align 8
  %375 = mul nsw i64 %.0..0..0.139, %374
  %.0..0..0.219 = load volatile i64*, i64** %9, align 8
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  %376 = load i32, i32* %.0..0..0.61, align 4
  %377 = sext i32 %376 to i64
  %.idx257 = add nsw i64 %375, %377
  %378 = getelementptr inbounds i64, i64* %.0..0..0.219, i64 %.idx257
  %379 = load i64, i64* %378, align 8
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  %380 = load i32, i32* %.0..0..0.62, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.140 = load volatile i64, i64* %10, align 8
  %382 = mul nsw i64 %.0..0..0.140, %381
  %.0..0..0.220 = load volatile i64*, i64** %9, align 8
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  %383 = load i32, i32* %.0..0..0.87, align 4
  %384 = sext i32 %383 to i64
  %.idx258 = add nsw i64 %382, %384
  %385 = getelementptr inbounds i64, i64* %.0..0..0.220, i64 %.idx258
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, %379
  %.0..0..0.97 = load volatile i64*, i64** %15, align 8
  store i64 %387, i64* %.0..0..0.97, align 8
  %.0..0..0.98 = load volatile i64*, i64** %15, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %372, i64* dereferenceable(8) %.0..0..0.98)
  %389 = load i64, i64* %388, align 8
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  %390 = load i32, i32* %.0..0..0.76, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.141 = load volatile i64, i64* %10, align 8
  %392 = mul nsw i64 %.0..0..0.141, %391
  %.0..0..0.221 = load volatile i64*, i64** %9, align 8
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  %393 = load i32, i32* %.0..0..0.88, align 4
  %394 = sext i32 %393 to i64
  %.idx259 = add nsw i64 %392, %394
  %395 = getelementptr inbounds i64, i64* %.0..0..0.221, i64 %.idx259
  store i64 %389, i64* %395, align 8
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1384900777, i32 -1784442152
  br label %.backedge

405:                                              ; preds = %38
  br label %.backedge

406:                                              ; preds = %38
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1253681502, i32 -808119178
  br label %.backedge

416:                                              ; preds = %38
  %.0..0..0.89 = load volatile i32*, i32** %16, align 8
  %417 = load i32, i32* %.0..0..0.89, align 4
  %418 = add i32 %417, 1
  %.0..0..0.90 = load volatile i32*, i32** %16, align 8
  store i32 %418, i32* %.0..0..0.90, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 29705190, i32 -808119178
  br label %.backedge

428:                                              ; preds = %38
  br label %.backedge

429:                                              ; preds = %38
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 130386073, i32 40395879
  br label %.backedge

439:                                              ; preds = %38
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1849031398, i32 40395879
  br label %.backedge

449:                                              ; preds = %38
  br label %.backedge

450:                                              ; preds = %38
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %451 = load i32, i32* %.0..0..0.77, align 4
  %452 = add i32 %451, 1
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  store i32 %452, i32* %.0..0..0.78, align 4
  br label %.backedge

453:                                              ; preds = %38
  br label %.backedge

454:                                              ; preds = %38
  %.0..0..0.63 = load volatile i32*, i32** %18, align 8
  %455 = load i32, i32* %.0..0..0.63, align 4
  %.neg255 = add i32 %455, 1
  %.0..0..0.64 = load volatile i32*, i32** %18, align 8
  store i32 %.neg255, i32* %.0..0..0.64, align 4
  br label %.backedge

456:                                              ; preds = %38
  %.0..0..0.101 = load volatile i8*, i8** %14, align 8
  store i8 1, i8* %.0..0..0.101, align 1
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

457:                                              ; preds = %38
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -850760587, i32 1939466666
  br label %.backedge

467:                                              ; preds = %38
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %468 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.13 = load volatile i32*, i32** %27, align 8
  %469 = load i32, i32* %.0..0..0.13, align 4
  %470 = icmp slt i32 %468, %469
  store i1 %470, i1* %4, align 1
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1911627038, i32 1939466666
  br label %.backedge

480:                                              ; preds = %38
  %.0..0..0.242 = load volatile i1, i1* %4, align 1
  %481 = select i1 %.0..0..0.242, i32 415081591, i32 -939749178
  br label %.backedge

482:                                              ; preds = %38
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -564803284, i32 -60966181
  br label %.backedge

492:                                              ; preds = %38
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  %493 = load i32, i32* %.0..0..0.106, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.142 = load volatile i64, i64* %10, align 8
  %495 = mul nsw i64 %.0..0..0.142, %494
  %.0..0..0.222 = load volatile i64*, i64** %9, align 8
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  %496 = load i32, i32* %.0..0..0.107, align 4
  %497 = sext i32 %496 to i64
  %.idx254 = add nsw i64 %495, %497
  %498 = getelementptr inbounds i64, i64* %.0..0..0.222, i64 %.idx254
  %499 = load i64, i64* %498, align 8
  %500 = icmp slt i64 %499, 0
  store i1 %500, i1* %3, align 1
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1069533995, i32 -60966181
  br label %.backedge

510:                                              ; preds = %38
  %.0..0..0.243 = load volatile i1, i1* %3, align 1
  %511 = select i1 %.0..0..0.243, i32 -1929295688, i32 751186681
  br label %.backedge

512:                                              ; preds = %38
  %.0..0..0.102 = load volatile i8*, i8** %14, align 8
  store i8 0, i8* %.0..0..0.102, align 1
  br label %.backedge

513:                                              ; preds = %38
  br label %.backedge

514:                                              ; preds = %38
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  %515 = load i32, i32* %.0..0..0.108, align 4
  %.neg253 = add i32 %515, 1
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  store i32 %.neg253, i32* %.0..0..0.109, align 4
  br label %.backedge

516:                                              ; preds = %38
  %.0..0..0.103 = load volatile i8*, i8** %14, align 8
  %517 = load i8, i8* %.0..0..0.103, align 1
  %518 = and i8 %517, 1
  %.not = icmp eq i8 %518, 0
  %519 = select i1 %.not, i32 -160647112, i32 -1324835370
  br label %.backedge

520:                                              ; preds = %38
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

521:                                              ; preds = %38
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  br label %.backedge

522:                                              ; preds = %38
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  %523 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  %524 = load i32, i32* %.0..0..0.14, align 4
  %525 = icmp slt i32 %523, %524
  %526 = select i1 %525, i32 1550041698, i32 716900267
  br label %.backedge

527:                                              ; preds = %38
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 443629707, i32 1471257627
  br label %.backedge

537:                                              ; preds = %38
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %538 = load i32, i32* %.0..0..0.115, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.143 = load volatile i64, i64* %10, align 8
  %540 = mul nsw i64 %.0..0..0.143, %539
  %.0..0..0.223 = load volatile i64*, i64** %9, align 8
  %541 = getelementptr inbounds i64, i64* %.0..0..0.223, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = icmp eq i64 %542, 2000000000
  store i1 %543, i1* %2, align 1
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -271750219, i32 1471257627
  br label %.backedge

553:                                              ; preds = %38
  %.0..0..0.244 = load volatile i1, i1* %2, align 1
  %554 = select i1 %.0..0..0.244, i32 2033610432, i32 -1999204367
  br label %.backedge

555:                                              ; preds = %38
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 1022871611, i32 598799559
  br label %.backedge

565:                                              ; preds = %38
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 -513601859, i32 598799559
  br label %.backedge

576:                                              ; preds = %38
  br label %.backedge

577:                                              ; preds = %38
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  %578 = load i32, i32* %.0..0..0.116, align 4
  %579 = sext i32 %578 to i64
  %.0..0..0.144 = load volatile i64, i64* %10, align 8
  %580 = mul nsw i64 %.0..0..0.144, %579
  %.0..0..0.224 = load volatile i64*, i64** %9, align 8
  %581 = getelementptr inbounds i64, i64* %.0..0..0.224, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %582)
  br label %.backedge

584:                                              ; preds = %38
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.124, align 4
  br label %.backedge

585:                                              ; preds = %38
  %.0..0..0.125 = load volatile i32*, i32** %11, align 8
  %586 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  %587 = load i32, i32* %.0..0..0.15, align 4
  %588 = icmp slt i32 %586, %587
  %589 = select i1 %588, i32 1318407381, i32 648998389
  br label %.backedge

590:                                              ; preds = %38
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 1701537593, i32 -762816977
  br label %.backedge

600:                                              ; preds = %38
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  %601 = load i32, i32* %.0..0..0.117, align 4
  %602 = sext i32 %601 to i64
  %.0..0..0.145 = load volatile i64, i64* %10, align 8
  %603 = mul nsw i64 %.0..0..0.145, %602
  %.0..0..0.225 = load volatile i64*, i64** %9, align 8
  %.0..0..0.126 = load volatile i32*, i32** %11, align 8
  %604 = load i32, i32* %.0..0..0.126, align 4
  %605 = sext i32 %604 to i64
  %.idx252 = add nsw i64 %603, %605
  %606 = getelementptr inbounds i64, i64* %.0..0..0.225, i64 %.idx252
  %607 = load i64, i64* %606, align 8
  %608 = icmp eq i64 %607, 2000000000
  store i1 %608, i1* %1, align 1
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -1696662416, i32 -762816977
  br label %.backedge

618:                                              ; preds = %38
  %.0..0..0.245 = load volatile i1, i1* %1, align 1
  %619 = select i1 %.0..0..0.245, i32 -2000294825, i32 809743922
  br label %.backedge

620:                                              ; preds = %38
  %621 = load i32, i32* @x, align 4
  %622 = load i32, i32* @y, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 1946241497, i32 -82079792
  br label %.backedge

630:                                              ; preds = %38
  %631 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %632 = load i32, i32* @x, align 4
  %633 = load i32, i32* @y, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 883860828, i32 -82079792
  br label %.backedge

641:                                              ; preds = %38
  br label %.backedge

642:                                              ; preds = %38
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 717830614, i32 1087418711
  br label %.backedge

652:                                              ; preds = %38
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %653 = load i32, i32* %.0..0..0.118, align 4
  %654 = sext i32 %653 to i64
  %.0..0..0.146 = load volatile i64, i64* %10, align 8
  %655 = mul nsw i64 %.0..0..0.146, %654
  %.0..0..0.226 = load volatile i64*, i64** %9, align 8
  %.0..0..0.127 = load volatile i32*, i32** %11, align 8
  %656 = load i32, i32* %.0..0..0.127, align 4
  %657 = sext i32 %656 to i64
  %.idx251 = add nsw i64 %655, %657
  %658 = getelementptr inbounds i64, i64* %.0..0..0.226, i64 %.idx251
  %659 = load i64, i64* %658, align 8
  %660 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %659)
  %661 = load i32, i32* @x, align 4
  %662 = load i32, i32* @y, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 -688715500, i32 1087418711
  br label %.backedge

670:                                              ; preds = %38
  br label %.backedge

671:                                              ; preds = %38
  br label %.backedge

672:                                              ; preds = %38
  %.0..0..0.128 = load volatile i32*, i32** %11, align 8
  %673 = load i32, i32* %.0..0..0.128, align 4
  %.neg = add i32 %673, 1
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.129, align 4
  br label %.backedge

674:                                              ; preds = %38
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

675:                                              ; preds = %38
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  %676 = load i32, i32* %.0..0..0.119, align 4
  %677 = add i32 %676, 1
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  store i32 %677, i32* %.0..0..0.120, align 4
  br label %.backedge

678:                                              ; preds = %38
  br label %.backedge

679:                                              ; preds = %38
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.33 = load volatile i8**, i8*** %22, align 8
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %680 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %680

681:                                              ; preds = %38
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %682, i32* nonnull %683)
  br label %.backedge

685:                                              ; preds = %38
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  br label %.backedge

686:                                              ; preds = %38
  %.0..0..0.50 = load volatile i32*, i32** %20, align 8
  %687 = load i32, i32* %.0..0..0.50, align 4
  %688 = add i32 %687, 1
  %.0..0..0.51 = load volatile i32*, i32** %20, align 8
  store i32 %688, i32* %.0..0..0.51, align 4
  br label %.backedge

689:                                              ; preds = %38
  %.0..0..0.56 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

690:                                              ; preds = %38
  %.0..0..0.22 = load volatile i32*, i32** %25, align 8
  %.0..0..0.26 = load volatile i32*, i32** %24, align 8
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %691 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.22, i32* %.0..0..0.26, i32* %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %692 = load i32, i32* %.0..0..0.31, align 4
  %693 = sext i32 %692 to i64
  %.0..0..0.23 = load volatile i32*, i32** %25, align 8
  %694 = load i32, i32* %.0..0..0.23, align 4
  %695 = sext i32 %694 to i64
  %.0..0..0.147 = load volatile i64, i64* %10, align 8
  %.0..0..0.148 = load volatile i64, i64* %10, align 8
  %.0..0..0.149 = load volatile i64, i64* %10, align 8
  %.0..0..0.150 = load volatile i64, i64* %10, align 8
  %.0..0..0.151 = load volatile i64, i64* %10, align 8
  %696 = mul nsw i64 %.0..0..0.151, %695
  %.0..0..0.227 = load volatile i64*, i64** %9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %24, align 8
  %697 = load i32, i32* %.0..0..0.27, align 4
  %698 = sext i32 %697 to i64
  %.idx250 = add nsw i64 %696, %698
  %699 = getelementptr inbounds i64, i64* %.0..0..0.227, i64 %.idx250
  store i64 %693, i64* %699, align 8
  br label %.backedge

700:                                              ; preds = %38
  %.0..0..0.65 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

701:                                              ; preds = %38
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  br label %.backedge

702:                                              ; preds = %38
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %.0..0..0.152 = load volatile i64, i64* %10, align 8
  %.0..0..0.153 = load volatile i64, i64* %10, align 8
  %.0..0..0.154 = load volatile i64, i64* %10, align 8
  %.0..0..0.155 = load volatile i64, i64* %10, align 8
  %.0..0..0.156 = load volatile i64, i64* %10, align 8
  %.0..0..0.157 = load volatile i64, i64* %10, align 8
  %.0..0..0.158 = load volatile i64, i64* %10, align 8
  %.0..0..0.159 = load volatile i64, i64* %10, align 8
  %.0..0..0.160 = load volatile i64, i64* %10, align 8
  %.0..0..0.161 = load volatile i64, i64* %10, align 8
  %.0..0..0.162 = load volatile i64, i64* %10, align 8
  %.0..0..0.228 = load volatile i64*, i64** %9, align 8
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  br label %.backedge

703:                                              ; preds = %38
  br label %.backedge

704:                                              ; preds = %38
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %.0..0..0.163 = load volatile i64, i64* %10, align 8
  %.0..0..0.164 = load volatile i64, i64* %10, align 8
  %.0..0..0.165 = load volatile i64, i64* %10, align 8
  %.0..0..0.166 = load volatile i64, i64* %10, align 8
  %.0..0..0.167 = load volatile i64, i64* %10, align 8
  %.0..0..0.168 = load volatile i64, i64* %10, align 8
  %.0..0..0.169 = load volatile i64, i64* %10, align 8
  %.0..0..0.170 = load volatile i64, i64* %10, align 8
  %.0..0..0.171 = load volatile i64, i64* %10, align 8
  %.0..0..0.229 = load volatile i64*, i64** %9, align 8
  %.0..0..0.91 = load volatile i32*, i32** %16, align 8
  br label %.backedge

705:                                              ; preds = %38
  %.0..0..0.80 = load volatile i32*, i32** %17, align 8
  %706 = load i32, i32* %.0..0..0.80, align 4
  %707 = sext i32 %706 to i64
  %.0..0..0.172 = load volatile i64, i64* %10, align 8
  %.0..0..0.173 = load volatile i64, i64* %10, align 8
  %.0..0..0.174 = load volatile i64, i64* %10, align 8
  %.0..0..0.175 = load volatile i64, i64* %10, align 8
  %.0..0..0.176 = load volatile i64, i64* %10, align 8
  %.0..0..0.177 = load volatile i64, i64* %10, align 8
  %.0..0..0.178 = load volatile i64, i64* %10, align 8
  %.0..0..0.179 = load volatile i64, i64* %10, align 8
  %708 = mul nsw i64 %.0..0..0.179, %707
  %.0..0..0.230 = load volatile i64*, i64** %9, align 8
  %.0..0..0.92 = load volatile i32*, i32** %16, align 8
  %709 = load i32, i32* %.0..0..0.92, align 4
  %710 = sext i32 %709 to i64
  %.idx246 = add nsw i64 %708, %710
  %711 = getelementptr inbounds i64, i64* %.0..0..0.230, i64 %.idx246
  %.0..0..0.81 = load volatile i32*, i32** %17, align 8
  %712 = load i32, i32* %.0..0..0.81, align 4
  %713 = sext i32 %712 to i64
  %.0..0..0.180 = load volatile i64, i64* %10, align 8
  %.0..0..0.181 = load volatile i64, i64* %10, align 8
  %714 = mul nsw i64 %.0..0..0.181, %713
  %.0..0..0.231 = load volatile i64*, i64** %9, align 8
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %715 = load i32, i32* %.0..0..0.69, align 4
  %716 = sext i32 %715 to i64
  %.idx247 = add nsw i64 %714, %716
  %717 = getelementptr inbounds i64, i64* %.0..0..0.231, i64 %.idx247
  %718 = load i64, i64* %717, align 8
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  %719 = load i32, i32* %.0..0..0.70, align 4
  %720 = sext i32 %719 to i64
  %.0..0..0.182 = load volatile i64, i64* %10, align 8
  %.0..0..0.183 = load volatile i64, i64* %10, align 8
  %.0..0..0.184 = load volatile i64, i64* %10, align 8
  %.0..0..0.185 = load volatile i64, i64* %10, align 8
  %.0..0..0.186 = load volatile i64, i64* %10, align 8
  %.0..0..0.187 = load volatile i64, i64* %10, align 8
  %721 = mul nsw i64 %.0..0..0.187, %720
  %.0..0..0.232 = load volatile i64*, i64** %9, align 8
  %.0..0..0.93 = load volatile i32*, i32** %16, align 8
  %722 = load i32, i32* %.0..0..0.93, align 4
  %723 = sext i32 %722 to i64
  %.idx248 = add nsw i64 %721, %723
  %724 = getelementptr inbounds i64, i64* %.0..0..0.232, i64 %.idx248
  %725 = load i64, i64* %724, align 8
  %726 = add i64 %725, %718
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  store i64 %726, i64* %.0..0..0.99, align 8
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  %727 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %711, i64* dereferenceable(8) %.0..0..0.100)
  %728 = load i64, i64* %727, align 8
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %729 = load i32, i32* %.0..0..0.82, align 4
  %730 = sext i32 %729 to i64
  %.0..0..0.188 = load volatile i64, i64* %10, align 8
  %.0..0..0.189 = load volatile i64, i64* %10, align 8
  %.0..0..0.190 = load volatile i64, i64* %10, align 8
  %.0..0..0.191 = load volatile i64, i64* %10, align 8
  %.0..0..0.192 = load volatile i64, i64* %10, align 8
  %731 = mul nsw i64 %.0..0..0.192, %730
  %.0..0..0.233 = load volatile i64*, i64** %9, align 8
  %.0..0..0.94 = load volatile i32*, i32** %16, align 8
  %732 = load i32, i32* %.0..0..0.94, align 4
  %733 = sext i32 %732 to i64
  %.idx249 = add nsw i64 %731, %733
  %734 = getelementptr inbounds i64, i64* %.0..0..0.233, i64 %.idx249
  store i64 %728, i64* %734, align 8
  br label %.backedge

735:                                              ; preds = %38
  %.0..0..0.95 = load volatile i32*, i32** %16, align 8
  %736 = load i32, i32* %.0..0..0.95, align 4
  %737 = add i32 %736, 1
  %.0..0..0.96 = load volatile i32*, i32** %16, align 8
  store i32 %737, i32* %.0..0..0.96, align 4
  br label %.backedge

738:                                              ; preds = %38
  br label %.backedge

739:                                              ; preds = %38
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  br label %.backedge

740:                                              ; preds = %38
  %.0..0..0.111 = load volatile i32*, i32** %13, align 8
  %.0..0..0.193 = load volatile i64, i64* %10, align 8
  %.0..0..0.194 = load volatile i64, i64* %10, align 8
  %.0..0..0.234 = load volatile i64*, i64** %9, align 8
  %.0..0..0.112 = load volatile i32*, i32** %13, align 8
  br label %.backedge

741:                                              ; preds = %38
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %.0..0..0.195 = load volatile i64, i64* %10, align 8
  %.0..0..0.196 = load volatile i64, i64* %10, align 8
  %.0..0..0.197 = load volatile i64, i64* %10, align 8
  %.0..0..0.198 = load volatile i64, i64* %10, align 8
  %.0..0..0.199 = load volatile i64, i64* %10, align 8
  %.0..0..0.235 = load volatile i64*, i64** %9, align 8
  br label %.backedge

742:                                              ; preds = %38
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

744:                                              ; preds = %38
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  %.0..0..0.200 = load volatile i64, i64* %10, align 8
  %.0..0..0.201 = load volatile i64, i64* %10, align 8
  %.0..0..0.202 = load volatile i64, i64* %10, align 8
  %.0..0..0.236 = load volatile i64*, i64** %9, align 8
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  br label %.backedge

745:                                              ; preds = %38
  %746 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

747:                                              ; preds = %38
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %748 = load i32, i32* %.0..0..0.123, align 4
  %749 = sext i32 %748 to i64
  %.0..0..0.203 = load volatile i64, i64* %10, align 8
  %.0..0..0.204 = load volatile i64, i64* %10, align 8
  %.0..0..0.205 = load volatile i64, i64* %10, align 8
  %.0..0..0.206 = load volatile i64, i64* %10, align 8
  %.0..0..0.207 = load volatile i64, i64* %10, align 8
  %.0..0..0.208 = load volatile i64, i64* %10, align 8
  %.0..0..0.209 = load volatile i64, i64* %10, align 8
  %.0..0..0.210 = load volatile i64, i64* %10, align 8
  %.0..0..0.211 = load volatile i64, i64* %10, align 8
  %.0..0..0.212 = load volatile i64, i64* %10, align 8
  %750 = mul nsw i64 %.0..0..0.212, %749
  %.0..0..0.237 = load volatile i64*, i64** %9, align 8
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %751 = load i32, i32* %.0..0..0.131, align 4
  %752 = sext i32 %751 to i64
  %.idx = add nsw i64 %750, %752
  %753 = getelementptr inbounds i64, i64* %.0..0..0.237, i64 %.idx
  %754 = load i64, i64* %753, align 8
  %755 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %754)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1353713541, i32 -1716790170
  %16 = select i1 %14, i32 2094278266, i32 -1716790170
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -270488917, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -270488917, label %18
    i32 1167468589, label %.outer10.backedge
    i32 2094278266, label %.outer.backedge
    i32 1353713541, label %21
    i32 1335248895, label %22
    i32 1813749657, label %23
    i32 -1716790170, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1167468589, i32 1335248895
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1813749657, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1813749657, %22 ], [ 2094278266, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
