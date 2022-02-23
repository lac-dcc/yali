; ModuleID = 'build_ollvm/programs/p02363/s705509839.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 46566195, i32 257815799
  %15 = select i1 %13, i32 836075087, i32 257815799
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 828877211, %2 ], [ -967566132, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 828877211, label %17
    i32 -1700664673, label %.outer.backedge
    i32 836075087, label %20
    i32 46566195, label %21
    i32 290414282, label %.outer.outer.backedge
    i32 -967566132, label %22
    i32 257815799, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 -1700664673, i32 290414282
  br label %.outer.backedge

20:                                               ; preds = %16
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %21 ], [ %0, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i64 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ 836075087, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1687689574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687689574, label %33
    i32 -1796682836, label %36
    i32 1197833535, label %61
    i32 817446905, label %62
    i32 -821086041, label %65
    i32 545606928, label %75
    i32 -1427519611, label %85
    i32 -904035372, label %86
    i32 2105147851, label %96
    i32 484667427, label %108
    i32 -796114380, label %110
    i32 113791787, label %120
    i32 1556486380, label %130
    i32 -419657220, label %131
    i32 139861063, label %141
    i32 -9979617, label %153
    i32 775209761, label %155
    i32 445662686, label %161
    i32 210420145, label %164
    i32 -1360914501, label %165
    i32 51344601, label %168
    i32 1000746912, label %169
    i32 667810889, label %179
    i32 1471700521, label %192
    i32 84435617, label %194
    i32 -794513700, label %204
    i32 -1582301978, label %219
    i32 2070059640, label %220
    i32 -1322784755, label %230
    i32 -494620729, label %242
    i32 -1699102306, label %243
    i32 1211674027, label %253
    i32 -1936966682, label %263
    i32 -292460591, label %264
    i32 495120244, label %270
    i32 -124044845, label %271
    i32 250041186, label %281
    i32 2142567086, label %295
    i32 -1988155211, label %297
    i32 1365571710, label %298
    i32 1475052009, label %304
    i32 1036846229, label %314
    i32 -1167187428, label %331
    i32 1590365152, label %333
    i32 1603826395, label %342
    i32 -1505496618, label %352
    i32 1649576396, label %387
    i32 1465391064, label %388
    i32 -1898042129, label %389
    i32 88151582, label %392
    i32 163100699, label %393
    i32 1614867575, label %396
    i32 1590469827, label %397
    i32 -852026655, label %407
    i32 1380236176, label %419
    i32 -360738990, label %420
    i32 53765417, label %430
    i32 1857305947, label %440
    i32 805248980, label %441
    i32 -444060844, label %447
    i32 -632723507, label %456
    i32 397590471, label %457
    i32 -184767385, label %463
    i32 -415274135, label %473
    i32 -1242429949, label %484
    i32 1903017029, label %485
    i32 -1267650074, label %495
    i32 -1238553257, label %507
    i32 -71011021, label %509
    i32 -618820573, label %510
    i32 -324796830, label %520
    i32 726843089, label %530
    i32 290975476, label %531
    i32 -1622896458, label %537
    i32 263338455, label %538
    i32 -1047630910, label %548
    i32 5324748, label %562
    i32 311273124, label %564
    i32 -897932468, label %573
    i32 -151952503, label %579
    i32 1302377232, label %589
    i32 -96602871, label %600
    i32 -1824491752, label %601
    i32 -1190468209, label %603
    i32 1655766451, label %604
    i32 -790106168, label %610
    i32 -515692316, label %620
    i32 -585391736, label %637
    i32 -1762255525, label %638
    i32 2144855627, label %646
    i32 897732570, label %647
    i32 -687064032, label %657
    i32 1213280, label %667
    i32 1209765437, label %668
    i32 980530499, label %671
    i32 1845118414, label %672
    i32 1253570915, label %675
    i32 -360664391, label %676
    i32 -887520827, label %686
    i32 -893992908, label %696
    i32 767551065, label %697
    i32 -1186959718, label %707
    i32 1849087085, label %717
    i32 -1389075463, label %718
    i32 1970654180, label %719
    i32 189751475, label %720
    i32 318790179, label %721
    i32 -1878780870, label %722
    i32 1241524893, label %723
    i32 -1448592932, label %724
    i32 -871809165, label %730
    i32 -308511261, label %732
    i32 -133740788, label %733
    i32 1021480090, label %734
    i32 -2129619499, label %735
    i32 -316824506, label %761
    i32 845049273, label %764
    i32 -484048104, label %765
    i32 -300979558, label %768
    i32 842593958, label %769
    i32 -1939110426, label %770
    i32 -1783539633, label %771
    i32 -702857796, label %773
    i32 -637390599, label %781
    i32 -140098257, label %782
    i32 -1840935832, label %783
  ]

