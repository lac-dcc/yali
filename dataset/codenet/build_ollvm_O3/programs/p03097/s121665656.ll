; ModuleID = 'build_ollvm/programs/p03097/s121665656.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5transii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sub i32 %3, %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 944908444, i32 2143236568
  %15 = select i1 %13, i32 -1909507193, i32 2143236568
  br label %16

16:                                               ; preds = %.backedge, %2
  %.025 = phi i32 [ 0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %5, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1544951252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1544951252, label %17
    i32 1043082205, label %20
    i32 -273146057, label %24
    i32 -698283626, label %29
    i32 580800161, label %36
    i32 511508831, label %37
    i32 -1909507193, label %38
    i32 944908444, label %40
    i32 -135159491, label %41
    i32 2143236568, label %42
  ]

.backedge:                                        ; preds = %16, %42, %40, %38, %37, %36, %29, %24, %20, %17
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %34, %29 ], [ %28, %24 ], [ %.025, %20 ], [ %.025, %17 ]
  %.023.be = phi i32 [ %.023, %16 ], [ %.neg, %42 ], [ %.023, %40 ], [ %39, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %29 ], [ %.023, %24 ], [ %.023, %20 ], [ %.023, %17 ]
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %35, %29 ], [ %.021, %24 ], [ %.021, %20 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %29 ], [ %.neg27, %24 ], [ %.019, %20 ], [ %.019, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1909507193, %42 ], [ 1544951252, %40 ], [ %14, %38 ], [ %15, %37 ], [ 511508831, %36 ], [ 580800161, %29 ], [ 580800161, %24 ], [ %23, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.023, %3
  %19 = select i1 %18, i32 1043082205, i32 -135159491
  br label %.backedge

20:                                               ; preds = %16
  %21 = shl nuw i32 1, %.023
  %22 = and i32 %21, %1
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, i32 -698283626, i32 -273146057
  br label %.backedge

24:                                               ; preds = %16
  %25 = shl nuw i32 1, %.019
  %.demorgan = and i32 %25, %0
  %26 = ashr i32 %.demorgan, %.019
  %27 = shl i32 %26, %.023
  %28 = or i32 %27, %.025
  %.neg27 = add i32 %.019, 1
  br label %.backedge

29:                                               ; preds = %16
  %30 = shl nuw i32 1, %.021
  %31 = and i32 %30, %0
  %32 = ashr i32 %31, %.021
  %33 = shl i32 %32, %.023
  %34 = or i32 %33, %.025
  %35 = add i32 %.021, 1
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i32 %.023, 1
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  ret i32 %.025

42:                                               ; preds = %16
  %.neg = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2124657821, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2124657821, label %32
    i32 -190444678, label %35
    i32 -1279923353, label %67
    i32 113923656, label %69
    i32 -2029835974, label %79
    i32 -1155041653, label %90
    i32 -1655010569, label %91
    i32 1496873080, label %93
    i32 -4032856, label %101
    i32 -183914363, label %104
    i32 -941321560, label %114
    i32 1870555533, label %126
    i32 -1264384892, label %128
    i32 223321008, label %138
    i32 533239128, label %158
    i32 -2015395704, label %159
    i32 1388012813, label %169
    i32 -627670795, label %183
    i32 -1655914681, label %184
    i32 -1651915808, label %185
    i32 -774231986, label %189
    i32 -1343926897, label %199
    i32 873489932, label %209
    i32 -924885049, label %210
    i32 -359221720, label %216
    i32 -932821202, label %226
    i32 -1948703941, label %238
    i32 -1071651352, label %239
    i32 347867204, label %242
    i32 1811391858, label %253
    i32 2097139719, label %263
    i32 589213714, label %276
    i32 -199562031, label %277
    i32 -1285023902, label %284
    i32 974528107, label %287
    i32 -610266918, label %297
    i32 -301143264, label %315
    i32 411717636, label %317
    i32 174446722, label %327
    i32 26036639, label %347
    i32 -1727127718, label %348
    i32 451351098, label %358
    i32 703526755, label %370
    i32 399017419, label %371
    i32 281860248, label %372
    i32 -1389844255, label %382
    i32 1753264105, label %394
    i32 911281161, label %395
    i32 -883260081, label %396
    i32 -855574636, label %406
    i32 -2105225861, label %419
    i32 -1851703644, label %421
    i32 1022837657, label %428
    i32 -414937517, label %432
    i32 -1221605536, label %433
    i32 -312113452, label %437
    i32 1463775435, label %447
    i32 -746891833, label %457
    i32 -1362034789, label %458
    i32 -1751540747, label %464
    i32 1323033066, label %468
    i32 -193185360, label %478
    i32 1662059537, label %492
    i32 -818414535, label %493
    i32 -148773608, label %503
    i32 2109080307, label %515
    i32 1714834940, label %517
    i32 -1346967349, label %536
    i32 -1971102433, label %538
    i32 -2127836919, label %539
    i32 -1363868421, label %540
    i32 -787163832, label %548
    i32 -986038567, label %558
    i32 2108508299, label %584
    i32 1117730860, label %585
    i32 1788357776, label %588
    i32 252882051, label %589
    i32 1070818319, label %599
    i32 -405168133, label %609
    i32 -1580648907, label %610
    i32 208136822, label %620
    i32 311565978, label %632
    i32 -1327949705, label %633
    i32 -512829672, label %634
    i32 -2095375217, label %644
    i32 1785151976, label %658
    i32 -2082299703, label %660
    i32 1729633976, label %680
    i32 -457650451, label %683
    i32 -1827069410, label %685
    i32 -809743702, label %691
    i32 490266813, label %693
    i32 365372791, label %694
    i32 1911825698, label %705
    i32 -2088514617, label %709
    i32 -935301142, label %710
    i32 1442529007, label %713
    i32 1878073679, label %718
    i32 -192306299, label %719
    i32 -26456056, label %731
    i32 21772937, label %734
    i32 1489490309, label %736
    i32 530801252, label %737
    i32 -1970505992, label %738
    i32 602242508, label %743
    i32 -1866185031, label %744
    i32 -1517308631, label %762
    i32 -948317609, label %763
    i32 924190176, label %766
  ]

