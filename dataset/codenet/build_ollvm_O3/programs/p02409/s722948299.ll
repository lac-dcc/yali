; ModuleID = 'build_ollvm/programs/p02409/s722948299.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s722948299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" 0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  %14 = bitcast [4 x [3 x [10 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 115243202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 115243202, label %17
    i32 -847367580, label %27
    i32 1711802475, label %39
    i32 -143459299, label %41
    i32 -525508272, label %51
    i32 -228853382, label %75
    i32 -56402320, label %76
    i32 593649182, label %78
    i32 -889002724, label %79
    i32 346722375, label %83
    i32 1659360466, label %93
    i32 -193656338, label %103
    i32 -897774886, label %104
    i32 357455719, label %108
    i32 934756874, label %109
    i32 1156502554, label %119
    i32 -334881886, label %131
    i32 -647226191, label %133
    i32 286983195, label %143
    i32 -1559298867, label %155
    i32 -630874496, label %157
    i32 -160805128, label %167
    i32 -794859204, label %189
    i32 6061621, label %191
    i32 7091137, label %193
    i32 -356293827, label %203
    i32 1073015343, label %225
    i32 1682721725, label %226
    i32 -790316983, label %227
    i32 -1260235671, label %231
    i32 218444381, label %245
    i32 -2120505950, label %246
    i32 -1249776887, label %256
    i32 -1384035964, label %278
    i32 423955276, label %279
    i32 1721510015, label %280
    i32 -1308235902, label %281
    i32 533749480, label %284
    i32 1846508085, label %294
    i32 -471185502, label %306
    i32 -2081845255, label %308
    i32 -82358219, label %309
    i32 -476565064, label %319
    i32 -58243661, label %329
    i32 -404868159, label %330
    i32 -427636912, label %333
    i32 -1759870854, label %343
    i32 -1538410041, label %353
    i32 1420160487, label %354
    i32 -1580728891, label %364
    i32 1263133414, label %376
    i32 998407208, label %377
    i32 1724755497, label %378
    i32 -286775144, label %379
    i32 1402330739, label %383
    i32 -1789532525, label %384
    i32 -753391590, label %388
    i32 -1824562263, label %392
    i32 576499502, label %402
    i32 -1000731377, label %424
    i32 1157917991, label %426
    i32 -27114907, label %428
    i32 -817289037, label %438
    i32 2095188732, label %460
    i32 -1448875081, label %461
    i32 1187385225, label %462
    i32 1990609124, label %472
    i32 1281629072, label %484
    i32 -1164597786, label %486
    i32 -739371507, label %500
    i32 2070970526, label %510
    i32 -683795928, label %520
    i32 -1528553571, label %521
    i32 1140232413, label %531
    i32 -1789704563, label %553
    i32 1027473031, label %554
    i32 299919106, label %555
    i32 996170093, label %565
    i32 -813211500, label %575
    i32 2063939517, label %576
    i32 2047108211, label %586
    i32 -1642038054, label %598
    i32 731464970, label %599
    i32 316717790, label %609
    i32 1773167419, label %619
    i32 84565725, label %620
    i32 1413837529, label %622
    i32 -665385461, label %632
    i32 1678989370, label %642
    i32 631178777, label %643
    i32 -627390300, label %653
    i32 -953986726, label %663
    i32 1839958979, label %664
    i32 1782336452, label %665
    i32 -1771762266, label %680
    i32 -1668389395, label %681
    i32 -2075194968, label %682
    i32 -684082472, label %683
    i32 -2033661170, label %684
    i32 416834864, label %697
    i32 213782165, label %710
    i32 -31185660, label %711
    i32 1093572712, label %712
    i32 -1022380489, label %713
    i32 745263048, label %716
    i32 964642188, label %717
    i32 1292354227, label %730
    i32 246409241, label %731
    i32 1957562600, label %732
    i32 -620805124, label %745
    i32 -1418655994, label %746
    i32 2048752355, label %748
    i32 1747206734, label %749
    i32 -1344705247, label %750
  ]

