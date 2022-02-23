; ModuleID = 'build_ollvm/programs/p02840/s552422795.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s552422795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@maeA = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@maeB = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %0
  %.0229 = phi i32 [ -2016448157, %0 ], [ %.0229.be, %.backedge ]
  %.0227 = phi i64 [ undef, %0 ], [ %.0227.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0229, label %.backedge [
    i32 -2016448157, label %42
    i32 1446528539, label %45
    i32 -32679233, label %81
    i32 1389932950, label %83
    i32 -1185891267, label %87
    i32 1013144226, label %88
    i32 854201233, label %92
    i32 1339328659, label %93
    i32 -482383820, label %103
    i32 708747318, label %115
    i32 1058175580, label %117
    i32 1679300617, label %122
    i32 -2001713038, label %132
    i32 -1681620673, label %144
    i32 1952500359, label %146
    i32 1218903675, label %156
    i32 -229480788, label %172
    i32 1261807819, label %173
    i32 428021496, label %174
    i32 1186553324, label %177
    i32 663806630, label %184
    i32 273408191, label %185
    i32 -846670456, label %195
    i32 -398672915, label %212
    i32 -1617342377, label %213
    i32 548758500, label %219
    i32 1899847412, label %243
    i32 -1672313881, label %253
    i32 1894951131, label %264
    i32 616246701, label %265
    i32 1889360105, label %268
    i32 1145199678, label %277
    i32 807533729, label %287
    i32 -1648684969, label %314
    i32 -1732140573, label %315
    i32 -1706940861, label %318
    i32 -6601509, label %325
    i32 -470506056, label %330
    i32 -2022974862, label %340
    i32 -1463668077, label %362
    i32 -1023245940, label %364
    i32 -2079181266, label %374
    i32 2037851716, label %390
    i32 591756122, label %392
    i32 1546089194, label %402
    i32 1904603543, label %427
    i32 -814989297, label %428
    i32 -746803904, label %435
    i32 -1636866103, label %442
    i32 -1564762492, label %452
    i32 -534144619, label %462
    i32 -2028235373, label %463
    i32 996015168, label %470
    i32 -1450975315, label %480
    i32 1641398664, label %502
    i32 355951850, label %503
    i32 943205942, label %516
    i32 -1802702319, label %517
    i32 2022825276, label %527
    i32 -196071927, label %537
    i32 -1676459113, label %538
    i32 135338129, label %548
    i32 -735520934, label %581
    i32 -1060306491, label %583
    i32 -716424494, label %587
    i32 140786374, label %597
    i32 379333070, label %607
    i32 -1784720018, label %608
    i32 1676701250, label %611
    i32 -1967569987, label %621
    i32 1660879980, label %633
    i32 1508763345, label %634
    i32 1310867849, label %636
    i32 679813164, label %641
    i32 -2102939860, label %642
    i32 616279114, label %643
    i32 -1171944271, label %648
    i32 -602671072, label %656
    i32 -202905386, label %658
    i32 -497263913, label %676
    i32 1853524160, label %683
    i32 521164590, label %684
    i32 568334053, label %699
    i32 -987685099, label %700
    i32 -1748985601, label %712
    i32 -1184945770, label %713
    i32 -208846915, label %735
    i32 -721019237, label %736
  ]

.backedge:                                        ; preds = %41, %736, %735, %713, %712, %700, %699, %684, %683, %676, %658, %656, %648, %643, %642, %641, %636, %633, %621, %611, %608, %607, %597, %587, %583, %581, %548, %538, %537, %527, %517, %516, %503, %502, %480, %470, %463, %462, %452, %442, %435, %428, %427, %402, %392, %390, %374, %364, %362, %340, %330, %325, %318, %315, %314, %287, %277, %268, %265, %264, %253, %243, %219, %213, %212, %195, %185, %184, %177, %174, %173, %172, %156, %146, %144, %132, %122, %117, %115, %103, %93, %92, %88, %87, %83, %81, %45, %42
  %.0229.be = phi i32 [ %.0229, %41 ], [ -1967569987, %736 ], [ 140786374, %735 ], [ 135338129, %713 ], [ 2022825276, %712 ], [ -1450975315, %700 ], [ -1564762492, %699 ], [ 1546089194, %684 ], [ -2079181266, %683 ], [ -2022974862, %676 ], [ 807533729, %658 ], [ -1672313881, %656 ], [ -846670456, %648 ], [ 1218903675, %643 ], [ -2001713038, %642 ], [ -482383820, %641 ], [ 1446528539, %636 ], [ 1508763345, %633 ], [ %632, %621 ], [ %620, %611 ], [ -6601509, %608 ], [ -1784720018, %607 ], [ %606, %597 ], [ %596, %587 ], [ -716424494, %583 ], [ %582, %581 ], [ %580, %548 ], [ %547, %538 ], [ -1676459113, %537 ], [ %536, %527 ], [ %526, %517 ], [ -1802702319, %516 ], [ 943205942, %503 ], [ 943205942, %502 ], [ %501, %480 ], [ %479, %470 ], [ %469, %463 ], [ 1676701250, %462 ], [ %461, %452 ], [ %451, %442 ], [ %441, %435 ], [ %434, %428 ], [ -1676459113, %427 ], [ %426, %402 ], [ %401, %392 ], [ %391, %390 ], [ %389, %374 ], [ %373, %364 ], [ %363, %362 ], [ %361, %340 ], [ %339, %330 ], [ %329, %325 ], [ -6601509, %318 ], [ 1889360105, %315 ], [ -1732140573, %314 ], [ %313, %287 ], [ %286, %277 ], [ %276, %268 ], [ 1889360105, %265 ], [ -1617342377, %264 ], [ %263, %253 ], [ %252, %243 ], [ 1899847412, %219 ], [ %218, %213 ], [ -1617342377, %212 ], [ %211, %195 ], [ %194, %185 ], [ 273408191, %184 ], [ 273408191, %177 ], [ %176, %174 ], [ 428021496, %173 ], [ 428021496, %172 ], [ %171, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 1679300617, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 1508763345, %92 ], [ 854201233, %88 ], [ 854201233, %87 ], [ %86, %83 ], [ %82, %81 ], [ %80, %45 ], [ %44, %42 ]
  %.0227.be = phi i64 [ %.0227, %41 ], [ %.0227, %736 ], [ %.0227, %735 ], [ %.0227, %713 ], [ %.0227, %712 ], [ %.0227, %700 ], [ %.0227, %699 ], [ %.0227, %684 ], [ %.0227, %683 ], [ %.0227, %676 ], [ %.0227, %658 ], [ %.0227, %656 ], [ %.0227, %648 ], [ %.0227, %643 ], [ %.0227, %642 ], [ %.0227, %641 ], [ %.0227, %636 ], [ %.0227, %633 ], [ %.0227, %621 ], [ %.0227, %611 ], [ %.0227, %608 ], [ %.0227, %607 ], [ %.0227, %597 ], [ %.0227, %587 ], [ %.0227, %583 ], [ %.0227, %581 ], [ %.0227, %548 ], [ %.0227, %538 ], [ %.0227, %537 ], [ %.0227, %527 ], [ %.0227, %517 ], [ %.0227, %516 ], [ %.0227, %503 ], [ %.0227, %502 ], [ %.0227, %480 ], [ %.0227, %470 ], [ %.0227, %463 ], [ %.0227, %462 ], [ %.0227, %452 ], [ %.0227, %442 ], [ %.0227, %435 ], [ %.0227, %428 ], [ %.0227, %427 ], [ %.0227, %402 ], [ %.0227, %392 ], [ %.0227, %390 ], [ %.0227, %374 ], [ %.0227, %364 ], [ %.0227, %362 ], [ %.0227, %340 ], [ %.0227, %330 ], [ %.0227, %325 ], [ %.0227, %318 ], [ %.0227, %315 ], [ %.0227, %314 ], [ %.0227, %287 ], [ %.0227, %277 ], [ %.0227, %268 ], [ %.0227, %265 ], [ %.0227, %264 ], [ %.0227, %253 ], [ %.0227, %243 ], [ %.0227, %219 ], [ %.0227, %213 ], [ %.0227, %212 ], [ %.0227, %195 ], [ %.0227, %185 ], [ %.0227, %184 ], [ %.0227, %177 ], [ %.0227, %174 ], [ 1, %173 ], [ %.0..0..0.221, %172 ], [ %.0227, %156 ], [ %.0227, %146 ], [ %.0227, %144 ], [ %.0227, %132 ], [ %.0227, %122 ], [ %.0227, %117 ], [ %.0227, %115 ], [ %.0227, %103 ], [ %.0227, %93 ], [ %.0227, %92 ], [ %.0227, %88 ], [ %.0227, %87 ], [ %.0227, %83 ], [ %.0227, %81 ], [ %.0227, %45 ], [ %.0227, %42 ]
  %.0.be = phi i64 [ %.0, %41 ], [ %.0, %736 ], [ %.0, %735 ], [ %.0, %713 ], [ %.0, %712 ], [ %.0, %700 ], [ %.0, %699 ], [ %.0, %684 ], [ %.0, %683 ], [ %.0, %676 ], [ %.0, %658 ], [ %.0, %656 ], [ %.0, %648 ], [ %.0, %643 ], [ %.0, %642 ], [ %.0, %641 ], [ %.0, %636 ], [ %.0, %633 ], [ %.0, %621 ], [ %.0, %611 ], [ %.0, %608 ], [ %.0, %607 ], [ %.0, %597 ], [ %.0, %587 ], [ %.0, %583 ], [ %.0, %581 ], [ %.0, %548 ], [ %.0, %538 ], [ %.0, %537 ], [ %.0, %527 ], [ %.0, %517 ], [ %.0, %516 ], [ %.0, %503 ], [ %.0, %502 ], [ %.0, %480 ], [ %.0, %470 ], [ %.0, %463 ], [ %.0, %462 ], [ %.0, %452 ], [ %.0, %442 ], [ %.0, %435 ], [ %.0, %428 ], [ %.0, %427 ], [ %.0, %402 ], [ %.0, %392 ], [ %.0, %390 ], [ %.0, %374 ], [ %.0, %364 ], [ %.0, %362 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %325 ], [ %.0, %318 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %219 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %195 ], [ %.0, %185 ], [ 0, %184 ], [ %183, %177 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %45 ], [ %.0, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %33, align 1
  %.0..0..0.3 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0., %.0..0..0.3
  %44 = select i1 %43, i32 1446528539, i32 1310867849
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca i32, align 4
  store i32* %46, i32** %31, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %30, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %29, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %28, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %27, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %26, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %25, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %24, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %23, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %22, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %21, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %20, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %19, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %18, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %17, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %16, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %15, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %14, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %13, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %12, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %11, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %10, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %31, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i64*, i64** %30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %29, align 8
  %.0..0..0.32 = load volatile i64*, i64** %28, align 8
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.9, i64* %.0..0..0.21, i64* %.0..0..0.32)
  %.0..0..0.33 = load volatile i64*, i64** %28, align 8
  %70 = load i64, i64* %.0..0..0.33, align 8
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %8, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -32679233, i32 1310867849
  br label %.backedge

81:                                               ; preds = %41
  %.0..0..0.218 = load volatile i1, i1* %8, align 1
  %82 = select i1 %.0..0..0.218, i32 1389932950, i32 1339328659
  br label %.backedge

83:                                               ; preds = %41
  %.0..0..0.22 = load volatile i64*, i64** %29, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -1185891267, i32 1013144226
  br label %.backedge

87:                                               ; preds = %41
  %putchar = call i32 @putchar(i32 49)
  br label %.backedge

88:                                               ; preds = %41
  %.0..0..0.10 = load volatile i64*, i64** %30, align 8
  %89 = load i64, i64* %.0..0..0.10, align 8
  %90 = add i64 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %90)
  br label %.backedge