.backedge:                                        ; preds = %32, %783, %782, %781, %773, %771, %770, %769, %768, %765, %764, %761, %735, %734, %733, %732, %730, %724, %723, %722, %721, %720, %719, %718, %707, %697, %696, %686, %676, %675, %672, %671, %668, %667, %657, %647, %646, %638, %637, %620, %610, %604, %603, %601, %600, %589, %579, %573, %564, %562, %548, %538, %537, %531, %530, %520, %510, %509, %507, %495, %485, %484, %473, %463, %457, %456, %447, %441, %440, %430, %420, %419, %407, %397, %396, %393, %392, %389, %388, %387, %352, %342, %333, %331, %314, %304, %298, %297, %295, %281, %271, %270, %264, %263, %253, %243, %242, %230, %220, %219, %204, %194, %192, %179, %169, %168, %165, %164, %161, %155, %153, %141, %131, %130, %120, %110, %108, %96, %86, %85, %75, %65, %62, %61, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1186959718, %783 ], [ -887520827, %782 ], [ -687064032, %781 ], [ -515692316, %773 ], [ 1302377232, %771 ], [ -1047630910, %770 ], [ -324796830, %769 ], [ -1267650074, %768 ], [ -415274135, %765 ], [ 53765417, %764 ], [ -852026655, %761 ], [ -1505496618, %735 ], [ 1036846229, %734 ], [ 250041186, %733 ], [ 1211674027, %732 ], [ -1322784755, %730 ], [ -794513700, %724 ], [ 667810889, %723 ], [ 139861063, %722 ], [ 113791787, %721 ], [ 2105147851, %720 ], [ 545606928, %719 ], [ -1796682836, %718 ], [ %716, %707 ], [ %706, %697 ], [ 817446905, %696 ], [ %695, %686 ], [ %685, %676 ], [ -360664391, %675 ], [ 290975476, %672 ], [ 1845118414, %671 ], [ 263338455, %668 ], [ 1209765437, %667 ], [ %666, %657 ], [ %656, %647 ], [ 897732570, %646 ], [ 2144855627, %638 ], [ 2144855627, %637 ], [ %636, %620 ], [ %619, %610 ], [ %609, %604 ], [ 897732570, %603 ], [ -1190468209, %601 ], [ -1190468209, %600 ], [ %599, %589 ], [ %588, %579 ], [ %578, %573 ], [ %572, %564 ], [ %563, %562 ], [ %561, %548 ], [ %547, %538 ], [ 263338455, %537 ], [ %536, %531 ], [ 290975476, %530 ], [ %529, %520 ], [ %519, %510 ], [ -360664391, %509 ], [ %508, %507 ], [ %506, %495 ], [ %494, %485 ], [ 805248980, %484 ], [ %483, %473 ], [ %472, %463 ], [ -184767385, %457 ], [ 397590471, %456 ], [ %455, %447 ], [ %446, %441 ], [ 805248980, %440 ], [ %439, %430 ], [ %429, %420 ], [ -292460591, %419 ], [ %418, %407 ], [ %406, %397 ], [ 1590469827, %396 ], [ -124044845, %393 ], [ 163100699, %392 ], [ 1365571710, %389 ], [ -1898042129, %388 ], [ 1465391064, %387 ], [ %386, %352 ], [ %351, %342 ], [ %341, %333 ], [ %332, %331 ], [ %330, %314 ], [ %313, %304 ], [ %303, %298 ], [ 1365571710, %297 ], [ %296, %295 ], [ %294, %281 ], [ %280, %271 ], [ -124044845, %270 ], [ %269, %264 ], [ -292460591, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1000746912, %242 ], [ %241, %230 ], [ %229, %220 ], [ 2070059640, %219 ], [ %218, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ 1000746912, %168 ], [ -904035372, %165 ], [ -1360914501, %164 ], [ -419657220, %161 ], [ 445662686, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ -419657220, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -904035372, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %62 ], [ 817446905, %61 ], [ %60, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1796682836, i32 -1389075463
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i64, align 8
  store i64* %37, i64** %22, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %21, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1197833535, i32 -1389075463
  br label %.backedge

61:                                               ; preds = %32
  br label %.backedge

62:                                               ; preds = %32
  %.0..0..0.2 = load volatile i64*, i64** %22, align 8
  %.0..0..0.13 = load volatile i64*, i64** %21, align 8
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.13)
  %.not132 = icmp eq i32 %63, -1
  %64 = select i1 %.not132, i32 767551065, i32 -821086041
  br label %.backedge

