; ModuleID = 'build_ollvm/programs/p03833/s491129296.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s491129296.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@a = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@l = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tp = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0162 = phi i32 [ -999026582, %0 ], [ %.0162.be, %.backedge ]
  %.0160 = phi i1 [ undef, %0 ], [ %.0160.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0162, label %.backedge [
    i32 -999026582, label %26
    i32 -1356989151, label %29
    i32 294035187, label %47
    i32 -1395886811, label %48
    i32 -1910886321, label %58
    i32 -273604693, label %71
    i32 -1383886291, label %73
    i32 -2059788115, label %83
    i32 26801406, label %105
    i32 -780580752, label %106
    i32 426302254, label %109
    i32 1289168979, label %110
    i32 567433035, label %120
    i32 750963054, label %133
    i32 -256551039, label %135
    i32 -1249284892, label %145
    i32 565502362, label %155
    i32 -264360977, label %156
    i32 996906231, label %160
    i32 1261986935, label %170
    i32 1208719392, label %186
    i32 -705406397, label %187
    i32 1261554642, label %197
    i32 1946175605, label %208
    i32 8858960, label %209
    i32 -1853104349, label %210
    i32 203475583, label %220
    i32 -1652441369, label %232
    i32 -1005880285, label %233
    i32 -20000323, label %234
    i32 1045938476, label %244
    i32 277999278, label %257
    i32 1986473317, label %259
    i32 -216582836, label %260
    i32 -112192753, label %264
    i32 1505609535, label %265
    i32 35120613, label %268
    i32 1747600360, label %278
    i32 -2038613704, label %304
    i32 -1236022719, label %305
    i32 -330028857, label %307
    i32 -269335649, label %310
    i32 -395873581, label %322
    i32 -585322351, label %332
    i32 1209461368, label %343
    i32 1405418224, label %344
    i32 170139378, label %348
    i32 558584386, label %352
    i32 1245972223, label %362
    i32 -827658475, label %372
    i32 -1109719407, label %373
    i32 2127136145, label %383
    i32 67776733, label %395
    i32 -1598408156, label %397
    i32 664847505, label %414
    i32 -2138003543, label %424
    i32 -919552661, label %434
    i32 2036678692, label %436
    i32 211141880, label %446
    i32 998574771, label %458
    i32 723100893, label %459
    i32 221126398, label %472
    i32 291087930, label %475
    i32 -192976808, label %485
    i32 1414130660, label %495
    i32 -1604660261, label %496
    i32 1667161041, label %500
    i32 -1646206129, label %572
    i32 -787355880, label %574
    i32 774057071, label %575
    i32 -315563763, label %578
    i32 1670371206, label %579
    i32 560666890, label %589
    i32 -82396615, label %602
    i32 -1973671889, label %604
    i32 308072484, label %605
    i32 -1681358176, label %615
    i32 203903587, label %628
    i32 1902325742, label %630
    i32 467429800, label %662
    i32 -1918504884, label %664
    i32 2067222728, label %665
    i32 -2093628986, label %668
    i32 1445772647, label %678
    i32 1805921909, label %688
    i32 1512868711, label %689
    i32 -705085512, label %693
    i32 -1976150193, label %695
    i32 1643799192, label %699
    i32 1690352919, label %709
    i32 1168571285, label %737
    i32 1501999196, label %738
    i32 -667139554, label %740
    i32 744475585, label %741
    i32 1694276946, label %744
    i32 2109385431, label %748
    i32 1194490729, label %752
    i32 -380079613, label %753
    i32 -30012024, label %766
    i32 -142614868, label %767
    i32 -9189993, label %768
    i32 -544449535, label %775
    i32 -2019209264, label %778
    i32 -1349561107, label %781
    i32 700937640, label %782
    i32 742568732, label %783
    i32 -1753707429, label %786
    i32 1828945568, label %787
    i32 888223373, label %788
    i32 -1457664432, label %789
    i32 745048673, label %792
    i32 -933099027, label %793
    i32 -218949338, label %794
    i32 1194184673, label %795
    i32 -1473599432, label %796
  ]

.backedge:                                        ; preds = %25, %796, %795, %794, %793, %792, %789, %788, %787, %786, %783, %782, %781, %778, %775, %768, %767, %766, %753, %752, %748, %741, %740, %738, %737, %709, %699, %695, %693, %689, %688, %678, %668, %665, %664, %662, %630, %628, %615, %605, %604, %602, %589, %579, %578, %575, %574, %572, %500, %496, %495, %485, %475, %472, %459, %458, %446, %436, %434, %424, %414, %397, %395, %383, %373, %372, %362, %352, %348, %344, %343, %332, %322, %310, %307, %305, %304, %278, %268, %265, %264, %260, %259, %257, %244, %234, %233, %232, %220, %210, %209, %208, %197, %187, %186, %170, %160, %156, %155, %145, %135, %133, %120, %110, %109, %106, %105, %83, %73, %71, %58, %48, %47, %29, %26
  %.0162.be = phi i32 [ %.0162, %25 ], [ 1690352919, %796 ], [ 1445772647, %795 ], [ -1681358176, %794 ], [ 560666890, %793 ], [ -192976808, %792 ], [ 211141880, %789 ], [ -2138003543, %788 ], [ 2127136145, %787 ], [ 1245972223, %786 ], [ -585322351, %783 ], [ 1747600360, %782 ], [ 1045938476, %781 ], [ 203475583, %778 ], [ 1261554642, %775 ], [ 1261986935, %768 ], [ -1249284892, %767 ], [ 567433035, %766 ], [ -2059788115, %753 ], [ -1910886321, %752 ], [ -1356989151, %748 ], [ 1512868711, %741 ], [ 744475585, %740 ], [ -1976150193, %738 ], [ 1501999196, %737 ], [ %736, %709 ], [ %708, %699 ], [ %698, %695 ], [ -1976150193, %693 ], [ %692, %689 ], [ 1512868711, %688 ], [ %687, %678 ], [ %677, %668 ], [ 1670371206, %665 ], [ 2067222728, %664 ], [ 308072484, %662 ], [ 467429800, %630 ], [ %629, %628 ], [ %627, %615 ], [ %614, %605 ], [ 308072484, %604 ], [ %603, %602 ], [ %601, %589 ], [ %588, %579 ], [ 1670371206, %578 ], [ -20000323, %575 ], [ 774057071, %574 ], [ -1604660261, %572 ], [ -1646206129, %500 ], [ %499, %496 ], [ -1604660261, %495 ], [ %494, %485 ], [ %484, %475 ], [ 170139378, %472 ], [ 221126398, %459 ], [ -1109719407, %458 ], [ %457, %446 ], [ %445, %436 ], [ %435, %434 ], [ %433, %424 ], [ %423, %414 ], [ 664847505, %397 ], [ %396, %395 ], [ %394, %383 ], [ %382, %373 ], [ -1109719407, %372 ], [ %371, %362 ], [ %361, %352 ], [ %351, %348 ], [ 170139378, %344 ], [ -216582836, %343 ], [ %342, %332 ], [ %331, %322 ], [ -395873581, %310 ], [ 1505609535, %307 ], [ %306, %305 ], [ -1236022719, %304 ], [ %303, %278 ], [ %277, %268 ], [ %267, %265 ], [ 1505609535, %264 ], [ %263, %260 ], [ -216582836, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ -20000323, %233 ], [ 1289168979, %232 ], [ %231, %220 ], [ %219, %210 ], [ -1853104349, %209 ], [ -264360977, %208 ], [ %207, %197 ], [ %196, %187 ], [ -705406397, %186 ], [ %185, %170 ], [ %169, %160 ], [ %159, %156 ], [ -264360977, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 1289168979, %109 ], [ -1395886811, %106 ], [ -780580752, %105 ], [ %104, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -1395886811, %47 ], [ %46, %29 ], [ %28, %26 ]
  %.0160.be = phi i1 [ %.0160, %25 ], [ %.0160, %796 ], [ %.0160, %795 ], [ %.0160, %794 ], [ %.0160, %793 ], [ %.0160, %792 ], [ %.0160, %789 ], [ %.0160, %788 ], [ %.0160, %787 ], [ %.0160, %786 ], [ %.0160, %783 ], [ %.0160, %782 ], [ %.0160, %781 ], [ %.0160, %778 ], [ %.0160, %775 ], [ %.0160, %768 ], [ %.0160, %767 ], [ %.0160, %766 ], [ %.0160, %753 ], [ %.0160, %752 ], [ %.0160, %748 ], [ %.0160, %741 ], [ %.0160, %740 ], [ %.0160, %738 ], [ %.0160, %737 ], [ %.0160, %709 ], [ %.0160, %699 ], [ %.0160, %695 ], [ %.0160, %693 ], [ %.0160, %689 ], [ %.0160, %688 ], [ %.0160, %678 ], [ %.0160, %668 ], [ %.0160, %665 ], [ %.0160, %664 ], [ %.0160, %662 ], [ %.0160, %630 ], [ %.0160, %628 ], [ %.0160, %615 ], [ %.0160, %605 ], [ %.0160, %604 ], [ %.0160, %602 ], [ %.0160, %589 ], [ %.0160, %579 ], [ %.0160, %578 ], [ %.0160, %575 ], [ %.0160, %574 ], [ %.0160, %572 ], [ %.0160, %500 ], [ %.0160, %496 ], [ %.0160, %495 ], [ %.0160, %485 ], [ %.0160, %475 ], [ %.0160, %472 ], [ %.0160, %459 ], [ %.0160, %458 ], [ %.0160, %446 ], [ %.0160, %436 ], [ %.0160, %434 ], [ %.0160, %424 ], [ %.0160, %414 ], [ %.0160, %397 ], [ %.0160, %395 ], [ %.0160, %383 ], [ %.0160, %373 ], [ %.0160, %372 ], [ %.0160, %362 ], [ %.0160, %352 ], [ %.0160, %348 ], [ %.0160, %344 ], [ %.0160, %343 ], [ %.0160, %332 ], [ %.0160, %322 ], [ %.0160, %310 ], [ %.0160, %307 ], [ %.0160, %305 ], [ %.0..0..0.155, %304 ], [ %.0160, %278 ], [ %.0160, %268 ], [ false, %265 ], [ %.0160, %264 ], [ %.0160, %260 ], [ %.0160, %259 ], [ %.0160, %257 ], [ %.0160, %244 ], [ %.0160, %234 ], [ %.0160, %233 ], [ %.0160, %232 ], [ %.0160, %220 ], [ %.0160, %210 ], [ %.0160, %209 ], [ %.0160, %208 ], [ %.0160, %197 ], [ %.0160, %187 ], [ %.0160, %186 ], [ %.0160, %170 ], [ %.0160, %160 ], [ %.0160, %156 ], [ %.0160, %155 ], [ %.0160, %145 ], [ %.0160, %135 ], [ %.0160, %133 ], [ %.0160, %120 ], [ %.0160, %110 ], [ %.0160, %109 ], [ %.0160, %106 ], [ %.0160, %105 ], [ %.0160, %83 ], [ %.0160, %73 ], [ %.0160, %71 ], [ %.0160, %58 ], [ %.0160, %48 ], [ %.0160, %47 ], [ %.0160, %29 ], [ %.0160, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %796 ], [ %.0, %795 ], [ %.0, %794 ], [ %.0, %793 ], [ %.0, %792 ], [ %.0, %789 ], [ %.0, %788 ], [ %.0, %787 ], [ %.0, %786 ], [ %.0, %783 ], [ %.0, %782 ], [ %.0, %781 ], [ %.0, %778 ], [ %.0, %775 ], [ %.0, %768 ], [ %.0, %767 ], [ %.0, %766 ], [ %.0, %753 ], [ %.0, %752 ], [ %.0, %748 ], [ %.0, %741 ], [ %.0, %740 ], [ %.0, %738 ], [ %.0, %737 ], [ %.0, %709 ], [ %.0, %699 ], [ %.0, %695 ], [ %.0, %693 ], [ %.0, %689 ], [ %.0, %688 ], [ %.0, %678 ], [ %.0, %668 ], [ %.0, %665 ], [ %.0, %664 ], [ %.0, %662 ], [ %.0, %630 ], [ %.0, %628 ], [ %.0, %615 ], [ %.0, %605 ], [ %.0, %604 ], [ %.0, %602 ], [ %.0, %589 ], [ %.0, %579 ], [ %.0, %578 ], [ %.0, %575 ], [ %.0, %574 ], [ %.0, %572 ], [ %.0, %500 ], [ %.0, %496 ], [ %.0, %495 ], [ %.0, %485 ], [ %.0, %475 ], [ %.0, %472 ], [ %.0, %459 ], [ %.0, %458 ], [ %.0, %446 ], [ %.0, %436 ], [ %.0, %434 ], [ %.0, %424 ], [ %.0, %414 ], [ %413, %397 ], [ false, %395 ], [ %.0, %383 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %348 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %332 ], [ %.0, %322 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %.0..0..0.3 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 -1356989151, i32 2109385431
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.21)
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 294035187, i32 2109385431
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1910886321, i32 1194490729
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %8, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -273604693, i32 1194490729
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.152 = load volatile i1, i1* %8, align 1
  %72 = select i1 %.0..0..0.152, i32 -1383886291, i32 426302254
  br label %.backedge

73:                                               ; preds = %25
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2059788115, i32 -380079613
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.96)
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.97, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %88, %90
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 26801406, i32 -380079613
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = add i32 %107, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %108, i32* %.0..0..0.30, align 4
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