.backedge:                                        ; preds = %16, %750, %749, %748, %746, %745, %732, %731, %730, %717, %716, %713, %712, %711, %710, %697, %684, %683, %682, %681, %680, %665, %664, %653, %643, %642, %632, %622, %620, %619, %609, %599, %598, %586, %576, %575, %565, %555, %554, %553, %531, %521, %520, %510, %500, %486, %484, %472, %462, %461, %460, %438, %428, %426, %424, %402, %392, %388, %384, %383, %379, %378, %377, %376, %364, %354, %353, %343, %333, %330, %329, %319, %309, %308, %306, %294, %284, %281, %280, %279, %278, %256, %246, %245, %231, %227, %226, %225, %203, %193, %191, %189, %167, %157, %155, %143, %133, %131, %119, %109, %108, %104, %103, %93, %83, %79, %78, %76, %75, %51, %41, %39, %27, %17
  %.010.be = phi i32 [ %.010, %16 ], [ %.010, %750 ], [ %.010, %749 ], [ %.010, %748 ], [ %.010, %746 ], [ %.010, %745 ], [ %.010, %732 ], [ %.010, %731 ], [ %.010, %730 ], [ %.010, %717 ], [ %.010, %716 ], [ %.010, %713 ], [ %.010, %712 ], [ %.010, %711 ], [ %.010, %710 ], [ %.010, %697 ], [ %.010, %684 ], [ %.010, %683 ], [ %.010, %682 ], [ %.010, %681 ], [ %.010, %680 ], [ %.010, %665 ], [ %.010, %664 ], [ %.010, %653 ], [ %.010, %643 ], [ %.010, %642 ], [ %.010, %632 ], [ %.010, %622 ], [ %.010, %620 ], [ %.010, %619 ], [ %.010, %609 ], [ %.010, %599 ], [ %.010, %598 ], [ %.010, %586 ], [ %.010, %576 ], [ %.010, %575 ], [ %.010, %565 ], [ %.010, %555 ], [ %.010, %554 ], [ %.010, %553 ], [ %.010, %531 ], [ %.010, %521 ], [ %.010, %520 ], [ %.010, %510 ], [ %.010, %500 ], [ %.010, %486 ], [ %.010, %484 ], [ %.010, %472 ], [ %.010, %462 ], [ %.010, %461 ], [ %.010, %460 ], [ %.010, %438 ], [ %.010, %428 ], [ %.010, %426 ], [ %.010, %424 ], [ %.010, %402 ], [ %.010, %392 ], [ %.010, %388 ], [ %.010, %384 ], [ %.010, %383 ], [ %.010, %379 ], [ %.010, %378 ], [ %.010, %377 ], [ %.010, %376 ], [ %.010, %364 ], [ %.010, %354 ], [ %.010, %353 ], [ %.010, %343 ], [ %.010, %333 ], [ %.010, %330 ], [ %.010, %329 ], [ %.010, %319 ], [ %.010, %309 ], [ %.010, %308 ], [ %.010, %306 ], [ %.010, %294 ], [ %.010, %284 ], [ %.010, %281 ], [ %.010, %280 ], [ %.010, %279 ], [ %.010, %278 ], [ %.010, %256 ], [ %.010, %246 ], [ %.010, %245 ], [ %.010, %231 ], [ %.010, %227 ], [ %.010, %226 ], [ %.010, %225 ], [ %.010, %203 ], [ %.010, %193 ], [ %.010, %191 ], [ %.010, %189 ], [ %.010, %167 ], [ %.010, %157 ], [ %.010, %155 ], [ %.010, %143 ], [ %.010, %133 ], [ %.010, %131 ], [ %.010, %119 ], [ %.010, %109 ], [ %.010, %108 ], [ %.010, %104 ], [ %.010, %103 ], [ %.010, %93 ], [ %.010, %83 ], [ %.010, %79 ], [ %.010, %78 ], [ %77, %76 ], [ %.010, %75 ], [ %.010, %51 ], [ %.010, %41 ], [ %.010, %39 ], [ %.010, %27 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -627390300, %750 ], [ -665385461, %749 ], [ 316717790, %748 ], [ 2047108211, %746 ], [ 996170093, %745 ], [ 1140232413, %732 ], [ 2070970526, %731 ], [ 1990609124, %730 ], [ -817289037, %717 ], [ 576499502, %716 ], [ -1580728891, %713 ], [ -1759870854, %712 ], [ -476565064, %711 ], [ 1846508085, %710 ], [ -1249776887, %697 ], [ -356293827, %684 ], [ -160805128, %683 ], [ 286983195, %682 ], [ 1156502554, %681 ], [ 1659360466, %680 ], [ -525508272, %665 ], [ -847367580, %664 ], [ %662, %653 ], [ %652, %643 ], [ 631178777, %642 ], [ %641, %632 ], [ %631, %622 ], [ -286775144, %620 ], [ 84565725, %619 ], [ %618, %609 ], [ %608, %599 ], [ -1789532525, %598 ], [ %597, %586 ], [ %585, %576 ], [ 2063939517, %575 ], [ %574, %565 ], [ %564, %555 ], [ 299919106, %554 ], [ 1027473031, %553 ], [ %552, %531 ], [ %530, %521 ], [ 1027473031, %520 ], [ %519, %510 ], [ %509, %500 ], [ %499, %486 ], [ %485, %484 ], [ %483, %472 ], [ %471, %462 ], [ 1187385225, %461 ], [ -1448875081, %460 ], [ %459, %438 ], [ %437, %428 ], [ -1448875081, %426 ], [ %425, %424 ], [ %423, %402 ], [ %401, %392 ], [ %391, %388 ], [ %387, %384 ], [ -1789532525, %383 ], [ %382, %379 ], [ -286775144, %378 ], [ 1724755497, %377 ], [ -889002724, %376 ], [ %375, %364 ], [ %363, %354 ], [ 1420160487, %353 ], [ %352, %343 ], [ %342, %333 ], [ -897774886, %330 ], [ -404868159, %329 ], [ %328, %319 ], [ %318, %309 ], [ -82358219, %308 ], [ %307, %306 ], [ %305, %294 ], [ %293, %284 ], [ 934756874, %281 ], [ -1308235902, %280 ], [ 1721510015, %279 ], [ 423955276, %278 ], [ %277, %256 ], [ %255, %246 ], [ 423955276, %245 ], [ %244, %231 ], [ %230, %227 ], [ -790316983, %226 ], [ 1682721725, %225 ], [ %224, %203 ], [ %202, %193 ], [ 1682721725, %191 ], [ %190, %189 ], [ %188, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 934756874, %108 ], [ %107, %104 ], [ -897774886, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %79 ], [ -889002724, %78 ], [ 115243202, %76 ], [ -56402320, %75 ], [ %74, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -847367580, i32 1839958979
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %.010, %28
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1711802475, i32 1839958979
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0., i32 -143459299, i32 593649182
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -525508272, i32 1782336452
  br label %.backedge

51:                                               ; preds = %16
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %56, i64 %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %53
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -228853382, i32 1782336452
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = add i32 %.010, 1
  br label %.backedge

78:                                               ; preds = %16
  store i32 1, i32* %8, align 4
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 346722375, i32 998407208
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1659360466, i32 -1771762266
  br label %.backedge

93:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -193656338, i32 -1771762266
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 357455719, i32 -427636912
  br label %.backedge

108:                                              ; preds = %16
  store i32 1, i32* %10, align 4
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1156502554, i32 -1668389395
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %120, 11
  store i1 %121, i1* %6, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -334881886, i32 -1668389395
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %132 = select i1 %.0..0..0.4, i32 -647226191, i32 533749480
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 286983195, i32 -2075194968
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %144, 10
  store i1 %145, i1* %5, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1559298867, i32 -2075194968
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1, i1* %5, align 1
  %156 = select i1 %.0..0..0.5, i32 -630874496, i32 -790316983
  br label %.backedge

157:                                              ; preds = %16
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -160805128, i32 -684082472
  br label %.backedge

167:                                              ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %170, i64 %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  store i1 %179, i1* %4, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -794859204, i32 -684082472
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %190 = select i1 %.0..0..0.6, i32 6061621, i32 7091137
  br label %.backedge

191:                                              ; preds = %16
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -356293827, i32 -2033661170
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %10, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %206, i64 %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1073015343, i32 -2033661170
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 10
  %230 = select i1 %229, i32 -1260235671, i32 1721510015
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %234, i64 %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 218444381, i32 -2120505950
  br label %.backedge

245:                                              ; preds = %16
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

246:                                              ; preds = %16
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1249776887, i32 416834864
  br label %.backedge

256:                                              ; preds = %16
  %257 = load i32, i32* %8, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %10, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %259, i64 %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %267)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1384035964, i32 416834864
  br label %.backedge