65:                                               ; preds = %32
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 545606928, i32 1970654180
  br label %.backedge

75:                                               ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1427519611, i32 1970654180
  br label %.backedge

85:                                               ; preds = %32
  br label %.backedge

86:                                               ; preds = %32
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2105147851, i32 189751475
  br label %.backedge

96:                                               ; preds = %32
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.29, align 4
  %98 = icmp slt i32 %97, 205
  store i1 %98, i1* %7, align 1
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 484667427, i32 189751475
  br label %.backedge

108:                                              ; preds = %32
  %.0..0..0.123 = load volatile i1, i1* %7, align 1
  %109 = select i1 %.0..0..0.123, i32 -796114380, i32 51344601
  br label %.backedge

110:                                              ; preds = %32
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 113791787, i32 318790179
  br label %.backedge

120:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1556486380, i32 318790179
  br label %.backedge

130:                                              ; preds = %32
  br label %.backedge

131:                                              ; preds = %32
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 139861063, i32 -1878780870
  br label %.backedge

141:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %142 = load i32, i32* %.0..0..0.36, align 4
  %143 = icmp slt i32 %142, 205
  store i1 %143, i1* %6, align 1
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -9979617, i32 -1878780870
  br label %.backedge

153:                                              ; preds = %32
  %.0..0..0.124 = load volatile i1, i1* %6, align 1
  %154 = select i1 %.0..0..0.124, i32 775209761, i32 210420145
  br label %.backedge

155:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %156 = load i32, i32* %.0..0..0.30, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %158 = load i32, i32* %.0..0..0.37, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %157, i64 %159
  store i64 10000000000, i64* %160, align 8
  br label %.backedge

161:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %162 = load i32, i32* %.0..0..0.38, align 4
  %163 = add i32 %162, 1
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  store i32 %163, i32* %.0..0..0.39, align 4
  br label %.backedge

164:                                              ; preds = %32
  br label %.backedge

165:                                              ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = add i32 %166, 1
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %167, i32* %.0..0..0.32, align 4
  br label %.backedge

168:                                              ; preds = %32
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

169:                                              ; preds = %32
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 667810889, i32 1241524893
  br label %.backedge

179:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  %180 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.14 = load volatile i64*, i64** %21, align 8
  %181 = load i64, i64* %.0..0..0.14, align 8
  %182 = icmp sle i64 %180, %181
  store i1 %182, i1* %5, align 1
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1471700521, i32 1241524893
  br label %.backedge

192:                                              ; preds = %32
  %.0..0..0.125 = load volatile i1, i1* %5, align 1
  %193 = select i1 %.0..0..0.125, i32 84435617, i32 -1699102306
  br label %.backedge

194:                                              ; preds = %32
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -794513700, i32 -1448592932
  br label %.backedge

204:                                              ; preds = %32
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.16, i64* %.0..0..0.20, i64* %.0..0..0.24)
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %206 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %207 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %208 = load i64, i64* %.0..0..0.21, align 8
  %209 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %207, i64 %208
  store i64 %206, i64* %209, align 8
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1582301978, i32 -1448592932
  br label %.backedge

219:                                              ; preds = %32
  br label %.backedge

220:                                              ; preds = %32
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1322784755, i32 -871809165
  br label %.backedge

