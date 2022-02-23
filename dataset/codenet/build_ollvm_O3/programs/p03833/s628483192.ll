; ModuleID = 'build_ollvm/programs/p03833/s628483192.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s628483192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [211 x [5011 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global [211 x [5011 x i32]] zeroinitializer, align 16
@edge = local_unnamed_addr global [1057321 x %struct.Edge] zeroinitializer, align 16
@first = local_unnamed_addr global [211 x [5011 x i32]] zeroinitializer, align 16
@le = local_unnamed_addr global i32 2, align 4
@f = local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@dis = global [5011 x i32] zeroinitializer, align 16
@sta = local_unnamed_addr global [5011 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2iniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %13, i64 %14
  %16 = or i1 %12, %11
  %17 = select i1 %16, i32 1241940411, i32 -1872394270
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1814931603, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1814931603, label %19
    i32 687647089, label %22
    i32 1241940411, label %29
    i32 -1872394270, label %30
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 687647089, i32 -1872394270
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @le, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %24, i32 0
  store i32 %2, i32* %25, align 8
  %26 = load i32, i32* %15, align 4
  %27 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %24, i32 1
  store i32 %26, i32* %27, align 4
  %28 = add i32 %23, 1
  store i32 %28, i32* @le, align 4
  store i32 %23, i32* %15, align 4
  br label %.outer.backedge

29:                                               ; preds = %18
  ret void

30:                                               ; preds = %18
  %31 = load i32, i32* @le, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %32, i32 0
  store i32 %2, i32* %33, align 8
  %34 = load i32, i32* %15, align 4
  %35 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %32, i32 1
  store i32 %34, i32* %35, align 4
  %36 = add i32 %31, 1
  store i32 %36, i32* @le, align 4
  store i32 %31, i32* %15, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ 687647089, %30 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %27, align 1
  %34 = icmp slt i32 %29, 10
  store i1 %34, i1* %26, align 1
  br label %35

35:                                               ; preds = %.backedge, %0
  %.0161 = phi i32 [ -1929645144, %0 ], [ %.0161.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0161, label %.backedge [
    i32 -1929645144, label %36
    i32 1432080963, label %39
    i32 -1466793895, label %67
    i32 212998324, label %68
    i32 -1643336106, label %78
    i32 -898632265, label %91
    i32 -1211864437, label %93
    i32 -2080073049, label %98
    i32 -595302063, label %101
    i32 59032150, label %102
    i32 1969857750, label %112
    i32 631329322, label %125
    i32 -202099417, label %127
    i32 578122027, label %128
    i32 -380127977, label %132
    i32 1223665514, label %139
    i32 -1422932799, label %142
    i32 -964572058, label %152
    i32 90742911, label %162
    i32 -1522286555, label %163
    i32 -1368796056, label %165
    i32 622556232, label %166
    i32 1292613982, label %176
    i32 -1046601869, label %189
    i32 -714536594, label %191
    i32 -1043310902, label %201
    i32 858965510, label %212
    i32 929195976, label %213
    i32 -1872940989, label %216
    i32 -630128405, label %217
    i32 257289638, label %220
    i32 1131861787, label %237
    i32 -1589785394, label %247
    i32 -1468270635, label %257
    i32 265867043, label %259
    i32 -1782519871, label %269
    i32 1926744972, label %280
    i32 -777841033, label %281
    i32 445379194, label %284
    i32 884184936, label %291
    i32 -480498246, label %305
    i32 1421745941, label %308
    i32 -382243577, label %309
    i32 -1743025684, label %319
    i32 1034659564, label %331
    i32 2114340723, label %332
    i32 -1488513650, label %342
    i32 1001688795, label %352
    i32 653384298, label %353
    i32 1409129269, label %357
    i32 -614052459, label %365
    i32 14621745, label %367
    i32 -153610612, label %368
    i32 772763058, label %378
    i32 -362485163, label %391
    i32 -465285710, label %393
    i32 -2103975973, label %398
    i32 -551169014, label %402
    i32 1136046113, label %412
    i32 -1619674806, label %433
    i32 -291569291, label %434
    i32 1924165009, label %437
    i32 1008336602, label %438
    i32 1654151179, label %448
    i32 -2062651092, label %459
    i32 -2128175734, label %460
    i32 436067626, label %470
    i32 1725030300, label %480
    i32 373284162, label %481
    i32 -339203822, label %485
    i32 683639165, label %494
    i32 201339373, label %498
    i32 -2088751907, label %508
    i32 -715007679, label %534
    i32 1968624842, label %535
    i32 -967466807, label %545
    i32 1804045692, label %556
    i32 -2006120642, label %557
    i32 -683052491, label %567
    i32 -2017766289, label %577
    i32 -361400980, label %578
    i32 212248926, label %588
    i32 1946998985, label %601
    i32 -2100468570, label %603
    i32 1807360738, label %612
    i32 1806936271, label %622
    i32 1230066020, label %635
    i32 1350857489, label %637
    i32 993952395, label %658
    i32 -419683111, label %668
    i32 872145376, label %684
    i32 571848149, label %685
    i32 608098373, label %695
    i32 1389487399, label %707
    i32 1175944368, label %709
    i32 -989162598, label %764
    i32 -580653617, label %765
    i32 1015711876, label %768
    i32 258003793, label %769
    i32 1253366922, label %779
    i32 -163213641, label %791
    i32 -1484351250, label %792
    i32 -793611237, label %795
    i32 -1681247159, label %797
    i32 1989982307, label %798
    i32 1207776715, label %799
    i32 1550902275, label %800
    i32 416231376, label %801
    i32 935265335, label %803
    i32 -1014238958, label %804
    i32 970879559, label %807
    i32 1901995090, label %810
    i32 -66608206, label %811
    i32 -286460050, label %812
    i32 1075199658, label %814
    i32 700671337, label %815
    i32 -5333130, label %832
    i32 -1866476179, label %834
    i32 258909361, label %835
    i32 -477404390, label %836
    i32 1282454270, label %837
    i32 -1940461281, label %844
    i32 234416680, label %845
  ]

.backedge:                                        ; preds = %35, %845, %844, %837, %836, %835, %834, %832, %815, %814, %812, %811, %810, %807, %804, %803, %801, %800, %799, %798, %797, %795, %791, %779, %769, %768, %765, %764, %709, %707, %695, %685, %684, %668, %658, %637, %635, %622, %612, %603, %601, %588, %578, %577, %567, %557, %556, %545, %535, %534, %508, %498, %494, %485, %481, %480, %470, %460, %459, %448, %438, %437, %434, %433, %412, %402, %398, %393, %391, %378, %368, %367, %365, %357, %353, %352, %342, %332, %331, %319, %309, %308, %305, %291, %284, %281, %280, %269, %259, %257, %247, %237, %220, %217, %216, %213, %212, %201, %191, %189, %176, %166, %165, %163, %162, %152, %142, %139, %132, %128, %127, %125, %112, %102, %101, %98, %93, %91, %78, %68, %67, %39, %36
  %.0161.be = phi i32 [ %.0161, %35 ], [ 1253366922, %845 ], [ 608098373, %844 ], [ -419683111, %837 ], [ 1806936271, %836 ], [ 212248926, %835 ], [ -683052491, %834 ], [ -967466807, %832 ], [ -2088751907, %815 ], [ 436067626, %814 ], [ 1654151179, %812 ], [ 772763058, %811 ], [ -1488513650, %810 ], [ -1743025684, %807 ], [ -1782519871, %804 ], [ -1589785394, %803 ], [ -1043310902, %801 ], [ 1292613982, %800 ], [ -964572058, %799 ], [ 1969857750, %798 ], [ -1643336106, %797 ], [ 1432080963, %795 ], [ 373284162, %791 ], [ %790, %779 ], [ %778, %769 ], [ 258003793, %768 ], [ -361400980, %765 ], [ -580653617, %764 ], [ -989162598, %709 ], [ %708, %707 ], [ %706, %695 ], [ %694, %685 ], [ 1807360738, %684 ], [ %683, %668 ], [ %667, %658 ], [ 993952395, %637 ], [ %636, %635 ], [ %634, %622 ], [ %621, %612 ], [ 1807360738, %603 ], [ %602, %601 ], [ %600, %588 ], [ %587, %578 ], [ -361400980, %577 ], [ %576, %567 ], [ %566, %557 ], [ 683639165, %556 ], [ %555, %545 ], [ %544, %535 ], [ 1968624842, %534 ], [ %533, %508 ], [ %507, %498 ], [ %497, %494 ], [ 683639165, %485 ], [ %484, %481 ], [ 373284162, %480 ], [ %479, %470 ], [ %469, %460 ], [ -153610612, %459 ], [ %458, %448 ], [ %447, %438 ], [ 1008336602, %437 ], [ -2103975973, %434 ], [ -291569291, %433 ], [ -1619674806, %412 ], [ %411, %402 ], [ %401, %398 ], [ -2103975973, %393 ], [ %392, %391 ], [ %390, %378 ], [ %377, %368 ], [ -153610612, %367 ], [ 653384298, %365 ], [ -614052459, %357 ], [ %356, %353 ], [ 653384298, %352 ], [ %351, %342 ], [ %341, %332 ], [ 622556232, %331 ], [ %330, %319 ], [ %318, %309 ], [ -382243577, %308 ], [ 929195976, %305 ], [ -480498246, %291 ], [ 884184936, %284 ], [ %283, %281 ], [ -630128405, %280 ], [ %279, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %247 ], [ %246, %237 ], [ 1131861787, %220 ], [ %219, %217 ], [ -630128405, %216 ], [ %215, %213 ], [ 929195976, %212 ], [ %211, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ 622556232, %165 ], [ 59032150, %163 ], [ -1522286555, %162 ], [ %161, %152 ], [ %151, %142 ], [ 578122027, %139 ], [ 1223665514, %132 ], [ %131, %128 ], [ 578122027, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ 59032150, %101 ], [ 212998324, %98 ], [ -2080073049, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 212998324, %67 ], [ %66, %39 ], [ %38, %36 ]
  %.0.be = phi i1 [ %.0, %35 ], [ %.0, %845 ], [ %.0, %844 ], [ %.0, %837 ], [ %.0, %836 ], [ %.0, %835 ], [ %.0, %834 ], [ %.0, %832 ], [ %.0, %815 ], [ %.0, %814 ], [ %.0, %812 ], [ %.0, %811 ], [ %.0, %810 ], [ %.0, %807 ], [ %.0, %804 ], [ %.0, %803 ], [ %.0, %801 ], [ %.0, %800 ], [ %.0, %799 ], [ %.0, %798 ], [ %.0, %797 ], [ %.0, %795 ], [ %.0, %791 ], [ %.0, %779 ], [ %.0, %769 ], [ %.0, %768 ], [ %.0, %765 ], [ %.0, %764 ], [ %.0, %709 ], [ %.0, %707 ], [ %.0, %695 ], [ %.0, %685 ], [ %.0, %684 ], [ %.0, %668 ], [ %.0, %658 ], [ %.0, %637 ], [ %.0, %635 ], [ %.0, %622 ], [ %.0, %612 ], [ %.0, %603 ], [ %.0, %601 ], [ %.0, %588 ], [ %.0, %578 ], [ %.0, %577 ], [ %.0, %567 ], [ %.0, %557 ], [ %.0, %556 ], [ %.0, %545 ], [ %.0, %535 ], [ %.0, %534 ], [ %.0, %508 ], [ %.0, %498 ], [ %.0, %494 ], [ %.0, %485 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %470 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %448 ], [ %.0, %438 ], [ %.0, %437 ], [ %.0, %434 ], [ %.0, %433 ], [ %.0, %412 ], [ %.0, %402 ], [ %.0, %398 ], [ %.0, %393 ], [ %.0, %391 ], [ %.0, %378 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %365 ], [ %.0, %357 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %319 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %305 ], [ %.0, %291 ], [ %.0, %284 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %237 ], [ %236, %220 ], [ false, %217 ], [ %.0, %216 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %132 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %39 ], [ %.0, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %.0..0..0.2 = load volatile i1, i1* %26, align 1
  %37 = or i1 %.0..0..0.1, %.0..0..0.2
  %38 = select i1 %37, i32 1432080963, i32 -793611237
  br label %.backedge

39:                                               ; preds = %35
  %40 = alloca i32, align 4
  store i32* %40, i32** %25, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %24, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %23, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %22, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %21, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %20, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %19, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %18, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %17, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %16, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %15, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %14, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %13, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %12, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %11, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %10, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %9, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.3 = load volatile i32*, i32** %25, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1466793895, i32 -793611237
  br label %.backedge

67:                                               ; preds = %35
  br label %.backedge

68:                                               ; preds = %35
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1643336106, i32 -1681247159
  br label %.backedge

78:                                               ; preds = %35
  %.0..0..0.4 = load volatile i32*, i32** %25, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %8, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -898632265, i32 -1681247159
  br label %.backedge

91:                                               ; preds = %35
  %.0..0..0.153 = load volatile i1, i1* %8, align 1
  %92 = select i1 %.0..0..0.153, i32 -1211864437, i32 -595302063
  br label %.backedge

93:                                               ; preds = %35
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %96)
  br label %.backedge

98:                                               ; preds = %35
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %100 = add i32 %99, 1
  %.0..0..0.7 = load volatile i32*, i32** %25, align 8
  store i32 %100, i32* %.0..0..0.7, align 4
  br label %.backedge

101:                                              ; preds = %35
  %.0..0..0.9 = load volatile i32*, i32** %24, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

102:                                              ; preds = %35
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1969857750, i32 1989982307
  br label %.backedge

112:                                              ; preds = %35
  %.0..0..0.10 = load volatile i32*, i32** %24, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  store i1 %115, i1* %7, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 631329322, i32 1989982307
  br label %.backedge

125:                                              ; preds = %35
  %.0..0..0.154 = load volatile i1, i1* %7, align 1
  %126 = select i1 %.0..0..0.154, i32 -202099417, i32 -1368796056
  br label %.backedge

127:                                              ; preds = %35
  %.0..0..0.15 = load volatile i32*, i32** %23, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

128:                                              ; preds = %35
  %.0..0..0.16 = load volatile i32*, i32** %23, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = load i32, i32* @m, align 4
  %.not175 = icmp sgt i32 %129, %130
  %131 = select i1 %.not175, i32 -1422932799, i32 -380127977
  br label %.backedge

132:                                              ; preds = %35
  %.0..0..0.17 = load volatile i32*, i32** %23, align 8
  %133 = load i32, i32* %.0..0..0.17, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.11 = load volatile i32*, i32** %24, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %134, i64 %136
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %137)
  br label %.backedge

139:                                              ; preds = %35
  %.0..0..0.18 = load volatile i32*, i32** %23, align 8
  %140 = load i32, i32* %.0..0..0.18, align 4
  %141 = add i32 %140, 1
  %.0..0..0.19 = load volatile i32*, i32** %23, align 8
  store i32 %141, i32* %.0..0..0.19, align 4
  br label %.backedge

142:                                              ; preds = %35
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -964572058, i32 1207776715
  br label %.backedge

152:                                              ; preds = %35
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 90742911, i32 1207776715
  br label %.backedge

162:                                              ; preds = %35
  br label %.backedge

163:                                              ; preds = %35
  %.0..0..0.12 = load volatile i32*, i32** %24, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %.neg174 = add i32 %164, 1
  %.0..0..0.13 = load volatile i32*, i32** %24, align 8
  store i32 %.neg174, i32* %.0..0..0.13, align 4
  br label %.backedge

165:                                              ; preds = %35
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

166:                                              ; preds = %35
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1292613982, i32 1550902275
  br label %.backedge

176:                                              ; preds = %35
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %177 = load i32, i32* %.0..0..0.21, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %6, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1046601869, i32 1550902275
  br label %.backedge

189:                                              ; preds = %35
  %.0..0..0.155 = load volatile i1, i1* %6, align 1
  %190 = select i1 %.0..0..0.155, i32 -714536594, i32 2114340723
  br label %.backedge

191:                                              ; preds = %35
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1043310902, i32 416231376
  br label %.backedge

201:                                              ; preds = %35
  store i32 0, i32* @top, align 4
  %202 = load i32, i32* @n, align 4
  %.0..0..0.31 = load volatile i32*, i32** %21, align 8
  store i32 %202, i32* %.0..0..0.31, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 858965510, i32 416231376
  br label %.backedge

212:                                              ; preds = %35
  br label %.backedge

213:                                              ; preds = %35
  %.0..0..0.32 = load volatile i32*, i32** %21, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %.not173 = icmp eq i32 %214, 0
  %215 = select i1 %.not173, i32 1421745941, i32 -1872940989
  br label %.backedge

216:                                              ; preds = %35
  br label %.backedge

217:                                              ; preds = %35
  %218 = load i32, i32* @top, align 4
  %.not172 = icmp eq i32 %218, 0
  %219 = select i1 %.not172, i32 1131861787, i32 257289638
  br label %.backedge

220:                                              ; preds = %35
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  %221 = load i32, i32* %.0..0..0.22, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* @top, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %222, i64 %227
  %229 = load i32, i32* %228, align 4
  %.0..0..0.23 = load volatile i32*, i32** %22, align 8
  %230 = load i32, i32* %.0..0..0.23, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.33 = load volatile i32*, i32** %21, align 8
  %232 = load i32, i32* %.0..0..0.33, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %229, %235
  br label %.backedge

237:                                              ; preds = %35
  store i1 %.0, i1* %1, align 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1589785394, i32 935265335
  br label %.backedge

247:                                              ; preds = %35
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1468270635, i32 935265335
  br label %.backedge

257:                                              ; preds = %35
  %.0..0..0.160 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.160, i32 265867043, i32 -777841033
  br label %.backedge

259:                                              ; preds = %35
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1782519871, i32 -1014238958
  br label %.backedge

269:                                              ; preds = %35
  %270 = load i32, i32* @top, align 4
  %.neg171 = add i32 %270, -1
  store i32 %.neg171, i32* @top, align 4
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1926744972, i32 -1014238958
  br label %.backedge

280:                                              ; preds = %35
  br label %.backedge

281:                                              ; preds = %35
  %282 = load i32, i32* @top, align 4
  %.not170 = icmp eq i32 %282, 0
  %283 = select i1 %.not170, i32 884184936, i32 445379194
  br label %.backedge

284:                                              ; preds = %35
  %.0..0..0.24 = load volatile i32*, i32** %22, align 8
  %285 = load i32, i32* %.0..0..0.24, align 4
  %286 = load i32, i32* @top, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  %290 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z2iniii(i32 %285, i32 %289, i32 %290)
  br label %.backedge

291:                                              ; preds = %35
  %292 = load i32, i32* @top, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  %296 = load i32, i32* %.0..0..0.25, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  %298 = load i32, i32* %.0..0..0.35, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %297, i64 %299
  store i32 %295, i32* %300, align 4
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  %301 = load i32, i32* %.0..0..0.36, align 4
  %302 = add i32 %292, 1
  store i32 %302, i32* @top, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %.backedge

305:                                              ; preds = %35
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  %306 = load i32, i32* %.0..0..0.37, align 4
  %307 = add i32 %306, -1
  %.0..0..0.38 = load volatile i32*, i32** %21, align 8
  store i32 %307, i32* %.0..0..0.38, align 4
  br label %.backedge

308:                                              ; preds = %35
  br label %.backedge

309:                                              ; preds = %35
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1743025684, i32 970879559
  br label %.backedge

319:                                              ; preds = %35
  %.0..0..0.26 = load volatile i32*, i32** %22, align 8
  %320 = load i32, i32* %.0..0..0.26, align 4
  %321 = add i32 %320, 1
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  store i32 %321, i32* %.0..0..0.27, align 4
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1034659564, i32 970879559
  br label %.backedge

331:                                              ; preds = %35
  br label %.backedge

332:                                              ; preds = %35
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1488513650, i32 1901995090
  br label %.backedge

342:                                              ; preds = %35
  %.0..0..0.40 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1001688795, i32 1901995090
  br label %.backedge

352:                                              ; preds = %35
  br label %.backedge

353:                                              ; preds = %35
  %.0..0..0.41 = load volatile i32*, i32** %20, align 8
  %354 = load i32, i32* %.0..0..0.41, align 4
  %355 = load i32, i32* @m, align 4
  %.not169 = icmp sgt i32 %354, %355
  %356 = select i1 %.not169, i32 14621745, i32 1409129269
  br label %.backedge

357:                                              ; preds = %35
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  %358 = load i32, i32* %.0..0..0.42, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %359, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  %364 = add i64 %363, %362
  store i64 %364, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  br label %.backedge

365:                                              ; preds = %35
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  %366 = load i32, i32* %.0..0..0.43, align 4
  %.neg168 = add i32 %366, 1
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  store i32 %.neg168, i32* %.0..0..0.44, align 4
  br label %.backedge

367:                                              ; preds = %35
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

368:                                              ; preds = %35
  %369 = load i32, i32* @x.3, align 4
  %370 = load i32, i32* @y.4, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 772763058, i32 -66608206
  br label %.backedge

378:                                              ; preds = %35
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  %379 = load i32, i32* %.0..0..0.47, align 4
  %380 = load i32, i32* @m, align 4
  %381 = icmp sle i32 %379, %380
  store i1 %381, i1* %5, align 1
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -362485163, i32 -66608206
  br label %.backedge

391:                                              ; preds = %35
  %.0..0..0.156 = load volatile i1, i1* %5, align 1
  %392 = select i1 %.0..0..0.156, i32 -465285710, i32 -2128175734
  br label %.backedge

393:                                              ; preds = %35
  %.0..0..0.48 = load volatile i32*, i32** %19, align 8
  %394 = load i32, i32* %.0..0..0.48, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %395, i64 1
  %397 = load i32, i32* %396, align 4
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  store i32 %397, i32* %.0..0..0.57, align 4
  %.0..0..0.61 = load volatile i32*, i32** %17, align 8
  store i32 2, i32* %.0..0..0.61, align 4
  br label %.backedge

398:                                              ; preds = %35
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  %399 = load i32, i32* %.0..0..0.62, align 4
  %400 = load i32, i32* @n, align 4
  %.not167 = icmp sgt i32 %399, %400
  %401 = select i1 %.not167, i32 1924165009, i32 -551169014
  br label %.backedge

402:                                              ; preds = %35
  %.0..0..0.49 = load volatile i32*, i32** %19, align 8
  %403 = load i32, i32* %.0..0..0.49, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  %405 = load i32, i32* %.0..0..0.63, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %409 = load i32, i32* %.0..0..0.58, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = select i1 %410, i32 1136046113, i32 -1619674806
  br label %.backedge

412:                                              ; preds = %35
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  %413 = load i32, i32* %.0..0..0.50, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %415 = load i32, i32* %.0..0..0.64, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %419 = load i32, i32* %.0..0..0.59, align 4
  %420 = sub i32 %418, %419
  %421 = sext i32 %420 to i64
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %422 = load i32, i32* %.0..0..0.65, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %425, %421
  store i64 %426, i64* %424, align 8
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %427 = load i32, i32* %.0..0..0.51, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %429 = load i32, i32* %.0..0..0.66, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  store i32 %432, i32* %.0..0..0.60, align 4
  br label %.backedge

433:                                              ; preds = %35
  br label %.backedge

434:                                              ; preds = %35
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %435 = load i32, i32* %.0..0..0.67, align 4
  %436 = add i32 %435, 1
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  store i32 %436, i32* %.0..0..0.68, align 4
  br label %.backedge

437:                                              ; preds = %35
  br label %.backedge

438:                                              ; preds = %35
  %439 = load i32, i32* @x.3, align 4
  %440 = load i32, i32* @y.4, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1654151179, i32 -286460050
  br label %.backedge

448:                                              ; preds = %35
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  %449 = load i32, i32* %.0..0..0.52, align 4
  %.neg166 = add i32 %449, 1
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  store i32 %.neg166, i32* %.0..0..0.53, align 4
  %450 = load i32, i32* @x.3, align 4
  %451 = load i32, i32* @y.4, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -2062651092, i32 -286460050
  br label %.backedge

459:                                              ; preds = %35
  br label %.backedge

460:                                              ; preds = %35
  %461 = load i32, i32* @x.3, align 4
  %462 = load i32, i32* @y.4, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 436067626, i32 1075199658
  br label %.backedge

470:                                              ; preds = %35
  %.0..0..0.69 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  %471 = load i32, i32* @x.3, align 4
  %472 = load i32, i32* @y.4, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1725030300, i32 1075199658
  br label %.backedge

480:                                              ; preds = %35
  br label %.backedge

481:                                              ; preds = %35
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %482 = load i32, i32* %.0..0..0.79, align 4
  %483 = load i32, i32* @n, align 4
  %.not165 = icmp sgt i32 %482, %483
  %484 = select i1 %.not165, i32 -1484351250, i32 -339203822
  br label %.backedge

485:                                              ; preds = %35
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  %486 = load i32, i32* %.0..0..0.80, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %.0..0..0.90 = load volatile i64*, i64** %14, align 8
  store i64 %489, i64* %.0..0..0.90, align 8
  %.0..0..0.70 = load volatile i64*, i64** %16, align 8
  %.0..0..0.91 = load volatile i64*, i64** %14, align 8
  %490 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.91)
  %491 = load i64, i64* %490, align 8
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  store i64 %491, i64* %.0..0..0.71, align 8
  %.0..0..0.81 = load volatile i32*, i32** %15, align 8
  %492 = load i32, i32* %.0..0..0.81, align 4
  %493 = add i32 %492, 1
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  store i32 %493, i32* %.0..0..0.102, align 4
  br label %.backedge