110:                                              ; preds = %25
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 567433035, i32 -30012024
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %7, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 750963054, i32 -30012024
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.153 = load volatile i1, i1* %7, align 1
  %134 = select i1 %.0..0..0.153, i32 -256551039, i32 -1005880285
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1249284892, i32 -142614868
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 565502362, i32 -142614868
  br label %.backedge

155:                                              ; preds = %25
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.22, align 4
  %.not176 = icmp sgt i32 %157, %158
  %159 = select i1 %.not176, i32 8858960, i32 996906231
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1261986935, i32 -9189993
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.100, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %172, i64 %174
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %175)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1208719392, i32 -9189993
  br label %.backedge

186:                                              ; preds = %25
  br label %.backedge

187:                                              ; preds = %25
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1261554642, i32 -544449535
  br label %.backedge

197:                                              ; preds = %25
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %198 = load i32, i32* %.0..0..0.101, align 4
  %.neg175 = add i32 %198, 1
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  store i32 %.neg175, i32* %.0..0..0.102, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1946175605, i32 -544449535
  br label %.backedge

208:                                              ; preds = %25
  br label %.backedge

209:                                              ; preds = %25
  br label %.backedge

210:                                              ; preds = %25
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 203475583, i32 -2019209264
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.34, align 4
  %222 = add i32 %221, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %222, i32* %.0..0..0.35, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1652441369, i32 -2019209264
  br label %.backedge