.backedge:                                        ; preds = %31, %766, %763, %762, %744, %743, %738, %737, %736, %734, %731, %719, %718, %713, %710, %709, %705, %694, %693, %691, %685, %680, %660, %658, %644, %634, %633, %632, %620, %610, %609, %599, %589, %588, %585, %584, %558, %548, %540, %539, %538, %536, %517, %515, %503, %493, %492, %478, %468, %464, %458, %457, %447, %437, %433, %432, %428, %421, %419, %406, %396, %395, %394, %382, %372, %371, %370, %358, %348, %347, %327, %317, %315, %297, %287, %284, %277, %276, %263, %253, %242, %239, %238, %226, %216, %210, %209, %199, %189, %185, %184, %183, %169, %159, %158, %138, %128, %126, %114, %104, %101, %93, %91, %90, %79, %69, %67, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -2095375217, %766 ], [ 208136822, %763 ], [ 1070818319, %762 ], [ -986038567, %744 ], [ -148773608, %743 ], [ -193185360, %738 ], [ 1463775435, %737 ], [ -855574636, %736 ], [ -1389844255, %734 ], [ 451351098, %731 ], [ 174446722, %719 ], [ -610266918, %718 ], [ 2097139719, %713 ], [ -932821202, %710 ], [ -1343926897, %709 ], [ 1388012813, %705 ], [ 223321008, %694 ], [ -941321560, %693 ], [ -2029835974, %691 ], [ -190444678, %685 ], [ -512829672, %680 ], [ 1729633976, %660 ], [ %659, %658 ], [ %657, %644 ], [ %643, %634 ], [ -512829672, %633 ], [ -1362034789, %632 ], [ %631, %620 ], [ %619, %610 ], [ -1580648907, %609 ], [ %608, %599 ], [ %598, %589 ], [ 252882051, %588 ], [ -1363868421, %585 ], [ 1117730860, %584 ], [ %583, %558 ], [ %557, %548 ], [ %547, %540 ], [ -1363868421, %539 ], [ 252882051, %538 ], [ -818414535, %536 ], [ -1346967349, %517 ], [ %516, %515 ], [ %514, %503 ], [ %502, %493 ], [ -818414535, %492 ], [ %491, %478 ], [ %477, %468 ], [ %467, %464 ], [ %463, %458 ], [ -1362034789, %457 ], [ %456, %447 ], [ %446, %437 ], [ -924885049, %433 ], [ -1221605536, %432 ], [ -883260081, %428 ], [ 1022837657, %421 ], [ %420, %419 ], [ %418, %406 ], [ %405, %396 ], [ -883260081, %395 ], [ -1285023902, %394 ], [ %393, %382 ], [ %381, %372 ], [ 281860248, %371 ], [ 399017419, %370 ], [ %369, %358 ], [ %357, %348 ], [ 399017419, %347 ], [ %346, %327 ], [ %326, %317 ], [ %316, %315 ], [ %314, %297 ], [ %296, %287 ], [ %286, %284 ], [ -1285023902, %277 ], [ -1071651352, %276 ], [ %275, %263 ], [ %262, %253 ], [ 1811391858, %242 ], [ %241, %239 ], [ -1071651352, %238 ], [ %237, %226 ], [ %225, %216 ], [ %215, %210 ], [ -924885049, %209 ], [ %208, %199 ], [ %198, %189 ], [ 1496873080, %185 ], [ -1651915808, %184 ], [ -183914363, %183 ], [ %182, %169 ], [ %168, %159 ], [ -2015395704, %158 ], [ %157, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -183914363, %101 ], [ %100, %93 ], [ 1496873080, %91 ], [ -457650451, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -190444678, i32 -1827069410
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = xor i32 %53, %52
  %55 = call i32 @llvm.ctpop.i32(i32 %54), !range !1
  store i32 %55, i32* @m, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1279923353, i32 -1827069410
  br label %.backedge

67:                                               ; preds = %31
  %.0..0..0.136 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.136, i32 113923656, i32 -1655010569
  br label %.backedge

69:                                               ; preds = %31
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2029835974, i32 -809743702
  br label %.backedge

79:                                               ; preds = %31
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1155041653, i32 -809743702
  br label %.backedge

90:                                               ; preds = %31
  br label %.backedge

91:                                               ; preds = %31
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

93:                                               ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* @m, align 4
  %97 = sub i32 %95, %96
  %98 = shl nuw i32 1, %97
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -4032856, i32 -774231986
  br label %.backedge

101:                                              ; preds = %31
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  store i32 %102, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  store i32 %103, i32* %.0..0..0.24, align 4
  br label %.backedge

104:                                              ; preds = %31
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -941321560, i32 490266813
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %5, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1870555533, i32 490266813
  br label %.backedge

126:                                              ; preds = %31
  %.0..0..0.137 = load volatile i1, i1* %5, align 1
  %127 = select i1 %.0..0..0.137, i32 -1264384892, i32 -1655914681
  br label %.backedge

128:                                              ; preds = %31
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 223321008, i32 365372791
  br label %.backedge

138:                                              ; preds = %31
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %144 = load i32, i32* %.0..0..0.10, align 4
  %145 = add i32 %144, %143
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 533239128, i32 365372791
  br label %.backedge

158:                                              ; preds = %31
  br label %.backedge

159:                                              ; preds = %31
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1388012813, i32 1911825698
  br label %.backedge

169:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %171 = add i32 %170, -1
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  store i32 %171, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %173 = add i32 %172, 1
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 %173, i32* %.0..0..0.27, align 4
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -627670795, i32 1911825698
  br label %.backedge

183:                                              ; preds = %31
  br label %.backedge

184:                                              ; preds = %31
  br label %.backedge

185:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %186 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %187 = load i32, i32* %.0..0..0.12, align 4
  %188 = add i32 %187, %186
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  store i32 %188, i32* %.0..0..0.13, align 4
  br label %.backedge

189:                                              ; preds = %31
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1343926897, i32 -2088514617
  br label %.backedge

199:                                              ; preds = %31
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  store i32 2, i32* %.0..0..0.31, align 4
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 873489932, i32 -2088514617
  br label %.backedge

209:                                              ; preds = %31
  br label %.backedge

210:                                              ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %211 = load i32, i32* %.0..0..0.32, align 4
  %212 = load i32, i32* @m, align 4
  %213 = shl nuw i32 1, %212
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 -359221720, i32 -312113452
  br label %.backedge

216:                                              ; preds = %31
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -932821202, i32 -935301142
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %227 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  store i32 %227, i32* %.0..0..0.53, align 4
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %228, i32* %.0..0..0.61, align 4
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1948703941, i32 -935301142
  br label %.backedge

238:                                              ; preds = %31
  br label %.backedge

239:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %240 = load i32, i32* %.0..0..0.54, align 4
  %.not149 = icmp eq i32 %240, 0
  %241 = select i1 %.not149, i32 -199562031, i32 347867204
  br label %.backedge

242:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %243 = load i32, i32* %.0..0..0.55, align 4
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %248 = load i32, i32* %.0..0..0.35, align 4
  %249 = add i32 %248, %247
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %250 = load i32, i32* %.0..0..0.62, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %.backedge

253:                                              ; preds = %31
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2097139719, i32 1442529007
  br label %.backedge

263:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %264 = load i32, i32* %.0..0..0.56, align 4
  %.neg148 = add i32 %264, -1
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  store i32 %.neg148, i32* %.0..0..0.57, align 4
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %265 = load i32, i32* %.0..0..0.63, align 4
  %266 = add i32 %265, 1
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  store i32 %266, i32* %.0..0..0.64, align 4
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 589213714, i32 1442529007
  br label %.backedge

276:                                              ; preds = %31
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %278 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %279 = load i32, i32* %.0..0..0.37, align 4
  %280 = add i32 %279, %278
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  store i32 %280, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %281 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 %281, i32* %.0..0..0.68, align 4
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %282 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  store i32 %282, i32* %.0..0..0.75, align 4
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %283 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  store i32 %283, i32* %.0..0..0.87, align 4
  br label %.backedge

284:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %285 = load i32, i32* %.0..0..0.88, align 4
  %.not147 = icmp eq i32 %285, 0
  %286 = select i1 %.not147, i32 911281161, i32 974528107
  br label %.backedge

287:                                              ; preds = %31
  %288 = load i32, i32* @x.7, align 4
  %289 = load i32, i32* @y.8, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -610266918, i32 1878073679
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %298 = load i32, i32* %.0..0..0.89, align 4
  %299 = add i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.76, align 4
  %304 = add i32 %303, -1
  %305 = icmp ne i32 %302, %304
  store i1 %305, i1* %4, align 1
  %306 = load i32, i32* @x.7, align 4
  %307 = load i32, i32* @y.8, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -301143264, i32 1878073679
  br label %.backedge

315:                                              ; preds = %31
  %.0..0..0.138 = load volatile i1, i1* %4, align 1
  %316 = select i1 %.0..0..0.138, i32 411717636, i32 -1727127718
  br label %.backedge

317:                                              ; preds = %31
  %318 = load i32, i32* @x.7, align 4
  %319 = load i32, i32* @y.8, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 174446722, i32 -192306299
  br label %.backedge

327:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.90, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %333 = load i32, i32* %.0..0..0.42, align 4
  %334 = add i32 %333, %332
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %335 = load i32, i32* %.0..0..0.69, align 4
  %.neg146 = add i32 %335, 1
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 %.neg146, i32* %.0..0..0.70, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 26036639, i32 -192306299
  br label %.backedge

347:                                              ; preds = %31
  br label %.backedge

348:                                              ; preds = %31
  %349 = load i32, i32* @x.7, align 4
  %350 = load i32, i32* @y.8, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 451351098, i32 -26456056
  br label %.backedge

358:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %359 = load i32, i32* %.0..0..0.77, align 4
  %360 = sdiv i32 %359, 2
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 %360, i32* %.0..0..0.78, align 4
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 703526755, i32 -26456056
  br label %.backedge

370:                                              ; preds = %31
  br label %.backedge

371:                                              ; preds = %31
  br label %.backedge

372:                                              ; preds = %31
  %373 = load i32, i32* @x.7, align 4
  %374 = load i32, i32* @y.8, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1389844255, i32 21772937
  br label %.backedge

382:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %383 = load i32, i32* %.0..0..0.91, align 4
  %384 = add i32 %383, -1
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  store i32 %384, i32* %.0..0..0.92, align 4
  %385 = load i32, i32* @x.7, align 4
  %386 = load i32, i32* @y.8, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1753264105, i32 21772937
  br label %.backedge

394:                                              ; preds = %31
  br label %.backedge

395:                                              ; preds = %31
  br label %.backedge

396:                                              ; preds = %31
  %397 = load i32, i32* @x.7, align 4
  %398 = load i32, i32* @y.8, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -855574636, i32 1489490309
  br label %.backedge

406:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %407 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %408 = load i32, i32* %.0..0..0.43, align 4
  %409 = icmp slt i32 %407, %408
  store i1 %409, i1* %3, align 1
  %410 = load i32, i32* @x.7, align 4
  %411 = load i32, i32* @y.8, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -2105225861, i32 1489490309
  br label %.backedge

419:                                              ; preds = %31
  %.0..0..0.139 = load volatile i1, i1* %3, align 1
  %420 = select i1 %.0..0..0.139, i32 -1851703644, i32 -414937517
  br label %.backedge

421:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %422 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %423 = load i32, i32* %.0..0..0.44, align 4
  %424 = add i32 %423, %422
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %425 = load i32, i32* %.0..0..0.71, align 4
  %.neg145 = add i32 %425, 1
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 %.neg145, i32* %.0..0..0.72, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %429 = load i32, i32* %.0..0..0.81, align 4
  %430 = shl nsw i32 %429, 1
  %431 = or i32 %430, 1
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  store i32 %431, i32* %.0..0..0.82, align 4
  br label %.backedge

432:                                              ; preds = %31
  br label %.backedge

433:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %434 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %435 = load i32, i32* %.0..0..0.46, align 4
  %436 = add i32 %435, %434
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  store i32 %436, i32* %.0..0..0.47, align 4
  br label %.backedge

437:                                              ; preds = %31
  %438 = load i32, i32* @x.7, align 4
  %439 = load i32, i32* @y.8, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1463775435, i32 530801252
  br label %.backedge

447:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.108, align 4
  %448 = load i32, i32* @x.7, align 4
  %449 = load i32, i32* @y.8, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -746891833, i32 530801252
  br label %.backedge

457:                                              ; preds = %31
  br label %.backedge

458:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %459 = load i32, i32* %.0..0..0.98, align 4
  %460 = load i32, i32* @m, align 4
  %461 = shl nuw i32 1, %460
  %462 = icmp slt i32 %459, %461
  %463 = select i1 %462, i32 -1751540747, i32 -1327949705
  br label %.backedge

464:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %465 = load i32, i32* %.0..0..0.99, align 4
  %466 = and i32 %465, 1
  %.not = icmp eq i32 %466, 0
  %467 = select i1 %.not, i32 -2127836919, i32 1323033066
  br label %.backedge

468:                                              ; preds = %31
  %469 = load i32, i32* @x.7, align 4
  %470 = load i32, i32* @y.8, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -193185360, i32 -1970505992
  br label %.backedge

478:                                              ; preds = %31
  %479 = load i32, i32* @n, align 4
  %480 = load i32, i32* @m, align 4
  %481 = sub i32 %479, %480
  %482 = shl nuw i32 1, %481
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  store i32 %482, i32* %.0..0..0.116, align 4
  %483 = load i32, i32* @x.7, align 4
  %484 = load i32, i32* @y.8, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1662059537, i32 -1970505992
  br label %.backedge

492:                                              ; preds = %31
  br label %.backedge

493:                                              ; preds = %31
  %494 = load i32, i32* @x.7, align 4
  %495 = load i32, i32* @y.8, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -148773608, i32 602242508
  br label %.backedge

503:                                              ; preds = %31
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  %504 = load i32, i32* %.0..0..0.117, align 4
  %505 = icmp ne i32 %504, 0
  store i1 %505, i1* %2, align 1
  %506 = load i32, i32* @x.7, align 4
  %507 = load i32, i32* @y.8, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 2109080307, i32 602242508
  br label %.backedge

515:                                              ; preds = %31
  %.0..0..0.140 = load volatile i1, i1* %2, align 1
  %516 = select i1 %.0..0..0.140, i32 1714834940, i32 -1971102433
  br label %.backedge

517:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %518 = load i32, i32* %.0..0..0.100, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* @n, align 4
  %523 = load i32, i32* @m, align 4
  %524 = sub i32 %522, %523
  %525 = shl i32 %521, %524
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  %526 = load i32, i32* %.0..0..0.118, align 4
  %527 = add i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = or i32 %530, %525
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %532 = load i32, i32* %.0..0..0.109, align 4
  %533 = add i32 %532, 1
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  store i32 %533, i32* %.0..0..0.110, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %534
  store i32 %531, i32* %535, align 4
  br label %.backedge

536:                                              ; preds = %31
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %537 = load i32, i32* %.0..0..0.119, align 4
  %.neg144 = add i32 %537, -1
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  store i32 %.neg144, i32* %.0..0..0.120, align 4
  br label %.backedge

538:                                              ; preds = %31
  br label %.backedge

539:                                              ; preds = %31
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.123, align 4
  br label %.backedge

540:                                              ; preds = %31
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  %541 = load i32, i32* %.0..0..0.124, align 4
  %542 = load i32, i32* @n, align 4
  %543 = load i32, i32* @m, align 4
  %544 = sub i32 %542, %543
  %545 = shl nuw i32 1, %544
  %546 = icmp slt i32 %541, %545
  %547 = select i1 %546, i32 -787163832, i32 1788357776
  br label %.backedge

548:                                              ; preds = %31
  %549 = load i32, i32* @x.7, align 4
  %550 = load i32, i32* @y.8, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -986038567, i32 -1866185031
  br label %.backedge

558:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %559 = load i32, i32* %.0..0..0.101, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* @n, align 4
  %564 = load i32, i32* @m, align 4
  %565 = sub i32 %563, %564
  %566 = shl i32 %562, %565
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %567 = load i32, i32* %.0..0..0.125, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = or i32 %570, %566
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %572 = load i32, i32* %.0..0..0.111, align 4
  %.neg143 = add i32 %572, 1
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  store i32 %.neg143, i32* %.0..0..0.112, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %573
  store i32 %571, i32* %574, align 4
  %575 = load i32, i32* @x.7, align 4
  %576 = load i32, i32* @y.8, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 2108508299, i32 -1866185031
  br label %.backedge

584:                                              ; preds = %31
  br label %.backedge

585:                                              ; preds = %31
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  %586 = load i32, i32* %.0..0..0.126, align 4
  %587 = add i32 %586, 1
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  store i32 %587, i32* %.0..0..0.127, align 4
  br label %.backedge

588:                                              ; preds = %31
  br label %.backedge

589:                                              ; preds = %31
  %590 = load i32, i32* @x.7, align 4
  %591 = load i32, i32* @y.8, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 1070818319, i32 -1517308631
  br label %.backedge

599:                                              ; preds = %31
  %600 = load i32, i32* @x.7, align 4
  %601 = load i32, i32* @y.8, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -405168133, i32 -1517308631
  br label %.backedge

609:                                              ; preds = %31
  br label %.backedge

610:                                              ; preds = %31
  %611 = load i32, i32* @x.7, align 4
  %612 = load i32, i32* @y.8, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 208136822, i32 -948317609
  br label %.backedge

620:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %621 = load i32, i32* %.0..0..0.102, align 4
  %622 = add i32 %621, 1
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  store i32 %622, i32* %.0..0..0.103, align 4
  %623 = load i32, i32* @x.7, align 4
  %624 = load i32, i32* @y.8, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  %631 = select i1 %630, i32 311565978, i32 -948317609
  br label %.backedge

632:                                              ; preds = %31
  br label %.backedge

633:                                              ; preds = %31
  %.0..0..0.129 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.129, align 4
  br label %.backedge

634:                                              ; preds = %31
  %635 = load i32, i32* @x.7, align 4
  %636 = load i32, i32* @y.8, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 -2095375217, i32 924190176
  br label %.backedge

644:                                              ; preds = %31
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  %645 = load i32, i32* %.0..0..0.130, align 4
  %646 = load i32, i32* @n, align 4
  %647 = shl nuw i32 1, %646
  %648 = icmp slt i32 %645, %647
  store i1 %648, i1* %1, align 1
  %649 = load i32, i32* @x.7, align 4
  %650 = load i32, i32* @y.8, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 1785151976, i32 924190176
  br label %.backedge

658:                                              ; preds = %31
  %.0..0..0.141 = load volatile i1, i1* %1, align 1
  %659 = select i1 %.0..0..0.141, i32 -2082299703, i32 -457650451
  br label %.backedge

660:                                              ; preds = %31
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  %661 = load i32, i32* %.0..0..0.131, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* @a, align 4
  %666 = load i32, i32* @b, align 4
  %667 = xor i32 %666, %665
  %668 = call i32 @_Z5transii(i32 %664, i32 %667)
  %669 = xor i32 %668, %665
  %.0..0..0.132 = load volatile i32*, i32** %7, align 8
  %670 = load i32, i32* %.0..0..0.132, align 4
  %671 = add i32 %670, 1
  %672 = load i32, i32* @n, align 4
  %673 = shl nuw i32 1, %672
  %674 = icmp eq i32 %671, %673
  %675 = zext i1 %674 to i64
  %676 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %669, i32 %678)
  br label %.backedge