230:                                              ; preds = %32
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  %231 = load i64, i64* %.0..0..0.44, align 8
  %232 = add i64 %231, 1
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  store i64 %232, i64* %.0..0..0.45, align 8
  %233 = load i32, i32* @x.8, align 4
  %234 = load i32, i32* @y.9, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -494620729, i32 -871809165
  br label %.backedge

242:                                              ; preds = %32
  br label %.backedge

243:                                              ; preds = %32
  %244 = load i32, i32* @x.8, align 4
  %245 = load i32, i32* @y.9, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1211674027, i32 -308511261
  br label %.backedge

253:                                              ; preds = %32
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %254 = load i32, i32* @x.8, align 4
  %255 = load i32, i32* @y.9, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1936966682, i32 -308511261
  br label %.backedge

263:                                              ; preds = %32
  br label %.backedge

264:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %265 = load i32, i32* %.0..0..0.50, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.3 = load volatile i64*, i64** %22, align 8
  %267 = load i64, i64* %.0..0..0.3, align 8
  %268 = icmp sgt i64 %267, %266
  %269 = select i1 %268, i32 495120244, i32 -360738990
  br label %.backedge

270:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

271:                                              ; preds = %32
  %272 = load i32, i32* @x.8, align 4
  %273 = load i32, i32* @y.9, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 250041186, i32 -133740788
  br label %.backedge

281:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %282 = load i32, i32* %.0..0..0.64, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.4 = load volatile i64*, i64** %22, align 8
  %284 = load i64, i64* %.0..0..0.4, align 8
  %285 = icmp sgt i64 %284, %283
  store i1 %285, i1* %4, align 1
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2142567086, i32 -133740788
  br label %.backedge

295:                                              ; preds = %32
  %.0..0..0.126 = load volatile i1, i1* %4, align 1
  %296 = select i1 %.0..0..0.126, i32 -1988155211, i32 1614867575
  br label %.backedge

297:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

298:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.77, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  %301 = load i64, i64* %.0..0..0.5, align 8
  %302 = icmp sgt i64 %301, %300
  %303 = select i1 %302, i32 1475052009, i32 88151582
  br label %.backedge

304:                                              ; preds = %32
  %305 = load i32, i32* @x.8, align 4
  %306 = load i32, i32* @y.9, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1036846229, i32 1021480090
  br label %.backedge

314:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %315 = load i32, i32* %.0..0..0.65, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %317 = load i32, i32* %.0..0..0.51, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %316, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp slt i64 %320, 10000000000
  store i1 %321, i1* %3, align 1
  %322 = load i32, i32* @x.8, align 4
  %323 = load i32, i32* @y.9, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1167187428, i32 1021480090
  br label %.backedge

331:                                              ; preds = %32
  %.0..0..0.127 = load volatile i1, i1* %3, align 1
  %332 = select i1 %.0..0..0.127, i32 1590365152, i32 1465391064
  br label %.backedge

333:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %334 = load i32, i32* %.0..0..0.52, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %336 = load i32, i32* %.0..0..0.78, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %335, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp slt i64 %339, 10000000000
  %341 = select i1 %340, i32 1603826395, i32 1465391064
  br label %.backedge

342:                                              ; preds = %32
  %343 = load i32, i32* @x.8, align 4
  %344 = load i32, i32* @y.9, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1505496618, i32 -2129619499
  br label %.backedge

352:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.66, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.79, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %354, i64 %356
  %358 = load i64, i64* %357, align 8
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %359 = load i32, i32* %.0..0..0.67, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %361 = load i32, i32* %.0..0..0.53, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %360, i64 %362
  %364 = load i64, i64* %363, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %365 = load i32, i32* %.0..0..0.54, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %367 = load i32, i32* %.0..0..0.80, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %366, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, %364
  %372 = call i64 @_Z3minxx(i64 %358, i64 %371)
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %373 = load i32, i32* %.0..0..0.68, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %375 = load i32, i32* %.0..0..0.81, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %374, i64 %376
  store i64 %372, i64* %377, align 8
  %378 = load i32, i32* @x.8, align 4
  %379 = load i32, i32* @y.9, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1649576396, i32 -2129619499
  br label %.backedge

387:                                              ; preds = %32
  br label %.backedge