232:                                              ; preds = %25
  br label %.backedge

233:                                              ; preds = %25
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.103, align 4
  br label %.backedge

234:                                              ; preds = %25
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1045938476, i32 -1349561107
  br label %.backedge

244:                                              ; preds = %25
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %245 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %246 = load i32, i32* %.0..0..0.23, align 4
  %247 = icmp sle i32 %245, %246
  store i1 %247, i1* %6, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 277999278, i32 -1349561107
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.154 = load volatile i1, i1* %6, align 1
  %258 = select i1 %.0..0..0.154, i32 1986473317, i32 -315563763
  br label %.backedge

259:                                              ; preds = %25
  store i32 0, i32* @tp, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %261 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %262 = load i32, i32* %.0..0..0.9, align 4
  %.not174 = icmp sgt i32 %261, %262
  %263 = select i1 %.not174, i32 1405418224, i32 -112192753
  br label %.backedge

264:                                              ; preds = %25
  br label %.backedge

265:                                              ; preds = %25
  %266 = load i32, i32* @tp, align 4
  %.not173 = icmp eq i32 %266, 0
  %267 = select i1 %.not173, i32 -1236022719, i32 35120613
  br label %.backedge

268:                                              ; preds = %25
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1747600360, i32 700937640
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %279 = load i32, i32* %.0..0..0.38, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %281 = load i32, i32* %.0..0..0.105, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @tp, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %290 = load i32, i32* %.0..0..0.106, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %284, %293
  store i1 %294, i1* %5, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2038613704, i32 700937640
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.155 = load volatile i1, i1* %5, align 1
  br label %.backedge