680:                                              ; preds = %31
  %.0..0..0.133 = load volatile i32*, i32** %7, align 8
  %681 = load i32, i32* %.0..0..0.133, align 4
  %682 = add i32 %681, 1
  %.0..0..0.134 = load volatile i32*, i32** %7, align 8
  store i32 %682, i32* %.0..0..0.134, align 4
  br label %.backedge

683:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %684 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %684

685:                                              ; preds = %31
  %686 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %687 = load i32, i32* @a, align 4
  %688 = load i32, i32* @b, align 4
  %689 = xor i32 %688, %687
  %690 = call i32 @llvm.ctpop.i32(i32 %689), !range !1
  store i32 %690, i32* @m, align 4
  br label %.backedge

691:                                              ; preds = %31
  %692 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

693:                                              ; preds = %31
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  br label %.backedge

694:                                              ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %695 = load i32, i32* %.0..0..0.21, align 4
  %696 = add i32 %695, -1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %700 = load i32, i32* %.0..0..0.14, align 4
  %701 = add i32 %700, %699
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %702 = load i32, i32* %.0..0..0.28, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %703
  store i32 %701, i32* %704, align 4
  br label %.backedge

705:                                              ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %706 = load i32, i32* %.0..0..0.22, align 4
  %707 = add i32 %706, -1
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  store i32 %707, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %708 = load i32, i32* %.0..0..0.29, align 4
  %.neg142 = add i32 %708, 1
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  store i32 %.neg142, i32* %.0..0..0.30, align 4
  br label %.backedge