278:                                              ; preds = %16
  br label %.backedge

279:                                              ; preds = %16
  br label %.backedge

280:                                              ; preds = %16
  br label %.backedge

281:                                              ; preds = %16
  %282 = load i32, i32* %10, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %.backedge

284:                                              ; preds = %16
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1846508085, i32 213782165
  br label %.backedge

294:                                              ; preds = %16
  %295 = load i32, i32* %9, align 4
  %296 = icmp eq i32 %295, 3
  store i1 %296, i1* %3, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -471185502, i32 213782165
  br label %.backedge

306:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %307 = select i1 %.0..0..0.7, i32 -2081845255, i32 -82358219
  br label %.backedge

308:                                              ; preds = %16
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

309:                                              ; preds = %16
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -476565064, i32 -31185660
  br label %.backedge

319:                                              ; preds = %16
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -58243661, i32 -31185660
  br label %.backedge

329:                                              ; preds = %16
  br label %.backedge

330:                                              ; preds = %16
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, 1
  store i32 %332, i32* %9, align 4
  br label %.backedge

333:                                              ; preds = %16
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1759870854, i32 1093572712
  br label %.backedge

343:                                              ; preds = %16
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1538410041, i32 1093572712
  br label %.backedge

353:                                              ; preds = %16
  br label %.backedge