92:                                               ; preds = %41
  %.0..0..0.5 = load volatile i32*, i32** %31, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

93:                                               ; preds = %41
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -482383820, i32 679813164
  br label %.backedge

103:                                              ; preds = %41
  %.0..0..0.34 = load volatile i64*, i64** %28, align 8
  %104 = load i64, i64* %.0..0..0.34, align 8
  %105 = icmp slt i64 %104, 0
  store i1 %105, i1* %7, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 708747318, i32 679813164
  br label %.backedge

115:                                              ; preds = %41
  %.0..0..0.219 = load volatile i1, i1* %7, align 1
  %116 = select i1 %.0..0..0.219, i32 1058175580, i32 1679300617
  br label %.backedge

117:                                              ; preds = %41
  %.0..0..0.35 = load volatile i64*, i64** %28, align 8
  %118 = load i64, i64* %.0..0..0.35, align 8
  %119 = sub nsw i64 0, %118
  %.0..0..0.36 = load volatile i64*, i64** %28, align 8
  store i64 %119, i64* %.0..0..0.36, align 8
  %.0..0..0.23 = load volatile i64*, i64** %29, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = sub nsw i64 0, %120
  %.0..0..0.24 = load volatile i64*, i64** %29, align 8
  store i64 %121, i64* %.0..0..0.24, align 8
  br label %.backedge