494:                                              ; preds = %35
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  %495 = load i32, i32* %.0..0..0.103, align 4
  %496 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %495, %496
  %497 = select i1 %.not, i32 -2006120642, i32 201339373
  br label %.backedge

498:                                              ; preds = %35
  %499 = load i32, i32* @x.3, align 4
  %500 = load i32, i32* @y.4, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -2088751907, i32 700671337
  br label %.backedge

508:                                              ; preds = %35
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  %509 = load i32, i32* %.0..0..0.104, align 4
  %510 = add i32 %509, -1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %.0..0..0.92 = load volatile i64*, i64** %14, align 8
  %515 = load i64, i64* %.0..0..0.92, align 8
  %516 = sub i64 %515, %514
  %.0..0..0.93 = load volatile i64*, i64** %14, align 8
  store i64 %516, i64* %.0..0..0.93, align 8
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %517 = load i32, i32* %.0..0..0.105, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %.0..0..0.94 = load volatile i64*, i64** %14, align 8
  %521 = load i64, i64* %.0..0..0.94, align 8
  %522 = add i64 %521, %520
  %.0..0..0.95 = load volatile i64*, i64** %14, align 8
  store i64 %522, i64* %.0..0..0.95, align 8
  %.0..0..0.72 = load volatile i64*, i64** %16, align 8
  %.0..0..0.96 = load volatile i64*, i64** %14, align 8
  %523 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.96)
  %524 = load i64, i64* %523, align 8
  %.0..0..0.73 = load volatile i64*, i64** %16, align 8
  store i64 %524, i64* %.0..0..0.73, align 8
  %525 = load i32, i32* @x.3, align 4
  %526 = load i32, i32* @y.4, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -715007679, i32 700671337
  br label %.backedge