354:                                              ; preds = %16
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1580728891, i32 -1022380489
  br label %.backedge

364:                                              ; preds = %16
  %365 = load i32, i32* %8, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* %8, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1263133414, i32 -1022380489
  br label %.backedge

376:                                              ; preds = %16
  br label %.backedge

377:                                              ; preds = %16
  store i32 4, i32* %8, align 4
  br label %.backedge

378:                                              ; preds = %16
  store i32 1, i32* %9, align 4
  br label %.backedge

379:                                              ; preds = %16
  %380 = load i32, i32* %9, align 4
  %381 = icmp slt i32 %380, 4
  %382 = select i1 %381, i32 1402330739, i32 1413837529
  br label %.backedge

383:                                              ; preds = %16
  store i32 1, i32* %10, align 4
  br label %.backedge

384:                                              ; preds = %16
  %385 = load i32, i32* %10, align 4
  %386 = icmp slt i32 %385, 11
  %387 = select i1 %386, i32 -753391590, i32 731464970
  br label %.backedge

388:                                              ; preds = %16
  %389 = load i32, i32* %10, align 4
  %390 = icmp slt i32 %389, 10
  %391 = select i1 %390, i32 -1824562263, i32 1187385225
  br label %.backedge

392:                                              ; preds = %16
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 576499502, i32 745263048
  br label %.backedge

402:                                              ; preds = %16
  %403 = load i32, i32* %8, align 4
  %404 = add i32 %403, -1
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %9, align 4
  %407 = add i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* %10, align 4
  %410 = add i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %405, i64 %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  store i1 %414, i1* %2, align 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1000731377, i32 745263048
  br label %.backedge

424:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %425 = select i1 %.0..0..0.8, i32 1157917991, i32 -27114907
  br label %.backedge

426:                                              ; preds = %16
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

428:                                              ; preds = %16
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -817289037, i32 964642188
  br label %.backedge

438:                                              ; preds = %16
  %439 = load i32, i32* %8, align 4
  %440 = add i32 %439, -1
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* %9, align 4
  %443 = add i32 %442, -1
  %444 = sext i32 %443 to i64
  %445 = load i32, i32* %10, align 4
  %446 = add i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %441, i64 %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %449)
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 2095188732, i32 964642188
  br label %.backedge

460:                                              ; preds = %16
  br label %.backedge

461:                                              ; preds = %16
  br label %.backedge

462:                                              ; preds = %16
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1990609124, i32 1292354227
  br label %.backedge

472:                                              ; preds = %16
  %473 = load i32, i32* %10, align 4
  %474 = icmp eq i32 %473, 10
  store i1 %474, i1* %1, align 1
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1281629072, i32 1292354227
  br label %.backedge

484:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %485 = select i1 %.0..0..0.9, i32 -1164597786, i32 299919106
  br label %.backedge

486:                                              ; preds = %16
  %487 = load i32, i32* %8, align 4
  %488 = add i32 %487, -1
  %489 = sext i32 %488 to i64
  %490 = load i32, i32* %9, align 4
  %491 = add i32 %490, -1
  %492 = sext i32 %491 to i64
  %493 = load i32, i32* %10, align 4
  %494 = add i32 %493, -1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %489, i64 %492, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, i32 -739371507, i32 -1528553571
  br label %.backedge

500:                                              ; preds = %16
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 2070970526, i32 246409241
  br label %.backedge

510:                                              ; preds = %16
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 -683795928, i32 246409241
  br label %.backedge

520:                                              ; preds = %16
  br label %.backedge

521:                                              ; preds = %16
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1140232413, i32 1957562600
  br label %.backedge

531:                                              ; preds = %16
  %532 = load i32, i32* %8, align 4
  %533 = add i32 %532, -1
  %534 = sext i32 %533 to i64
  %535 = load i32, i32* %9, align 4
  %536 = add i32 %535, -1
  %537 = sext i32 %536 to i64
  %538 = load i32, i32* %10, align 4
  %539 = add i32 %538, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %534, i64 %537, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %542)
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1789704563, i32 1957562600
  br label %.backedge

553:                                              ; preds = %16
  br label %.backedge

554:                                              ; preds = %16
  br label %.backedge

555:                                              ; preds = %16
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 996170093, i32 -620805124
  br label %.backedge

565:                                              ; preds = %16
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -813211500, i32 -620805124
  br label %.backedge

575:                                              ; preds = %16
  br label %.backedge

576:                                              ; preds = %16
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 2047108211, i32 -1418655994
  br label %.backedge

586:                                              ; preds = %16
  %587 = load i32, i32* %10, align 4
  %588 = add i32 %587, 1
  store i32 %588, i32* %10, align 4
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -1642038054, i32 -1418655994
  br label %.backedge

598:                                              ; preds = %16
  br label %.backedge

599:                                              ; preds = %16
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 316717790, i32 2048752355
  br label %.backedge

609:                                              ; preds = %16
  %610 = load i32, i32* @x, align 4
  %611 = load i32, i32* @y, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 1773167419, i32 2048752355
  br label %.backedge

619:                                              ; preds = %16
  br label %.backedge

620:                                              ; preds = %16
  %621 = load i32, i32* %9, align 4
  %.neg12 = add i32 %621, 1
  store i32 %.neg12, i32* %9, align 4
  br label %.backedge

622:                                              ; preds = %16
  %623 = load i32, i32* @x, align 4
  %624 = load i32, i32* @y, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  %631 = select i1 %630, i32 -665385461, i32 1747206734
  br label %.backedge

632:                                              ; preds = %16
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 1678989370, i32 1747206734
  br label %.backedge