305:                                              ; preds = %25
  %306 = select i1 %.0160, i32 -330028857, i32 -269335649
  br label %.backedge

307:                                              ; preds = %25
  %308 = load i32, i32* @tp, align 4
  %309 = add i32 %308, -1
  store i32 %309, i32* @tp, align 4
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.39, align 4
  %312 = load i32, i32* @tp, align 4
  %313 = add i32 %312, 1
  store i32 %313, i32* @tp, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  %316 = sext i32 %312 to i64
  %317 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %.neg172 = add i32 %318, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %319 = load i32, i32* %.0..0..0.40, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %320
  store i32 %.neg172, i32* %321, align 4
  br label %.backedge

322:                                              ; preds = %25
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -585322351, i32 742568732
  br label %.backedge

332:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %333 = load i32, i32* %.0..0..0.41, align 4
  %.neg171 = add i32 %333, 1
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 %.neg171, i32* %.0..0..0.42, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1209461368, i32 742568732
  br label %.backedge

343:                                              ; preds = %25
  br label %.backedge

344:                                              ; preds = %25
  store i32 0, i32* @tp, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %345 = load i32, i32* %.0..0..0.10, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %347 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %347, i32* %.0..0..0.43, align 4
  br label %.backedge

348:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %349 = load i32, i32* %.0..0..0.44, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = select i1 %350, i32 558584386, i32 291087930
  br label %.backedge