534:                                              ; preds = %35
  br label %.backedge

535:                                              ; preds = %35
  %536 = load i32, i32* @x.3, align 4
  %537 = load i32, i32* @y.4, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -967466807, i32 -5333130
  br label %.backedge

545:                                              ; preds = %35
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  %546 = load i32, i32* %.0..0..0.106, align 4
  %.neg164 = add i32 %546, 1
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  store i32 %.neg164, i32* %.0..0..0.107, align 4
  %547 = load i32, i32* @x.3, align 4
  %548 = load i32, i32* @y.4, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1804045692, i32 -5333130
  br label %.backedge

556:                                              ; preds = %35
  br label %.backedge

557:                                              ; preds = %35
  %558 = load i32, i32* @x.3, align 4
  %559 = load i32, i32* @y.4, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -683052491, i32 -1866476179
  br label %.backedge

567:                                              ; preds = %35
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  %568 = load i32, i32* @x.3, align 4
  %569 = load i32, i32* @y.4, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -2017766289, i32 -1866476179
  br label %.backedge

577:                                              ; preds = %35
  br label %.backedge

578:                                              ; preds = %35
  %579 = load i32, i32* @x.3, align 4
  %580 = load i32, i32* @y.4, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 212248926, i32 258909361
  br label %.backedge