122:                                              ; preds = %41
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2001713038, i32 -2102939860
  br label %.backedge

132:                                              ; preds = %41
  %.0..0..0.25 = load volatile i64*, i64** %29, align 8
  %133 = load i64, i64* %.0..0..0.25, align 8
  %134 = icmp ne i64 %133, 0
  store i1 %134, i1* %6, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1681620673, i32 -2102939860
  br label %.backedge

144:                                              ; preds = %41
  %.0..0..0.220 = load volatile i1, i1* %6, align 1
  %145 = select i1 %.0..0..0.220, i32 1952500359, i32 1261807819
  br label %.backedge

146:                                              ; preds = %41
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1218903675, i32 616279114
  br label %.backedge

156:                                              ; preds = %41
  %.0..0..0.37 = load volatile i64*, i64** %28, align 8
  %157 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.26 = load volatile i64*, i64** %29, align 8
  %158 = load i64, i64* %.0..0..0.26, align 8
  %159 = call i64 @_ZSt3absx(i64 %158)
  %.0..0..0.38 = load volatile i64*, i64** %28, align 8
  %160 = load i64, i64* %.0..0..0.38, align 8
  %161 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %159, i64 %160)
  %162 = sdiv i64 %157, %161
  store i64 %162, i64* %5, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -229480788, i32 616279114
  br label %.backedge

172:                                              ; preds = %41
  %.0..0..0.221 = load volatile i64, i64* %5, align 8
  br label %.backedge

173:                                              ; preds = %41
  br label %.backedge

174:                                              ; preds = %41
  %.0..0..0.43 = load volatile i64*, i64** %27, align 8
  store i64 %.0227, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile i64*, i64** %29, align 8
  %175 = load i64, i64* %.0..0..0.27, align 8
  %.not242 = icmp eq i64 %175, 0
  %176 = select i1 %.not242, i32 663806630, i32 1186553324
  br label %.backedge

177:                                              ; preds = %41
  %.0..0..0.28 = load volatile i64*, i64** %29, align 8
  %178 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %29, align 8
  %179 = load i64, i64* %.0..0..0.29, align 8
  %180 = call i64 @_ZSt3absx(i64 %179)
  %.0..0..0.39 = load volatile i64*, i64** %28, align 8
  %181 = load i64, i64* %.0..0..0.39, align 8
  %182 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %180, i64 %181)
  %183 = sdiv i64 %178, %182
  br label %.backedge

184:                                              ; preds = %41
  br label %.backedge

185:                                              ; preds = %41
  store i64 %.0, i64* %1, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -846670456, i32 -1171944271
  br label %.backedge

195:                                              ; preds = %41
  %.0..0..0.52 = load volatile i64*, i64** %26, align 8
  %.0..0..0.225 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.225, i64* %.0..0..0.52, align 8
  %.0..0..0.60 = load volatile i64*, i64** %24, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.11 = load volatile i64*, i64** %30, align 8
  %196 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %27, align 8
  %197 = load i64, i64* %.0..0..0.44, align 8
  %198 = add i64 %196, 1
  %199 = sub i64 %198, %197
  %.0..0..0.64 = load volatile i64*, i64** %23, align 8
  store i64 %199, i64* %.0..0..0.64, align 8
  %.0..0..0.45 = load volatile i64*, i64** %27, align 8
  %.0..0..0.65 = load volatile i64*, i64** %23, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.45)
  %.0..0..0.61 = load volatile i64*, i64** %24, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* nonnull dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  %.0..0..0.56 = load volatile i64*, i64** %25, align 8
  store i64 %202, i64* %.0..0..0.56, align 8
  %.0..0..0.68 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.93 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  %.0..0..0.111 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.111, align 8
  %.0..0..0.129 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.129, align 8
  %.0..0..0.149 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.149, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -398672915, i32 -1171944271
  br label %.backedge

212:                                              ; preds = %41
  br label %.backedge

213:                                              ; preds = %41
  %.0..0..0.150 = load volatile i32*, i32** %18, align 8
  %214 = load i32, i32* %.0..0..0.150, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.57 = load volatile i64*, i64** %25, align 8
  %216 = load i64, i64* %.0..0..0.57, align 8
  %217 = icmp sgt i64 %216, %215
  %218 = select i1 %217, i32 548758500, i32 616246701
  br label %.backedge