352:                                              ; preds = %25
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1245972223, i32 -1753707429
  br label %.backedge

362:                                              ; preds = %25
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -827658475, i32 -1753707429
  br label %.backedge

372:                                              ; preds = %25
  br label %.backedge

373:                                              ; preds = %25
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 2127136145, i32 1828945568
  br label %.backedge

383:                                              ; preds = %25
  %384 = load i32, i32* @tp, align 4
  %385 = icmp ne i32 %384, 0
  store i1 %385, i1* %4, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 67776733, i32 1828945568
  br label %.backedge

395:                                              ; preds = %25
  %.0..0..0.156 = load volatile i1, i1* %4, align 1
  %396 = select i1 %.0..0..0.156, i32 -1598408156, i32 664847505
  br label %.backedge

397:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.45, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %400 = load i32, i32* %.0..0..0.107, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* @tp, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.108, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %403, %412
  br label %.backedge

414:                                              ; preds = %25
  store i1 %.0, i1* %1, align 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -2138003543, i32 888223373
  br label %.backedge

424:                                              ; preds = %25
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -919552661, i32 888223373
  br label %.backedge

434:                                              ; preds = %25
  %.0..0..0.159 = load volatile i1, i1* %1, align 1
  %435 = select i1 %.0..0..0.159, i32 2036678692, i32 723100893
  br label %.backedge

436:                                              ; preds = %25
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 211141880, i32 -1457664432
  br label %.backedge

446:                                              ; preds = %25
  %447 = load i32, i32* @tp, align 4
  %448 = add i32 %447, -1
  store i32 %448, i32* @tp, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 998574771, i32 -1457664432
  br label %.backedge

458:                                              ; preds = %25
  br label %.backedge

459:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %460 = load i32, i32* %.0..0..0.46, align 4
  %461 = load i32, i32* @tp, align 4
  %462 = add i32 %461, 1
  store i32 %462, i32* @tp, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %463
  store i32 %460, i32* %464, align 4
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %469 = load i32, i32* %.0..0..0.47, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  br label %.backedge

472:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %473 = load i32, i32* %.0..0..0.48, align 4
  %474 = add i32 %473, -1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %474, i32* %.0..0..0.49, align 4
  br label %.backedge

475:                                              ; preds = %25
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -192976808, i32 745048673
  br label %.backedge

485:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1414130660, i32 745048673
  br label %.backedge

495:                                              ; preds = %25
  br label %.backedge

496:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %497 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %498 = load i32, i32* %.0..0..0.12, align 4
  %.not170 = icmp sgt i32 %497, %498
  %499 = select i1 %.not170, i32 -787355880, i32 1667161041
  br label %.backedge

500:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %501 = load i32, i32* %.0..0..0.52, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %503 = load i32, i32* %.0..0..0.109, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %508 = load i32, i32* %.0..0..0.53, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %513 = load i32, i32* %.0..0..0.54, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %512, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = add i64 %516, %507
  store i64 %517, i64* %515, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %518 = load i32, i32* %.0..0..0.55, align 4
  %519 = sext i32 %518 to i64
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %520 = load i32, i32* %.0..0..0.110, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %525 = load i32, i32* %.0..0..0.56, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %530 = load i32, i32* %.0..0..0.57, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %.neg169 = add i32 %533, 1
  %534 = sext i32 %.neg169 to i64
  %535 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %529, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 %536, %524
  store i64 %537, i64* %535, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %538 = load i32, i32* %.0..0..0.58, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %540 = load i32, i32* %.0..0..0.111, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %545 = load i32, i32* %.0..0..0.59, align 4
  %546 = add i32 %545, 1
  %547 = sext i32 %546 to i64
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %548 = load i32, i32* %.0..0..0.60, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %547, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 %551, %544
  store i64 %552, i64* %550, align 8
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %553 = load i32, i32* %.0..0..0.61, align 4
  %554 = sext i32 %553 to i64
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %555 = load i32, i32* %.0..0..0.112, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %560 = load i32, i32* %.0..0..0.62, align 4
  %561 = add i32 %560, 1
  %562 = sext i32 %561 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %563 = load i32, i32* %.0..0..0.63, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %562, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %570, %559
  store i64 %571, i64* %569, align 8
  br label %.backedge

572:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %573 = load i32, i32* %.0..0..0.64, align 4
  %.neg168 = add i32 %573, 1
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 %.neg168, i32* %.0..0..0.65, align 4
  br label %.backedge

574:                                              ; preds = %25
  br label %.backedge

575:                                              ; preds = %25
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %576 = load i32, i32* %.0..0..0.113, align 4
  %577 = add i32 %576, 1
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 %577, i32* %.0..0..0.114, align 4
  br label %.backedge

578:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

579:                                              ; preds = %25
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 560666890, i32 -933099027
  br label %.backedge

589:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %590 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %591 = load i32, i32* %.0..0..0.13, align 4
  %592 = icmp sle i32 %590, %591
  store i1 %592, i1* %3, align 1
  %593 = load i32, i32* @x, align 4
  %594 = load i32, i32* @y, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -82396615, i32 -933099027
  br label %.backedge

602:                                              ; preds = %25
  %.0..0..0.157 = load volatile i1, i1* %3, align 1
  %603 = select i1 %.0..0..0.157, i32 -1973671889, i32 -2093628986
  br label %.backedge

604:                                              ; preds = %25
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.115, align 4
  br label %.backedge

605:                                              ; preds = %25
  %606 = load i32, i32* @x, align 4
  %607 = load i32, i32* @y, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -1681358176, i32 -218949338
  br label %.backedge

615:                                              ; preds = %25
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %616 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %617 = load i32, i32* %.0..0..0.14, align 4
  %618 = icmp sle i32 %616, %617
  store i1 %618, i1* %2, align 1
  %619 = load i32, i32* @x, align 4
  %620 = load i32, i32* @y, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 203903587, i32 -218949338
  br label %.backedge

628:                                              ; preds = %25
  %.0..0..0.158 = load volatile i1, i1* %2, align 1
  %629 = select i1 %.0..0..0.158, i32 1902325742, i32 -1918504884
  br label %.backedge

630:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %631 = load i32, i32* %.0..0..0.68, align 4
  %632 = add i32 %631, -1
  %633 = sext i32 %632 to i64
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %634 = load i32, i32* %.0..0..0.117, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %633, i64 %635
  %637 = load i64, i64* %636, align 8
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %638 = load i32, i32* %.0..0..0.69, align 4
  %639 = sext i32 %638 to i64
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %640 = load i32, i32* %.0..0..0.118, align 4
  %641 = add i32 %640, -1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %639, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %644, %637
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %646 = load i32, i32* %.0..0..0.70, align 4
  %647 = add i32 %646, -1
  %648 = sext i32 %647 to i64
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %649 = load i32, i32* %.0..0..0.119, align 4
  %650 = add i32 %649, -1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %648, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 %645, %653
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %655 = load i32, i32* %.0..0..0.71, align 4
  %656 = sext i32 %655 to i64
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %657 = load i32, i32* %.0..0..0.120, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %656, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = add i64 %654, %660
  store i64 %661, i64* %659, align 8
  br label %.backedge