588:                                              ; preds = %35
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %589 = load i32, i32* %.0..0..0.113, align 4
  %590 = load i32, i32* @m, align 4
  %591 = icmp sle i32 %589, %590
  store i1 %591, i1* %4, align 1
  %592 = load i32, i32* @x.3, align 4
  %593 = load i32, i32* @y.4, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 1946998985, i32 258909361
  br label %.backedge

601:                                              ; preds = %35
  %.0..0..0.157 = load volatile i1, i1* %4, align 1
  %602 = select i1 %.0..0..0.157, i32 -2100468570, i32 1015711876
  br label %.backedge

603:                                              ; preds = %35
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  %604 = load i32, i32* %.0..0..0.114, align 4
  %605 = sext i32 %604 to i64
  %.0..0..0.82 = load volatile i32*, i32** %15, align 8
  %606 = load i32, i32* %.0..0..0.82, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  store i32 %609, i32* %.0..0..0.129, align 4
  %.0..0..0.83 = load volatile i32*, i32** %15, align 8
  %610 = load i32, i32* %.0..0..0.83, align 4
  %611 = add i32 %610, 1
  %.0..0..0.140 = load volatile i32*, i32** %10, align 8
  store i32 %611, i32* %.0..0..0.140, align 4
  %.0..0..0.150 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.150, align 4
  br label %.backedge