388:                                              ; preds = %32
  br label %.backedge

389:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %390 = load i32, i32* %.0..0..0.82, align 4
  %391 = add i32 %390, 1
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  store i32 %391, i32* %.0..0..0.83, align 4
  br label %.backedge

392:                                              ; preds = %32
  br label %.backedge

393:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %394 = load i32, i32* %.0..0..0.69, align 4
  %395 = add i32 %394, 1
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  store i32 %395, i32* %.0..0..0.70, align 4
  br label %.backedge

396:                                              ; preds = %32
  br label %.backedge

397:                                              ; preds = %32
  %398 = load i32, i32* @x.8, align 4
  %399 = load i32, i32* @y.9, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -852026655, i32 -316824506
  br label %.backedge

407:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %408 = load i32, i32* %.0..0..0.55, align 4
  %409 = add i32 %408, 1
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  store i32 %409, i32* %.0..0..0.56, align 4
  %410 = load i32, i32* @x.8, align 4
  %411 = load i32, i32* @y.9, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1380236176, i32 -316824506
  br label %.backedge

419:                                              ; preds = %32
  br label %.backedge

420:                                              ; preds = %32
  %421 = load i32, i32* @x.8, align 4
  %422 = load i32, i32* @y.9, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 53765417, i32 845049273
  br label %.backedge

430:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  %431 = load i32, i32* @x.8, align 4
  %432 = load i32, i32* @y.9, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1857305947, i32 845049273
  br label %.backedge

440:                                              ; preds = %32
  br label %.backedge

441:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %442 = load i32, i32* %.0..0..0.93, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %444 = load i64, i64* %.0..0..0.6, align 8
  %445 = icmp sgt i64 %444, %443
  %446 = select i1 %445, i32 -444060844, i32 1903017029
  br label %.backedge

447:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %448 = load i32, i32* %.0..0..0.94, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %450 = load i32, i32* %.0..0..0.95, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %449, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = icmp slt i64 %453, 0
  %455 = select i1 %454, i32 -632723507, i32 397590471
  br label %.backedge

456:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.88, align 4
  br label %.backedge

457:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %458 = load i32, i32* %.0..0..0.96, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.97, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %459, i64 %461
  store i64 0, i64* %462, align 8
  br label %.backedge

463:                                              ; preds = %32
  %464 = load i32, i32* @x.8, align 4
  %465 = load i32, i32* @y.9, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -415274135, i32 -484048104
  br label %.backedge

473:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.98, align 4
  %.neg131 = add i32 %474, 1
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  store i32 %.neg131, i32* %.0..0..0.99, align 4
  %475 = load i32, i32* @x.8, align 4
  %476 = load i32, i32* @y.9, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1242429949, i32 -484048104
  br label %.backedge

484:                                              ; preds = %32
  br label %.backedge

485:                                              ; preds = %32
  %486 = load i32, i32* @x.8, align 4
  %487 = load i32, i32* @y.9, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1267650074, i32 -300979558
  br label %.backedge

495:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.89, align 4
  %497 = icmp eq i32 %496, 1
  store i1 %497, i1* %2, align 1
  %498 = load i32, i32* @x.8, align 4
  %499 = load i32, i32* @y.9, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1238553257, i32 -300979558
  br label %.backedge

507:                                              ; preds = %32
  %.0..0..0.128 = load volatile i1, i1* %2, align 1
  %508 = select i1 %.0..0..0.128, i32 -71011021, i32 -618820573
  br label %.backedge

509:                                              ; preds = %32
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

510:                                              ; preds = %32
  %511 = load i32, i32* @x.8, align 4
  %512 = load i32, i32* @y.9, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 -324796830, i32 842593958
  br label %.backedge

520:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  %521 = load i32, i32* @x.8, align 4
  %522 = load i32, i32* @y.9, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 726843089, i32 842593958
  br label %.backedge

530:                                              ; preds = %32
  br label %.backedge

531:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %532 = load i32, i32* %.0..0..0.104, align 4
  %533 = sext i32 %532 to i64
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %534 = load i64, i64* %.0..0..0.7, align 8
  %535 = icmp sgt i64 %534, %533
  %536 = select i1 %535, i32 -1622896458, i32 1253570915
  br label %.backedge