662:                                              ; preds = %25
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  %663 = load i32, i32* %.0..0..0.121, align 4
  %.neg167 = add i32 %663, 1
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  store i32 %.neg167, i32* %.0..0..0.122, align 4
  br label %.backedge

664:                                              ; preds = %25
  br label %.backedge

665:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %666 = load i32, i32* %.0..0..0.72, align 4
  %667 = add i32 %666, 1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %667, i32* %.0..0..0.73, align 4
  br label %.backedge

668:                                              ; preds = %25
  %669 = load i32, i32* @x, align 4
  %670 = load i32, i32* @y, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 1445772647, i32 1194184673
  br label %.backedge

678:                                              ; preds = %25
  %.0..0..0.141 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.141, align 8
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  %679 = load i32, i32* @x, align 4
  %680 = load i32, i32* @y, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 1805921909, i32 1194184673
  br label %.backedge

688:                                              ; preds = %25
  br label %.backedge

689:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %690 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %691 = load i32, i32* %.0..0..0.15, align 4
  %.not166 = icmp sgt i32 %690, %691
  %692 = select i1 %.not166, i32 1694276946, i32 -705085512
  br label %.backedge

693:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %694 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  store i32 %694, i32* %.0..0..0.123, align 4
  br label %.backedge

695:                                              ; preds = %25
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  %696 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %697 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp sgt i32 %696, %697
  %698 = select i1 %.not, i32 -667139554, i32 1643799192
  br label %.backedge

699:                                              ; preds = %25
  %700 = load i32, i32* @x, align 4
  %701 = load i32, i32* @y, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 1690352919, i32 -1473599432
  br label %.backedge

709:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %710 = load i32, i32* %.0..0..0.77, align 4
  %711 = sext i32 %710 to i64
  %.0..0..0.125 = load volatile i32*, i32** %11, align 8
  %712 = load i32, i32* %.0..0..0.125, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %711, i64 %713
  %715 = load i64, i64* %714, align 8
  %.0..0..0.126 = load volatile i32*, i32** %11, align 8
  %716 = load i32, i32* %.0..0..0.126, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %720 = load i32, i32* %.0..0..0.78, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 %715, %719
  %725 = add i64 %724, %723
  %.0..0..0.148 = load volatile i64*, i64** %9, align 8
  store i64 %725, i64* %.0..0..0.148, align 8
  %.0..0..0.142 = load volatile i64*, i64** %10, align 8
  %.0..0..0.149 = load volatile i64*, i64** %9, align 8
  %726 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.142, i64* dereferenceable(8) %.0..0..0.149)
  %727 = load i64, i64* %726, align 8
  %.0..0..0.143 = load volatile i64*, i64** %10, align 8
  store i64 %727, i64* %.0..0..0.143, align 8
  %728 = load i32, i32* @x, align 4
  %729 = load i32, i32* @y, align 4
  %730 = add i32 %728, -1
  %731 = mul i32 %730, %728
  %732 = and i32 %731, 1
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %734, %733
  %736 = select i1 %735, i32 1168571285, i32 -1473599432
  br label %.backedge

737:                                              ; preds = %25
  br label %.backedge

738:                                              ; preds = %25
  %.0..0..0.127 = load volatile i32*, i32** %11, align 8
  %739 = load i32, i32* %.0..0..0.127, align 4
  %.neg164 = add i32 %739, 1
  %.0..0..0.128 = load volatile i32*, i32** %11, align 8
  store i32 %.neg164, i32* %.0..0..0.128, align 4
  br label %.backedge

740:                                              ; preds = %25
  br label %.backedge

741:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %742 = load i32, i32* %.0..0..0.79, align 4
  %743 = add i32 %742, 1
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  store i32 %743, i32* %.0..0..0.80, align 4
  br label %.backedge

744:                                              ; preds = %25
  %.0..0..0.144 = load volatile i64*, i64** %10, align 8
  %745 = load i64, i64* %.0..0..0.144, align 8
  %746 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %745)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %747 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %747