612:                                              ; preds = %35
  %613 = load i32, i32* @x.3, align 4
  %614 = load i32, i32* @y.4, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 1806936271, i32 -477404390
  br label %.backedge

622:                                              ; preds = %35
  %.0..0..0.141 = load volatile i32*, i32** %10, align 8
  %623 = load i32, i32* %.0..0..0.141, align 4
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %624 = load i32, i32* %.0..0..0.130, align 4
  %625 = icmp ne i32 %623, %624
  store i1 %625, i1* %3, align 1
  %626 = load i32, i32* @x.3, align 4
  %627 = load i32, i32* @y.4, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 1230066020, i32 -477404390
  br label %.backedge

635:                                              ; preds = %35
  %.0..0..0.158 = load volatile i1, i1* %3, align 1
  %636 = select i1 %.0..0..0.158, i32 1350857489, i32 571848149
  br label %.backedge

637:                                              ; preds = %35
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %638 = load i32, i32* %.0..0..0.115, align 4
  %639 = sext i32 %638 to i64
  %.0..0..0.142 = load volatile i32*, i32** %10, align 8
  %640 = load i32, i32* %.0..0..0.142, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %.0..0..0.151 = load volatile i32*, i32** %9, align 8
  %644 = load i32, i32* %.0..0..0.151, align 4
  %645 = sub i32 %643, %644
  %646 = sext i32 %645 to i64
  %.0..0..0.143 = load volatile i32*, i32** %10, align 8
  %647 = load i32, i32* %.0..0..0.143, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = add i64 %650, %646
  store i64 %651, i64* %649, align 8
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  %652 = load i32, i32* %.0..0..0.116, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.144 = load volatile i32*, i32** %10, align 8
  %654 = load i32, i32* %.0..0..0.144, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %653, i64 %655
  %657 = load i32, i32* %656, align 4
  %.0..0..0.152 = load volatile i32*, i32** %9, align 8
  store i32 %657, i32* %.0..0..0.152, align 4
  br label %.backedge