219:                                              ; preds = %41
  %.0..0..0.94 = load volatile i64*, i64** %21, align 8
  %220 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.151 = load volatile i32*, i32** %18, align 8
  %221 = load i32, i32* %.0..0..0.151, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %.0..0..0.112 = load volatile i64*, i64** %20, align 8
  %224 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.152 = load volatile i32*, i32** %18, align 8
  %225 = load i32, i32* %.0..0..0.152, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  %.0..0..0.113 = load volatile i64*, i64** %20, align 8
  %228 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.95 = load volatile i64*, i64** %21, align 8
  %229 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.130 = load volatile i64*, i64** %19, align 8
  %230 = load i64, i64* %.0..0..0.130, align 8
  %.neg240.neg = add i64 %228, 1
  %.neg241 = sub i64 %.neg240.neg, %229
  %231 = add i64 %.neg241, %230
  %.0..0..0.131 = load volatile i64*, i64** %19, align 8
  store i64 %231, i64* %.0..0..0.131, align 8
  %.0..0..0.153 = load volatile i32*, i32** %18, align 8
  %232 = load i32, i32* %.0..0..0.153, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.96 = load volatile i64*, i64** %21, align 8
  %234 = load i64, i64* %.0..0..0.96, align 8
  %235 = add i64 %234, %233
  %.0..0..0.97 = load volatile i64*, i64** %21, align 8
  store i64 %235, i64* %.0..0..0.97, align 8
  %.0..0..0.12 = load volatile i64*, i64** %30, align 8
  %236 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.154 = load volatile i32*, i32** %18, align 8
  %237 = load i32, i32* %.0..0..0.154, align 4
  %238 = xor i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = add i64 %236, %239
  %.0..0..0.114 = load volatile i64*, i64** %20, align 8
  %241 = load i64, i64* %.0..0..0.114, align 8
  %242 = add i64 %240, %241
  %.0..0..0.115 = load volatile i64*, i64** %20, align 8
  store i64 %242, i64* %.0..0..0.115, align 8
  br label %.backedge

243:                                              ; preds = %41
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1672313881, i32 -602671072
  br label %.backedge

253:                                              ; preds = %41
  %.0..0..0.155 = load volatile i32*, i32** %18, align 8
  %254 = load i32, i32* %.0..0..0.155, align 4
  %.neg239 = add i32 %254, 1
  %.0..0..0.156 = load volatile i32*, i32** %18, align 8
  store i32 %.neg239, i32* %.0..0..0.156, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1894951131, i32 -602671072
  br label %.backedge

264:                                              ; preds = %41
  br label %.backedge

265:                                              ; preds = %41
  %.0..0..0.58 = load volatile i64*, i64** %25, align 8
  %266 = load i64, i64* %.0..0..0.58, align 8
  %267 = trunc i64 %266 to i32
  %.0..0..0.160 = load volatile i32*, i32** %17, align 8
  store i32 %267, i32* %.0..0..0.160, align 4
  br label %.backedge

268:                                              ; preds = %41
  %.0..0..0.161 = load volatile i32*, i32** %17, align 8
  %269 = load i32, i32* %.0..0..0.161, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.13 = load volatile i64*, i64** %30, align 8
  %271 = load i64, i64* %.0..0..0.13, align 8
  %272 = add i64 %271, 1
  %.0..0..0.168 = load volatile i64*, i64** %16, align 8
  store i64 %272, i64* %.0..0..0.168, align 8
  %.0..0..0.46 = load volatile i64*, i64** %27, align 8
  %.0..0..0.169 = load volatile i64*, i64** %16, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.169, i64* dereferenceable(8) %.0..0..0.46)
  %274 = load i64, i64* %273, align 8
  %275 = icmp sgt i64 %274, %270
  %276 = select i1 %275, i32 1145199678, i32 -1706940861
  br label %.backedge

277:                                              ; preds = %41
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 807533729, i32 -202905386
  br label %.backedge

287:                                              ; preds = %41
  %.0..0..0.116 = load volatile i64*, i64** %20, align 8
  %288 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.98 = load volatile i64*, i64** %21, align 8
  %289 = load i64, i64* %.0..0..0.98, align 8
  %.0..0..0.132 = load volatile i64*, i64** %19, align 8
  %290 = load i64, i64* %.0..0..0.132, align 8
  %291 = add i64 %288, 1
  %292 = sub i64 %291, %289
  %293 = add i64 %292, %290
  %.0..0..0.133 = load volatile i64*, i64** %19, align 8
  store i64 %293, i64* %.0..0..0.133, align 8
  %.0..0..0.162 = load volatile i32*, i32** %17, align 8
  %294 = load i32, i32* %.0..0..0.162, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.99 = load volatile i64*, i64** %21, align 8
  %296 = load i64, i64* %.0..0..0.99, align 8
  %297 = add i64 %296, %295
  %.0..0..0.100 = load volatile i64*, i64** %21, align 8
  store i64 %297, i64* %.0..0..0.100, align 8
  %.0..0..0.14 = load volatile i64*, i64** %30, align 8
  %298 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.163 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.163, align 4
  %.0..0..0.117 = load volatile i64*, i64** %20, align 8
  %300 = load i64, i64* %.0..0..0.117, align 8
  %301 = xor i32 %299, -1
  %302 = sext i32 %301 to i64
  %303 = add i64 %298, %302
  %304 = add i64 %303, %300
  %.0..0..0.118 = load volatile i64*, i64** %20, align 8
  store i64 %304, i64* %.0..0..0.118, align 8
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1648684969, i32 -202905386
  br label %.backedge

314:                                              ; preds = %41
  br label %.backedge

315:                                              ; preds = %41
  %.0..0..0.164 = load volatile i32*, i32** %17, align 8
  %316 = load i32, i32* %.0..0..0.164, align 4
  %317 = add i32 %316, 1
  %.0..0..0.165 = load volatile i32*, i32** %17, align 8
  store i32 %317, i32* %.0..0..0.165, align 4
  br label %.backedge

318:                                              ; preds = %41
  %.0..0..0.53 = load volatile i64*, i64** %26, align 8
  %319 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.170 = load volatile i64*, i64** %15, align 8
  store i64 %319, i64* %.0..0..0.170, align 8
  %.0..0..0.15 = load volatile i64*, i64** %30, align 8
  %320 = load i64, i64* %.0..0..0.15, align 8
  %321 = add i64 %320, 1
  %.0..0..0.185 = load volatile i64*, i64** %13, align 8
  store i64 %321, i64* %.0..0..0.185, align 8
  %.0..0..0.47 = load volatile i64*, i64** %27, align 8
  %.0..0..0.186 = load volatile i64*, i64** %13, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.186, i64* dereferenceable(8) %.0..0..0.47)
  %323 = load i64, i64* %322, align 8
  %324 = trunc i64 %323 to i32
  %.0..0..0.177 = load volatile i32*, i32** %14, align 8
  store i32 %324, i32* %.0..0..0.177, align 4
  br label %.backedge