642:                                              ; preds = %16
  br label %.backedge

643:                                              ; preds = %16
  %644 = load i32, i32* @x, align 4
  %645 = load i32, i32* @y, align 4
  %646 = add i32 %644, -1
  %647 = mul i32 %646, %644
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %650, %649
  %652 = select i1 %651, i32 -627390300, i32 -1344705247
  br label %.backedge

653:                                              ; preds = %16
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 -953986726, i32 -1344705247
  br label %.backedge

663:                                              ; preds = %16
  ret i32 0

664:                                              ; preds = %16
  br label %.backedge

665:                                              ; preds = %16
  %666 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %667 = load i32, i32* %11, align 4
  %668 = load i32, i32* %8, align 4
  %669 = add i32 %668, -1
  %670 = sext i32 %669 to i64
  %671 = load i32, i32* %9, align 4
  %672 = add i32 %671, -1
  %673 = sext i32 %672 to i64
  %674 = load i32, i32* %10, align 4
  %675 = add i32 %674, -1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %670, i64 %673, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add i32 %678, %667
  store i32 %679, i32* %677, align 4
  br label %.backedge

680:                                              ; preds = %16
  store i32 1, i32* %9, align 4
  br label %.backedge

681:                                              ; preds = %16
  br label %.backedge

682:                                              ; preds = %16
  br label %.backedge

683:                                              ; preds = %16
  br label %.backedge

684:                                              ; preds = %16
  %685 = load i32, i32* %8, align 4
  %686 = add i32 %685, -1
  %687 = sext i32 %686 to i64
  %688 = load i32, i32* %9, align 4
  %689 = add i32 %688, -1
  %690 = sext i32 %689 to i64
  %691 = load i32, i32* %10, align 4
  %692 = add i32 %691, -1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %687, i64 %690, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %695)
  br label %.backedge

697:                                              ; preds = %16
  %698 = load i32, i32* %8, align 4
  %699 = add i32 %698, -1
  %700 = sext i32 %699 to i64
  %701 = load i32, i32* %9, align 4
  %702 = add i32 %701, -1
  %703 = sext i32 %702 to i64
  %704 = load i32, i32* %10, align 4
  %705 = add i32 %704, -1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %700, i64 %703, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %708)
  br label %.backedge

710:                                              ; preds = %16
  br label %.backedge

711:                                              ; preds = %16
  br label %.backedge

712:                                              ; preds = %16
  br label %.backedge

713:                                              ; preds = %16
  %714 = load i32, i32* %8, align 4
  %715 = add i32 %714, 1
  store i32 %715, i32* %8, align 4
  br label %.backedge

716:                                              ; preds = %16
  br label %.backedge

717:                                              ; preds = %16
  %718 = load i32, i32* %8, align 4
  %719 = add i32 %718, -1
  %720 = sext i32 %719 to i64
  %721 = load i32, i32* %9, align 4
  %722 = add i32 %721, -1
  %723 = sext i32 %722 to i64
  %724 = load i32, i32* %10, align 4
  %725 = add i32 %724, -1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %720, i64 %723, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %728)
  br label %.backedge

730:                                              ; preds = %16
  br label %.backedge

731:                                              ; preds = %16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

732:                                              ; preds = %16
  %733 = load i32, i32* %8, align 4
  %734 = add i32 %733, -1
  %735 = sext i32 %734 to i64
  %736 = load i32, i32* %9, align 4
  %737 = add i32 %736, -1
  %738 = sext i32 %737 to i64
  %739 = load i32, i32* %10, align 4
  %740 = add i32 %739, -1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %735, i64 %738, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %743)
  br label %.backedge

745:                                              ; preds = %16
  br label %.backedge

746:                                              ; preds = %16
  %747 = load i32, i32* %10, align 4
  %.neg = add i32 %747, 1
  store i32 %.neg, i32* %10, align 4
  br label %.backedge

748:                                              ; preds = %16
  br label %.backedge

749:                                              ; preds = %16
  br label %.backedge

750:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