658:                                              ; preds = %35
  %659 = load i32, i32* @x.3, align 4
  %660 = load i32, i32* @y.4, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 -419683111, i32 1282454270
  br label %.backedge

668:                                              ; preds = %35
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  %669 = load i32, i32* %.0..0..0.117, align 4
  %670 = sext i32 %669 to i64
  %.0..0..0.145 = load volatile i32*, i32** %10, align 8
  %671 = load i32, i32* %.0..0..0.145, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %.0..0..0.146 = load volatile i32*, i32** %10, align 8
  store i32 %674, i32* %.0..0..0.146, align 4
  %675 = load i32, i32* @x.3, align 4
  %676 = load i32, i32* @y.4, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 872145376, i32 1282454270
  br label %.backedge

684:                                              ; preds = %35
  br label %.backedge

685:                                              ; preds = %35
  %686 = load i32, i32* @x.3, align 4
  %687 = load i32, i32* @y.4, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 608098373, i32 -1940461281
  br label %.backedge

695:                                              ; preds = %35
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %696 = load i32, i32* %.0..0..0.131, align 4
  %697 = icmp ne i32 %696, 0
  store i1 %697, i1* %2, align 1
  %698 = load i32, i32* @x.3, align 4
  %699 = load i32, i32* @y.4, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 1389487399, i32 -1940461281
  br label %.backedge