537:                                              ; preds = %32
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

538:                                              ; preds = %32
  %539 = load i32, i32* @x.8, align 4
  %540 = load i32, i32* @y.9, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -1047630910, i32 -1939110426
  br label %.backedge

548:                                              ; preds = %32
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %549 = load i32, i32* %.0..0..0.113, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %551 = load i64, i64* %.0..0..0.8, align 8
  %552 = icmp sgt i64 %551, %550
  store i1 %552, i1* %1, align 1
  %553 = load i32, i32* @x.8, align 4
  %554 = load i32, i32* @y.9, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 5324748, i32 -1939110426
  br label %.backedge

562:                                              ; preds = %32
  %.0..0..0.129 = load volatile i1, i1* %1, align 1
  %563 = select i1 %.0..0..0.129, i32 311273124, i32 980530499
  br label %.backedge

564:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %565 = load i32, i32* %.0..0..0.105, align 4
  %566 = sext i32 %565 to i64
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %567 = load i32, i32* %.0..0..0.114, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %566, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = icmp eq i64 %570, 10000000000
  %572 = select i1 %571, i32 -897932468, i32 1655766451
  br label %.backedge

573:                                              ; preds = %32
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %574 = load i32, i32* %.0..0..0.115, align 4
  %575 = sext i32 %574 to i64
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %576 = load i64, i64* %.0..0..0.9, align 8
  %577 = add i64 %576, -1
  %.not130 = icmp eq i64 %577, %575
  %578 = select i1 %.not130, i32 -1824491752, i32 -151952503
  br label %.backedge

579:                                              ; preds = %32
  %580 = load i32, i32* @x.8, align 4
  %581 = load i32, i32* @y.9, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 1302377232, i32 -1783539633
  br label %.backedge

589:                                              ; preds = %32
  %590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %591 = load i32, i32* @x.8, align 4
  %592 = load i32, i32* @y.9, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 -96602871, i32 -1783539633
  br label %.backedge

600:                                              ; preds = %32
  br label %.backedge

601:                                              ; preds = %32
  %602 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

603:                                              ; preds = %32
  br label %.backedge

604:                                              ; preds = %32
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %605 = load i32, i32* %.0..0..0.116, align 4
  %606 = sext i32 %605 to i64
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %607 = load i64, i64* %.0..0..0.10, align 8
  %608 = add i64 %607, -1
  %.not = icmp eq i64 %608, %606
  %609 = select i1 %.not, i32 -1762255525, i32 -790106168
  br label %.backedge

610:                                              ; preds = %32
  %611 = load i32, i32* @x.8, align 4
  %612 = load i32, i32* @y.9, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 -515692316, i32 -702857796
  br label %.backedge

620:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %621 = load i32, i32* %.0..0..0.106, align 4
  %622 = sext i32 %621 to i64
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %623 = load i32, i32* %.0..0..0.117, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %622, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %626)
  %628 = load i32, i32* @x.8, align 4
  %629 = load i32, i32* @y.9, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 -585391736, i32 -702857796
  br label %.backedge

637:                                              ; preds = %32
  br label %.backedge

638:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %639 = load i32, i32* %.0..0..0.107, align 4
  %640 = sext i32 %639 to i64
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %641 = load i32, i32* %.0..0..0.118, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %640, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %644)
  br label %.backedge

646:                                              ; preds = %32
  br label %.backedge

647:                                              ; preds = %32
  %648 = load i32, i32* @x.8, align 4
  %649 = load i32, i32* @y.9, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 -687064032, i32 -637390599
  br label %.backedge

657:                                              ; preds = %32
  %658 = load i32, i32* @x.8, align 4
  %659 = load i32, i32* @y.9, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 1213280, i32 -637390599
  br label %.backedge

667:                                              ; preds = %32
  br label %.backedge

668:                                              ; preds = %32
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %669 = load i32, i32* %.0..0..0.119, align 4
  %670 = add i32 %669, 1
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  store i32 %670, i32* %.0..0..0.120, align 4
  br label %.backedge

671:                                              ; preds = %32
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

672:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  %673 = load i32, i32* %.0..0..0.108, align 4
  %674 = add i32 %673, 1
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  store i32 %674, i32* %.0..0..0.109, align 4
  br label %.backedge