325:                                              ; preds = %41
  %.0..0..0.178 = load volatile i32*, i32** %14, align 8
  %326 = load i32, i32* %.0..0..0.178, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.16 = load volatile i64*, i64** %30, align 8
  %328 = load i64, i64* %.0..0..0.16, align 8
  %.not238 = icmp slt i64 %328, %327
  %329 = select i1 %.not238, i32 1676701250, i32 -470506056
  br label %.backedge

330:                                              ; preds = %41
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2022974862, i32 -497263913
  br label %.backedge

340:                                              ; preds = %41
  %.0..0..0.101 = load volatile i64*, i64** %21, align 8
  %341 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.171 = load volatile i64*, i64** %15, align 8
  %342 = load i64, i64* %.0..0..0.171, align 8
  %343 = add i64 %342, %341
  %.0..0..0.187 = load volatile i64*, i64** %12, align 8
  store i64 %343, i64* %.0..0..0.187, align 8
  %.0..0..0.119 = load volatile i64*, i64** %20, align 8
  %344 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.172 = load volatile i64*, i64** %15, align 8
  %345 = load i64, i64* %.0..0..0.172, align 8
  %346 = add i64 %345, %344
  %.0..0..0.200 = load volatile i64*, i64** %11, align 8
  store i64 %346, i64* %.0..0..0.200, align 8
  %.0..0..0.69 = load volatile i32*, i32** %22, align 8
  %347 = load i32, i32* %.0..0..0.69, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %.0..0..0.188 = load volatile i64*, i64** %12, align 8
  %351 = load i64, i64* %.0..0..0.188, align 8
  %352 = icmp sge i64 %350, %351
  store i1 %352, i1* %4, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1463668077, i32 -497263913
  br label %.backedge

362:                                              ; preds = %41
  %.0..0..0.222 = load volatile i1, i1* %4, align 1
  %363 = select i1 %.0..0..0.222, i32 -1023245940, i32 -814989297
  br label %.backedge

364:                                              ; preds = %41
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -2079181266, i32 1853524160
  br label %.backedge

374:                                              ; preds = %41
  %.0..0..0.70 = load volatile i32*, i32** %22, align 8
  %375 = load i32, i32* %.0..0..0.70, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %.0..0..0.201 = load volatile i64*, i64** %11, align 8
  %379 = load i64, i64* %.0..0..0.201, align 8
  %380 = icmp sle i64 %378, %379
  store i1 %380, i1* %3, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 2037851716, i32 1853524160
  br label %.backedge

390:                                              ; preds = %41
  %.0..0..0.223 = load volatile i1, i1* %3, align 1
  %391 = select i1 %.0..0..0.223, i32 591756122, i32 -814989297
  br label %.backedge

392:                                              ; preds = %41
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1546089194, i32 521164590
  br label %.backedge

402:                                              ; preds = %41
  %.0..0..0.202 = load volatile i64*, i64** %11, align 8
  %403 = load i64, i64* %.0..0..0.202, align 8
  %.0..0..0.71 = load volatile i32*, i32** %22, align 8
  %404 = load i32, i32* %.0..0..0.71, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %.0..0..0.189 = load volatile i64*, i64** %12, align 8
  %408 = load i64, i64* %.0..0..0.189, align 8
  %.0..0..0.72 = load volatile i32*, i32** %22, align 8
  %409 = load i32, i32* %.0..0..0.72, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %.0..0..0.134 = load volatile i64*, i64** %19, align 8
  %413 = load i64, i64* %.0..0..0.134, align 8
  %414 = add i64 %407, %403
  %415 = add i64 %408, %412
  %416 = sub i64 %414, %415
  %417 = add i64 %416, %413
  %.0..0..0.135 = load volatile i64*, i64** %19, align 8
  store i64 %417, i64* %.0..0..0.135, align 8
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1904603543, i32 521164590
  br label %.backedge

427:                                              ; preds = %41
  br label %.backedge

428:                                              ; preds = %41
  %.0..0..0.73 = load volatile i32*, i32** %22, align 8
  %429 = load i32, i32* %.0..0..0.73, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %.0..0..0.190 = load volatile i64*, i64** %12, align 8
  %433 = load i64, i64* %.0..0..0.190, align 8
  %.not237 = icmp sgt i64 %432, %433
  %434 = select i1 %.not237, i32 -2028235373, i32 -746803904
  br label %.backedge

435:                                              ; preds = %41
  %.0..0..0.74 = load volatile i32*, i32** %22, align 8
  %436 = load i32, i32* %.0..0..0.74, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %.0..0..0.203 = load volatile i64*, i64** %11, align 8
  %440 = load i64, i64* %.0..0..0.203, align 8
  %.not236 = icmp slt i64 %439, %440
  %441 = select i1 %.not236, i32 -2028235373, i32 -1636866103
  br label %.backedge

442:                                              ; preds = %41
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1564762492, i32 568334053
  br label %.backedge

452:                                              ; preds = %41
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -534144619, i32 568334053
  br label %.backedge

462:                                              ; preds = %41
  br label %.backedge

463:                                              ; preds = %41
  %.0..0..0.75 = load volatile i32*, i32** %22, align 8
  %464 = load i32, i32* %.0..0..0.75, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %.0..0..0.191 = load volatile i64*, i64** %12, align 8
  %468 = load i64, i64* %.0..0..0.191, align 8
  %.not = icmp sgt i64 %467, %468
  %469 = select i1 %.not, i32 355951850, i32 996015168
  br label %.backedge

470:                                              ; preds = %41
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1450975315, i32 -987685099
  br label %.backedge