707:                                              ; preds = %35
  %.0..0..0.159 = load volatile i1, i1* %2, align 1
  %708 = select i1 %.0..0..0.159, i32 1175944368, i32 -989162598
  br label %.backedge

709:                                              ; preds = %35
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %710 = load i32, i32* %.0..0..0.118, align 4
  %711 = sext i32 %710 to i64
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  %712 = load i32, i32* %.0..0..0.132, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  %716 = load i32, i32* %.0..0..0.119, align 4
  %717 = sext i32 %716 to i64
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  %718 = load i32, i32* %.0..0..0.84, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %717, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %715, %721
  %723 = sext i32 %722 to i64
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %724 = load i32, i32* %.0..0..0.133, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = sub i64 %727, %723
  store i64 %728, i64* %726, align 8
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  %729 = load i32, i32* %.0..0..0.120, align 4
  %730 = sext i32 %729 to i64
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  %731 = load i32, i32* %.0..0..0.134, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %730, i64 %732
  %734 = load i32, i32* %733, align 4
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %735 = load i32, i32* %.0..0..0.121, align 4
  %736 = sext i32 %735 to i64
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  %737 = load i32, i32* %.0..0..0.122, align 4
  %738 = sext i32 %737 to i64
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  %739 = load i32, i32* %.0..0..0.135, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %738, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %743, i32 1
  %745 = load i32, i32* %744, align 4
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %746 = load i32, i32* %.0..0..0.123, align 4
  %747 = sext i32 %746 to i64
  %.0..0..0.136 = load volatile i32*, i32** %11, align 8
  %748 = load i32, i32* %.0..0..0.136, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %747, i64 %749
  store i32 %745, i32* %750, align 4
  %751 = sext i32 %745 to i64
  %752 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %751, i32 0
  %753 = load i32, i32* %752, align 8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %736, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 %734, %756
  %758 = sext i32 %757 to i64
  %.0..0..0.137 = load volatile i32*, i32** %11, align 8
  %759 = load i32, i32* %.0..0..0.137, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = add i64 %762, %758
  store i64 %763, i64* %761, align 8
  br label %.backedge

764:                                              ; preds = %35
  br label %.backedge

765:                                              ; preds = %35
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %766 = load i32, i32* %.0..0..0.124, align 4
  %767 = add i32 %766, 1
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  store i32 %767, i32* %.0..0..0.125, align 4
  br label %.backedge

768:                                              ; preds = %35
  br label %.backedge

769:                                              ; preds = %35
  %770 = load i32, i32* @x.3, align 4
  %771 = load i32, i32* @y.4, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 1253366922, i32 234416680
  br label %.backedge

779:                                              ; preds = %35
  %.0..0..0.85 = load volatile i32*, i32** %15, align 8
  %780 = load i32, i32* %.0..0..0.85, align 4
  %781 = add i32 %780, 1
  %.0..0..0.86 = load volatile i32*, i32** %15, align 8
  store i32 %781, i32* %.0..0..0.86, align 4
  %782 = load i32, i32* @x.3, align 4
  %783 = load i32, i32* @y.4, align 4
  %784 = add i32 %782, -1
  %785 = mul i32 %784, %782
  %786 = and i32 %785, 1
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %788, %787
  %790 = select i1 %789, i32 -163213641, i32 234416680
  br label %.backedge