675:                                              ; preds = %32
  br label %.backedge

676:                                              ; preds = %32
  %677 = load i32, i32* @x.8, align 4
  %678 = load i32, i32* @y.9, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -887520827, i32 -140098257
  br label %.backedge

686:                                              ; preds = %32
  %687 = load i32, i32* @x.8, align 4
  %688 = load i32, i32* @y.9, align 4
  %689 = add i32 %687, -1
  %690 = mul i32 %689, %687
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %693, %692
  %695 = select i1 %694, i32 -893992908, i32 -140098257
  br label %.backedge

696:                                              ; preds = %32
  br label %.backedge

697:                                              ; preds = %32
  %698 = load i32, i32* @x.8, align 4
  %699 = load i32, i32* @y.9, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 -1186959718, i32 -1840935832
  br label %.backedge

707:                                              ; preds = %32
  %708 = load i32, i32* @x.8, align 4
  %709 = load i32, i32* @y.9, align 4
  %710 = add i32 %708, -1
  %711 = mul i32 %710, %708
  %712 = and i32 %711, 1
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %714, %713
  %716 = select i1 %715, i32 1849087085, i32 -1840935832
  br label %.backedge

717:                                              ; preds = %32
  ret i32 0

718:                                              ; preds = %32
  br label %.backedge

719:                                              ; preds = %32
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

720:                                              ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  br label %.backedge

721:                                              ; preds = %32
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

722:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  br label %.backedge

723:                                              ; preds = %32
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %.0..0..0.15 = load volatile i64*, i64** %21, align 8
  br label %.backedge

724:                                              ; preds = %32
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %725 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.18, i64* %.0..0..0.22, i64* %.0..0..0.26)
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %726 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %20, align 8
  %727 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %728 = load i64, i64* %.0..0..0.23, align 8
  %729 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %727, i64 %728
  store i64 %726, i64* %729, align 8
  br label %.backedge

730:                                              ; preds = %32
  %.0..0..0.47 = load volatile i64*, i64** %15, align 8
  %731 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %731, 1
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  br label %.backedge

732:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

733:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  br label %.backedge

734:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  br label %.backedge

735:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %736 = load i32, i32* %.0..0..0.73, align 4
  %737 = sext i32 %736 to i64
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %738 = load i32, i32* %.0..0..0.84, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %737, i64 %739
  %741 = load i64, i64* %740, align 8
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %742 = load i32, i32* %.0..0..0.74, align 4
  %743 = sext i32 %742 to i64
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %744 = load i32, i32* %.0..0..0.59, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %743, i64 %745
  %747 = load i64, i64* %746, align 8
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %748 = load i32, i32* %.0..0..0.60, align 4
  %749 = sext i32 %748 to i64
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %750 = load i32, i32* %.0..0..0.85, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %749, i64 %751
  %753 = load i64, i64* %752, align 8
  %754 = add i64 %753, %747
  %755 = call i64 @_Z3minxx(i64 %741, i64 %754)
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %756 = load i32, i32* %.0..0..0.75, align 4
  %757 = sext i32 %756 to i64
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %758 = load i32, i32* %.0..0..0.86, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %757, i64 %759
  store i64 %755, i64* %760, align 8
  br label %.backedge

761:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %762 = load i32, i32* %.0..0..0.61, align 4
  %763 = add i32 %762, 1
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 %763, i32* %.0..0..0.62, align 4
  br label %.backedge

764:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

765:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %766 = load i32, i32* %.0..0..0.101, align 4
  %767 = add i32 %766, 1
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  store i32 %767, i32* %.0..0..0.102, align 4
  br label %.backedge

768:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  br label %.backedge

769:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

770:                                              ; preds = %32
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  br label %.backedge

771:                                              ; preds = %32
  %772 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

773:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  %774 = load i32, i32* %.0..0..0.111, align 4
  %775 = sext i32 %774 to i64
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  %776 = load i32, i32* %.0..0..0.122, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %775, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %779)
  br label %.backedge

781:                                              ; preds = %32
  br label %.backedge

782:                                              ; preds = %32
  br label %.backedge

783:                                              ; preds = %32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