480:                                              ; preds = %41
  %.0..0..0.204 = load volatile i64*, i64** %11, align 8
  %481 = load i64, i64* %.0..0..0.204, align 8
  %.0..0..0.76 = load volatile i32*, i32** %22, align 8
  %482 = load i32, i32* %.0..0..0.76, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, 1
  %.0..0..0.212 = load volatile i64*, i64** %10, align 8
  store i64 %486, i64* %.0..0..0.212, align 8
  %.0..0..0.192 = load volatile i64*, i64** %12, align 8
  %.0..0..0.213 = load volatile i64*, i64** %10, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.213, i64* dereferenceable(8) %.0..0..0.192)
  %488 = load i64, i64* %487, align 8
  %.0..0..0.136 = load volatile i64*, i64** %19, align 8
  %489 = load i64, i64* %.0..0..0.136, align 8
  %490 = add i64 %481, 1
  %491 = sub i64 %490, %488
  %492 = add i64 %491, %489
  %.0..0..0.137 = load volatile i64*, i64** %19, align 8
  store i64 %492, i64* %.0..0..0.137, align 8
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1641398664, i32 -987685099
  br label %.backedge

502:                                              ; preds = %41
  br label %.backedge

503:                                              ; preds = %41
  %.0..0..0.77 = load volatile i32*, i32** %22, align 8
  %504 = load i32, i32* %.0..0..0.77, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %507, -1
  %.0..0..0.216 = load volatile i64*, i64** %9, align 8
  store i64 %508, i64* %.0..0..0.216, align 8
  %.0..0..0.205 = load volatile i64*, i64** %11, align 8
  %.0..0..0.217 = load volatile i64*, i64** %9, align 8
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.217, i64* dereferenceable(8) %.0..0..0.205)
  %510 = load i64, i64* %509, align 8
  %.0..0..0.193 = load volatile i64*, i64** %12, align 8
  %511 = load i64, i64* %.0..0..0.193, align 8
  %.0..0..0.138 = load volatile i64*, i64** %19, align 8
  %512 = load i64, i64* %.0..0..0.138, align 8
  %513 = add i64 %510, 1
  %514 = sub i64 %513, %511
  %515 = add i64 %514, %512
  %.0..0..0.139 = load volatile i64*, i64** %19, align 8
  store i64 %515, i64* %.0..0..0.139, align 8
  br label %.backedge

516:                                              ; preds = %41
  br label %.backedge

517:                                              ; preds = %41
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 2022825276, i32 -1748985601
  br label %.backedge

527:                                              ; preds = %41
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -196071927, i32 -1748985601
  br label %.backedge

537:                                              ; preds = %41
  br label %.backedge

538:                                              ; preds = %41
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 135338129, i32 -1184945770
  br label %.backedge

548:                                              ; preds = %41
  %.0..0..0.194 = load volatile i64*, i64** %12, align 8
  %549 = load i64, i64* %.0..0..0.194, align 8
  %.0..0..0.78 = load volatile i32*, i32** %22, align 8
  %550 = load i32, i32* %.0..0..0.78, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %551
  store i64 %549, i64* %552, align 8
  %.0..0..0.206 = load volatile i64*, i64** %11, align 8
  %553 = load i64, i64* %.0..0..0.206, align 8
  %.0..0..0.79 = load volatile i32*, i32** %22, align 8
  %554 = load i32, i32* %.0..0..0.79, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %555
  store i64 %553, i64* %556, align 8
  %.0..0..0.179 = load volatile i32*, i32** %14, align 8
  %557 = load i32, i32* %.0..0..0.179, align 4
  %558 = sext i32 %557 to i64
  %.0..0..0.102 = load volatile i64*, i64** %21, align 8
  %559 = load i64, i64* %.0..0..0.102, align 8
  %560 = add i64 %559, %558
  %.0..0..0.103 = load volatile i64*, i64** %21, align 8
  store i64 %560, i64* %.0..0..0.103, align 8
  %.0..0..0.17 = load volatile i64*, i64** %30, align 8
  %561 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.180 = load volatile i32*, i32** %14, align 8
  %562 = load i32, i32* %.0..0..0.180, align 4
  %.0..0..0.120 = load volatile i64*, i64** %20, align 8
  %563 = load i64, i64* %.0..0..0.120, align 8
  %564 = xor i32 %562, -1
  %565 = sext i32 %564 to i64
  %.neg235 = add i64 %561, %565
  %566 = add i64 %.neg235, %563
  %.0..0..0.121 = load volatile i64*, i64** %20, align 8
  store i64 %566, i64* %.0..0..0.121, align 8
  %.0..0..0.80 = load volatile i32*, i32** %22, align 8
  %567 = load i32, i32* %.0..0..0.80, align 4
  %568 = add i32 %567, 1
  %.0..0..0.81 = load volatile i32*, i32** %22, align 8
  store i32 %568, i32* %.0..0..0.81, align 4
  %569 = sext i32 %568 to i64
  %.0..0..0.48 = load volatile i64*, i64** %27, align 8
  %570 = load i64, i64* %.0..0..0.48, align 8
  %571 = icmp sle i64 %570, %569
  store i1 %571, i1* %2, align 1
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -735520934, i32 -1184945770
  br label %.backedge

581:                                              ; preds = %41
  %.0..0..0.224 = load volatile i1, i1* %2, align 1
  %582 = select i1 %.0..0..0.224, i32 -1060306491, i32 -716424494
  br label %.backedge

583:                                              ; preds = %41
  %.0..0..0.82 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %.0..0..0.54 = load volatile i64*, i64** %26, align 8
  %584 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.173 = load volatile i64*, i64** %15, align 8
  %585 = load i64, i64* %.0..0..0.173, align 8
  %586 = add i64 %585, %584
  %.0..0..0.174 = load volatile i64*, i64** %15, align 8
  store i64 %586, i64* %.0..0..0.174, align 8
  br label %.backedge

587:                                              ; preds = %41
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 140786374, i32 -208846915
  br label %.backedge

597:                                              ; preds = %41
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 379333070, i32 -208846915
  br label %.backedge

607:                                              ; preds = %41
  br label %.backedge

608:                                              ; preds = %41
  %.0..0..0.181 = load volatile i32*, i32** %14, align 8
  %609 = load i32, i32* %.0..0..0.181, align 4
  %610 = add i32 %609, 1
  %.0..0..0.182 = load volatile i32*, i32** %14, align 8
  store i32 %610, i32* %.0..0..0.182, align 4
  br label %.backedge