791:                                              ; preds = %35
  br label %.backedge

792:                                              ; preds = %35
  %.0..0..0.74 = load volatile i64*, i64** %16, align 8
  %793 = load i64, i64* %.0..0..0.74, align 8
  %794 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %793)
  ret i32 0

795:                                              ; preds = %35
  %796 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

797:                                              ; preds = %35
  %.0..0..0.8 = load volatile i32*, i32** %25, align 8
  br label %.backedge

798:                                              ; preds = %35
  %.0..0..0.14 = load volatile i32*, i32** %24, align 8
  br label %.backedge

799:                                              ; preds = %35
  br label %.backedge

800:                                              ; preds = %35
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  br label %.backedge

801:                                              ; preds = %35
  store i32 0, i32* @top, align 4
  %802 = load i32, i32* @n, align 4
  %.0..0..0.39 = load volatile i32*, i32** %21, align 8
  store i32 %802, i32* %.0..0..0.39, align 4
  br label %.backedge

803:                                              ; preds = %35
  br label %.backedge

804:                                              ; preds = %35
  %805 = load i32, i32* @top, align 4
  %806 = add i32 %805, -1
  store i32 %806, i32* @top, align 4
  br label %.backedge

807:                                              ; preds = %35
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %808 = load i32, i32* %.0..0..0.29, align 4
  %809 = add i32 %808, 1
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  store i32 %809, i32* %.0..0..0.30, align 4
  br label %.backedge

810:                                              ; preds = %35
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

811:                                              ; preds = %35
  %.0..0..0.54 = load volatile i32*, i32** %19, align 8
  br label %.backedge

812:                                              ; preds = %35
  %.0..0..0.55 = load volatile i32*, i32** %19, align 8
  %813 = load i32, i32* %.0..0..0.55, align 4
  %.neg163 = add i32 %813, 1
  %.0..0..0.56 = load volatile i32*, i32** %19, align 8
  store i32 %.neg163, i32* %.0..0..0.56, align 4
  br label %.backedge

814:                                              ; preds = %35
  %.0..0..0.75 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  %.0..0..0.87 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

815:                                              ; preds = %35
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  %816 = load i32, i32* %.0..0..0.108, align 4
  %817 = add i32 %816, -1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %.0..0..0.97 = load volatile i64*, i64** %14, align 8
  %822 = load i64, i64* %.0..0..0.97, align 8
  %823 = sub i64 %822, %821
  %.0..0..0.98 = load volatile i64*, i64** %14, align 8
  store i64 %823, i64* %.0..0..0.98, align 8
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  %824 = load i32, i32* %.0..0..0.109, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %825
  %827 = load i64, i64* %826, align 8
  %.0..0..0.99 = load volatile i64*, i64** %14, align 8
  %828 = load i64, i64* %.0..0..0.99, align 8
  %829 = add i64 %828, %827
  %.0..0..0.100 = load volatile i64*, i64** %14, align 8
  store i64 %829, i64* %.0..0..0.100, align 8
  %.0..0..0.76 = load volatile i64*, i64** %16, align 8
  %.0..0..0.101 = load volatile i64*, i64** %14, align 8
  %830 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.101)
  %831 = load i64, i64* %830, align 8
  %.0..0..0.77 = load volatile i64*, i64** %16, align 8
  store i64 %831, i64* %.0..0..0.77, align 8
  br label %.backedge

832:                                              ; preds = %35
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  %833 = load i32, i32* %.0..0..0.110, align 4
  %.neg = add i32 %833, 1
  %.0..0..0.111 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.111, align 4
  br label %.backedge

834:                                              ; preds = %35
  %.0..0..0.126 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.126, align 4
  br label %.backedge

835:                                              ; preds = %35
  %.0..0..0.127 = load volatile i32*, i32** %12, align 8
  br label %.backedge

836:                                              ; preds = %35
  %.0..0..0.147 = load volatile i32*, i32** %10, align 8
  %.0..0..0.138 = load volatile i32*, i32** %11, align 8
  br label %.backedge

837:                                              ; preds = %35
  %.0..0..0.128 = load volatile i32*, i32** %12, align 8
  %838 = load i32, i32* %.0..0..0.128, align 4
  %839 = sext i32 %838 to i64
  %.0..0..0.148 = load volatile i32*, i32** %10, align 8
  %840 = load i32, i32* %.0..0..0.148, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %839, i64 %841
  %843 = load i32, i32* %842, align 4
  %.0..0..0.149 = load volatile i32*, i32** %10, align 8
  store i32 %843, i32* %.0..0..0.149, align 4
  br label %.backedge

844:                                              ; preds = %35
  %.0..0..0.139 = load volatile i32*, i32** %11, align 8
  br label %.backedge

845:                                              ; preds = %35
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  %846 = load i32, i32* %.0..0..0.88, align 4
  %847 = add i32 %846, 1
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  store i32 %847, i32* %.0..0..0.89, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 233264091, %2 ], [ -695854271, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 233264091, label %8
    i32 1655479950, label %.outer.backedge
    i32 -1096060763, label %11
    i32 -695854271, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1655479950, i32 -1096060763
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