748:                                              ; preds = %25
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %749, i32* nonnull %750)
  br label %.backedge

752:                                              ; preds = %25
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  br label %.backedge

753:                                              ; preds = %25
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  %754 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.129)
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %755 = load i32, i32* %.0..0..0.82, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %759 = load i32, i32* %.0..0..0.130, align 4
  %760 = sext i32 %759 to i64
  %761 = add i64 %758, %760
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %762 = load i32, i32* %.0..0..0.83, align 4
  %763 = add i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %764
  store i64 %761, i64* %765, align 8
  br label %.backedge

766:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  br label %.backedge

767:                                              ; preds = %25
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.131, align 4
  br label %.backedge

768:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %769 = load i32, i32* %.0..0..0.85, align 4
  %770 = sext i32 %769 to i64
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  %771 = load i32, i32* %.0..0..0.132, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %770, i64 %772
  %774 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %773)
  br label %.backedge

775:                                              ; preds = %25
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %776 = load i32, i32* %.0..0..0.133, align 4
  %777 = add i32 %776, 1
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  store i32 %777, i32* %.0..0..0.134, align 4
  br label %.backedge

778:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %779 = load i32, i32* %.0..0..0.86, align 4
  %780 = add i32 %779, 1
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  store i32 %780, i32* %.0..0..0.87, align 4
  br label %.backedge

781:                                              ; preds = %25
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  br label %.backedge

782:                                              ; preds = %25
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %.0..0..0.136 = load volatile i32*, i32** %11, align 8
  %.0..0..0.137 = load volatile i32*, i32** %11, align 8
  br label %.backedge

783:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %784 = load i32, i32* %.0..0..0.89, align 4
  %785 = add i32 %784, 1
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  store i32 %785, i32* %.0..0..0.90, align 4
  br label %.backedge

786:                                              ; preds = %25
  br label %.backedge

787:                                              ; preds = %25
  br label %.backedge

788:                                              ; preds = %25
  br label %.backedge

789:                                              ; preds = %25
  %790 = load i32, i32* @tp, align 4
  %791 = add i32 %790, -1
  store i32 %791, i32* @tp, align 4
  br label %.backedge

792:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  br label %.backedge

793:                                              ; preds = %25
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  br label %.backedge

794:                                              ; preds = %25
  %.0..0..0.138 = load volatile i32*, i32** %11, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  br label %.backedge

795:                                              ; preds = %25
  %.0..0..0.145 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.145, align 8
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  br label %.backedge

796:                                              ; preds = %25
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %797 = load i32, i32* %.0..0..0.94, align 4
  %798 = sext i32 %797 to i64
  %.0..0..0.139 = load volatile i32*, i32** %11, align 8
  %799 = load i32, i32* %.0..0..0.139, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %798, i64 %800
  %802 = load i64, i64* %801, align 8
  %.0..0..0.140 = load volatile i32*, i32** %11, align 8
  %803 = load i32, i32* %.0..0..0.140, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %804
  %806 = load i64, i64* %805, align 8
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %807 = load i32, i32* %.0..0..0.95, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = sub i64 %802, %806
  %812 = add i64 %811, %810
  %.0..0..0.150 = load volatile i64*, i64** %9, align 8
  store i64 %812, i64* %.0..0..0.150, align 8
  %.0..0..0.146 = load volatile i64*, i64** %10, align 8
  %.0..0..0.151 = load volatile i64*, i64** %9, align 8
  %813 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.146, i64* dereferenceable(8) %.0..0..0.151)
  %814 = load i64, i64* %813, align 8
  %.0..0..0.147 = load volatile i64*, i64** %10, align 8
  store i64 %814, i64* %.0..0..0.147, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -193774501, i32 539406311
  %16 = select i1 %14, i32 -1316221039, i32 539406311
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1369139485, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1369139485, label %18
    i32 1764294914, label %.outer.backedge
    i32 -1505184668, label %.outer10.backedge
    i32 -1316221039, label %21
    i32 -193774501, label %22
    i32 1244411850, label %23
    i32 539406311, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1764294914, i32 -1505184668
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1244411850, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1316221039, %24 ], [ 1244411850, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