611:                                              ; preds = %41
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 -1967569987, i32 -721019237
  br label %.backedge

621:                                              ; preds = %41
  %.0..0..0.140 = load volatile i64*, i64** %19, align 8
  %622 = load i64, i64* %.0..0..0.140, align 8
  %623 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %622)
  %.0..0..0.6 = load volatile i32*, i32** %31, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %624 = load i32, i32* @x, align 4
  %625 = load i32, i32* @y, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 1660879980, i32 -721019237
  br label %.backedge

633:                                              ; preds = %41
  br label %.backedge

634:                                              ; preds = %41
  %.0..0..0.7 = load volatile i32*, i32** %31, align 8
  %635 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %635

636:                                              ; preds = %41
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i64, align 8
  %640 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %637, i64* nonnull %638, i64* nonnull %639)
  br label %.backedge

641:                                              ; preds = %41
  %.0..0..0.40 = load volatile i64*, i64** %28, align 8
  br label %.backedge

642:                                              ; preds = %41
  %.0..0..0.30 = load volatile i64*, i64** %29, align 8
  br label %.backedge

643:                                              ; preds = %41
  %.0..0..0.41 = load volatile i64*, i64** %28, align 8
  %.0..0..0.31 = load volatile i64*, i64** %29, align 8
  %644 = load i64, i64* %.0..0..0.31, align 8
  %645 = call i64 @_ZSt3absx(i64 %644)
  %.0..0..0.42 = load volatile i64*, i64** %28, align 8
  %646 = load i64, i64* %.0..0..0.42, align 8
  %647 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %645, i64 %646)
  br label %.backedge

648:                                              ; preds = %41
  %.0..0..0.55 = load volatile i64*, i64** %26, align 8
  %.0..0..0.226 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.226, i64* %.0..0..0.55, align 8
  %.0..0..0.62 = load volatile i64*, i64** %24, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  %.0..0..0.18 = load volatile i64*, i64** %30, align 8
  %649 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.49 = load volatile i64*, i64** %27, align 8
  %650 = load i64, i64* %.0..0..0.49, align 8
  %651 = add i64 %649, 1
  %652 = sub i64 %651, %650
  %.0..0..0.66 = load volatile i64*, i64** %23, align 8
  store i64 %652, i64* %.0..0..0.66, align 8
  %.0..0..0.50 = load volatile i64*, i64** %27, align 8
  %.0..0..0.67 = load volatile i64*, i64** %23, align 8
  %653 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.63 = load volatile i64*, i64** %24, align 8
  %654 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %653)
  %655 = load i64, i64* %654, align 8
  %.0..0..0.59 = load volatile i64*, i64** %25, align 8
  store i64 %655, i64* %.0..0..0.59, align 8
  %.0..0..0.83 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %.0..0..0.104 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.104, align 8
  %.0..0..0.122 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.122, align 8
  %.0..0..0.141 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.141, align 8
  %.0..0..0.157 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.157, align 4
  br label %.backedge

656:                                              ; preds = %41
  %.0..0..0.158 = load volatile i32*, i32** %18, align 8
  %657 = load i32, i32* %.0..0..0.158, align 4
  %.neg233 = add i32 %657, 1
  %.0..0..0.159 = load volatile i32*, i32** %18, align 8
  store i32 %.neg233, i32* %.0..0..0.159, align 4
  br label %.backedge

658:                                              ; preds = %41
  %.0..0..0.123 = load volatile i64*, i64** %20, align 8
  %659 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.105 = load volatile i64*, i64** %21, align 8
  %660 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.142 = load volatile i64*, i64** %19, align 8
  %661 = load i64, i64* %.0..0..0.142, align 8
  %662 = add i64 %659, 1
  %663 = sub i64 %662, %660
  %664 = add i64 %663, %661
  %.0..0..0.143 = load volatile i64*, i64** %19, align 8
  store i64 %664, i64* %.0..0..0.143, align 8
  %.0..0..0.166 = load volatile i32*, i32** %17, align 8
  %665 = load i32, i32* %.0..0..0.166, align 4
  %666 = sext i32 %665 to i64
  %.0..0..0.106 = load volatile i64*, i64** %21, align 8
  %667 = load i64, i64* %.0..0..0.106, align 8
  %668 = add i64 %667, %666
  %.0..0..0.107 = load volatile i64*, i64** %21, align 8
  store i64 %668, i64* %.0..0..0.107, align 8
  %.0..0..0.19 = load volatile i64*, i64** %30, align 8
  %669 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.167 = load volatile i32*, i32** %17, align 8
  %670 = load i32, i32* %.0..0..0.167, align 4
  %671 = xor i32 %670, -1
  %672 = sext i32 %671 to i64
  %673 = add i64 %669, %672
  %.0..0..0.124 = load volatile i64*, i64** %20, align 8
  %674 = load i64, i64* %.0..0..0.124, align 8
  %675 = add i64 %673, %674
  %.0..0..0.125 = load volatile i64*, i64** %20, align 8
  store i64 %675, i64* %.0..0..0.125, align 8
  br label %.backedge

676:                                              ; preds = %41
  %.0..0..0.108 = load volatile i64*, i64** %21, align 8
  %677 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.175 = load volatile i64*, i64** %15, align 8
  %678 = load i64, i64* %.0..0..0.175, align 8
  %679 = add i64 %678, %677
  %.0..0..0.195 = load volatile i64*, i64** %12, align 8
  store i64 %679, i64* %.0..0..0.195, align 8
  %.0..0..0.126 = load volatile i64*, i64** %20, align 8
  %680 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.176 = load volatile i64*, i64** %15, align 8
  %681 = load i64, i64* %.0..0..0.176, align 8
  %682 = add i64 %681, %680
  %.0..0..0.207 = load volatile i64*, i64** %11, align 8
  store i64 %682, i64* %.0..0..0.207, align 8
  %.0..0..0.84 = load volatile i32*, i32** %22, align 8
  %.0..0..0.196 = load volatile i64*, i64** %12, align 8
  br label %.backedge

683:                                              ; preds = %41
  %.0..0..0.85 = load volatile i32*, i32** %22, align 8
  %.0..0..0.208 = load volatile i64*, i64** %11, align 8
  br label %.backedge