709:                                              ; preds = %31
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  br label %.backedge

710:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %711 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  store i32 %711, i32* %.0..0..0.58, align 4
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %712 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  store i32 %712, i32* %.0..0..0.65, align 4
  br label %.backedge

713:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %714 = load i32, i32* %.0..0..0.59, align 4
  %715 = add i32 %714, -1
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 %715, i32* %.0..0..0.60, align 4
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %716 = load i32, i32* %.0..0..0.66, align 4
  %717 = add i32 %716, 1
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  store i32 %717, i32* %.0..0..0.67, align 4
  br label %.backedge

718:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  br label %.backedge

719:                                              ; preds = %31
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %720 = load i32, i32* %.0..0..0.94, align 4
  %721 = add i32 %720, -1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %725 = load i32, i32* %.0..0..0.51, align 4
  %726 = add i32 %725, %724
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %727 = load i32, i32* %.0..0..0.73, align 4
  %728 = add i32 %727, 1
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  store i32 %728, i32* %.0..0..0.74, align 4
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %729
  store i32 %726, i32* %730, align 4
  br label %.backedge

731:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %732 = load i32, i32* %.0..0..0.84, align 4
  %733 = sdiv i32 %732, 2
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  store i32 %733, i32* %.0..0..0.85, align 4
  br label %.backedge

734:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %735 = load i32, i32* %.0..0..0.95, align 4
  %.neg = add i32 %735, -1
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.96, align 4
  br label %.backedge

736:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  br label %.backedge

737:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  br label %.backedge

738:                                              ; preds = %31
  %739 = load i32, i32* @n, align 4
  %740 = load i32, i32* @m, align 4
  %741 = sub i32 %739, %740
  %742 = shl nuw i32 1, %741
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  store i32 %742, i32* %.0..0..0.121, align 4
  br label %.backedge

743:                                              ; preds = %31
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  br label %.backedge

744:                                              ; preds = %31
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %745 = load i32, i32* %.0..0..0.105, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* @n, align 4
  %750 = load i32, i32* @m, align 4
  %751 = sub i32 %749, %750
  %752 = shl i32 %748, %751
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %753 = load i32, i32* %.0..0..0.128, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = or i32 %756, %752
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %758 = load i32, i32* %.0..0..0.114, align 4
  %759 = add i32 %758, 1
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  store i32 %759, i32* %.0..0..0.115, align 4
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %760
  store i32 %757, i32* %761, align 4
  br label %.backedge

762:                                              ; preds = %31
  br label %.backedge

763:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %764 = load i32, i32* %.0..0..0.106, align 4
  %765 = add i32 %764, 1
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  store i32 %765, i32* %.0..0..0.107, align 4
  br label %.backedge

766:                                              ; preds = %31
  %.0..0..0.135 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