684:                                              ; preds = %41
  %.0..0..0.209 = load volatile i64*, i64** %11, align 8
  %685 = load i64, i64* %.0..0..0.209, align 8
  %.0..0..0.86 = load volatile i32*, i32** %22, align 8
  %686 = load i32, i32* %.0..0..0.86, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = add i64 %689, %685
  %.0..0..0.197 = load volatile i64*, i64** %12, align 8
  %691 = load i64, i64* %.0..0..0.197, align 8
  %.0..0..0.87 = load volatile i32*, i32** %22, align 8
  %692 = load i32, i32* %.0..0..0.87, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %.0..0..0.144 = load volatile i64*, i64** %19, align 8
  %696 = load i64, i64* %.0..0..0.144, align 8
  %697 = add i64 %691, %695
  %698 = sub i64 %690, %697
  %.neg232 = add i64 %698, %696
  %.0..0..0.145 = load volatile i64*, i64** %19, align 8
  store i64 %.neg232, i64* %.0..0..0.145, align 8
  br label %.backedge

699:                                              ; preds = %41
  br label %.backedge

700:                                              ; preds = %41
  %.0..0..0.210 = load volatile i64*, i64** %11, align 8
  %701 = load i64, i64* %.0..0..0.210, align 8
  %.0..0..0.88 = load volatile i32*, i32** %22, align 8
  %702 = load i32, i32* %.0..0..0.88, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, 1
  %.0..0..0.214 = load volatile i64*, i64** %10, align 8
  store i64 %706, i64* %.0..0..0.214, align 8
  %.0..0..0.198 = load volatile i64*, i64** %12, align 8
  %.0..0..0.215 = load volatile i64*, i64** %10, align 8
  %707 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.215, i64* dereferenceable(8) %.0..0..0.198)
  %708 = load i64, i64* %707, align 8
  %.0..0..0.146 = load volatile i64*, i64** %19, align 8
  %709 = load i64, i64* %.0..0..0.146, align 8
  %710 = add i64 %701, 1
  %711 = sub i64 %710, %708
  %.neg = add i64 %711, %709
  %.0..0..0.147 = load volatile i64*, i64** %19, align 8
  store i64 %.neg, i64* %.0..0..0.147, align 8
  br label %.backedge

712:                                              ; preds = %41
  br label %.backedge

713:                                              ; preds = %41
  %.0..0..0.199 = load volatile i64*, i64** %12, align 8
  %714 = load i64, i64* %.0..0..0.199, align 8
  %.0..0..0.89 = load volatile i32*, i32** %22, align 8
  %715 = load i32, i32* %.0..0..0.89, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %716
  store i64 %714, i64* %717, align 8
  %.0..0..0.211 = load volatile i64*, i64** %11, align 8
  %718 = load i64, i64* %.0..0..0.211, align 8
  %.0..0..0.90 = load volatile i32*, i32** %22, align 8
  %719 = load i32, i32* %.0..0..0.90, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %720
  store i64 %718, i64* %721, align 8
  %.0..0..0.183 = load volatile i32*, i32** %14, align 8
  %722 = load i32, i32* %.0..0..0.183, align 4
  %723 = sext i32 %722 to i64
  %.0..0..0.109 = load volatile i64*, i64** %21, align 8
  %724 = load i64, i64* %.0..0..0.109, align 8
  %725 = add i64 %724, %723
  %.0..0..0.110 = load volatile i64*, i64** %21, align 8
  store i64 %725, i64* %.0..0..0.110, align 8
  %.0..0..0.20 = load volatile i64*, i64** %30, align 8
  %726 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.184 = load volatile i32*, i32** %14, align 8
  %727 = load i32, i32* %.0..0..0.184, align 4
  %.0..0..0.127 = load volatile i64*, i64** %20, align 8
  %728 = load i64, i64* %.0..0..0.127, align 8
  %729 = xor i32 %727, -1
  %730 = sext i32 %729 to i64
  %731 = add i64 %726, %730
  %732 = add i64 %731, %728
  %.0..0..0.128 = load volatile i64*, i64** %20, align 8
  store i64 %732, i64* %.0..0..0.128, align 8
  %.0..0..0.91 = load volatile i32*, i32** %22, align 8
  %733 = load i32, i32* %.0..0..0.91, align 4
  %734 = add i32 %733, 1
  %.0..0..0.92 = load volatile i32*, i32** %22, align 8
  store i32 %734, i32* %.0..0..0.92, align 4
  %.0..0..0.51 = load volatile i64*, i64** %27, align 8
  br label %.backedge

735:                                              ; preds = %41
  br label %.backedge

736:                                              ; preds = %41
  %.0..0..0.148 = load volatile i64*, i64** %19, align 8
  %737 = load i64, i64* %.0..0..0.148, align 8
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %737)
  %.0..0..0.8 = load volatile i32*, i32** %31, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i64 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i64 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %3 = select i1 %.not, i32 1835636658, i32 858112408
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -1161830707, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 -1161830707, label %.outer11
    i32 858112408, label %5
    i32 1835636658, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #2 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 827310912, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 827310912, label %17
    i32 -23475634, label %20
    i32 -153178459, label %38
    i32 -739264140, label %40
    i32 672946458, label %42
    i32 -69975093, label %44
    i32 -1804027187, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -23475634, i32 -1804027187
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -153178459, i32 -1804027187
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -739264140, i32 672946458
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -69975093, %40 ], [ -69975093, %42 ], [ -23475634, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 333594043, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 333594043, label %17
    i32 202328639, label %20
    i32 -389870821, label %38
    i32 142179162, label %40
    i32 -1809802456, label %42
    i32 -848721312, label %52
    i32 804645944, label %63
    i32 -1039110441, label %64
    i32 -1025928807, label %66
    i32 1473895465, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -848721312, %67 ], [ 202328639, %66 ], [ -1039110441, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1039110441, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 202328639, i32 -1025928807
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -389870821, i32 -1025928807
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 142179162, i32 -1809802456
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -848721312, i32 1473895465
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 804645944, i32 1473895465
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
