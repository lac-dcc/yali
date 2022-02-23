; ModuleID = 'build_ollvm/programs/p00036/s885263914.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s885263914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885263914.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1799873669, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1799873669, label %11
    i32 1086484017, label %14
    i32 37191349, label %25
    i32 -534554793, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1086484017, i32 -534554793
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 37191349, i32 -534554793
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1086484017, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z10whatFigurev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 171337714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171337714, label %23
    i32 338994578, label %26
    i32 1902121800, label %39
    i32 -259559124, label %40
    i32 1743481619, label %50
    i32 -1226276506, label %62
    i32 1048531129, label %64
    i32 1627555042, label %65
    i32 -896086543, label %69
    i32 -338668828, label %78
    i32 -196688712, label %88
    i32 -562586053, label %101
    i32 -687634460, label %103
    i32 -170689093, label %108
    i32 -2103842896, label %118
    i32 -422273983, label %128
    i32 -405848208, label %146
    i32 1056534400, label %148
    i32 -1227482443, label %158
    i32 -760259717, label %159
    i32 1100976940, label %164
    i32 -457834094, label %174
    i32 1171256229, label %184
    i32 -2117227173, label %194
    i32 420878609, label %204
    i32 -632359662, label %214
    i32 301750745, label %215
    i32 -1994328709, label %220
    i32 791807543, label %230
    i32 1457252822, label %248
    i32 -1867769425, label %250
    i32 1496185571, label %260
    i32 107052788, label %269
    i32 1924972837, label %270
    i32 8365436, label %274
    i32 1701888259, label %284
    i32 -365444138, label %297
    i32 1773073065, label %299
    i32 211236820, label %309
    i32 -559866804, label %327
    i32 -1886245606, label %329
    i32 -1906234076, label %340
    i32 -1548848587, label %351
    i32 155899523, label %361
    i32 -33920529, label %371
    i32 -1854293301, label %372
    i32 1311219874, label %376
    i32 -1161819030, label %381
    i32 483250779, label %391
    i32 -1701896694, label %402
    i32 -552735904, label %412
    i32 -883431396, label %431
    i32 487283507, label %433
    i32 -532707145, label %434
    i32 -972348020, label %439
    i32 -515317642, label %444
    i32 -1818952961, label %454
    i32 2054330828, label %472
    i32 980085155, label %474
    i32 342249795, label %484
    i32 1639111347, label %502
    i32 -977946930, label %504
    i32 1464179019, label %515
    i32 492957796, label %525
    i32 -1897194606, label %535
    i32 -1177976228, label %536
    i32 -1437358426, label %540
    i32 50090950, label %545
    i32 500229501, label %550
    i32 -901100954, label %560
    i32 -1088605427, label %570
    i32 1725753048, label %581
    i32 1498299882, label %582
    i32 -1409088111, label %592
    i32 1778939139, label %602
    i32 -1705504036, label %603
    i32 720376841, label %604
    i32 -2026127612, label %605
    i32 -854402420, label %606
    i32 1379628818, label %607
    i32 1104922831, label %608
    i32 -866972621, label %618
    i32 -1241245681, label %628
    i32 -1406768684, label %629
    i32 -667155910, label %639
    i32 928567103, label %649
    i32 1477824218, label %650
    i32 1105223893, label %653
    i32 1277543340, label %663
    i32 -1008452850, label %673
    i32 -1361736864, label %674
    i32 -285446105, label %677
    i32 358166376, label %687
    i32 393973872, label %697
    i32 -102061380, label %698
    i32 1198012011, label %700
    i32 -958152898, label %701
    i32 -2002184818, label %702
    i32 596900378, label %703
    i32 -649844624, label %704
    i32 1772863240, label %705
    i32 -1018439139, label %706
    i32 1699831464, label %707
    i32 1841939787, label %708
    i32 -563004236, label %709
    i32 -900014575, label %710
    i32 1153831700, label %711
    i32 2019133856, label %712
    i32 893910570, label %713
    i32 -957972541, label %714
    i32 745603747, label %715
    i32 1959149037, label %716
    i32 -1494982835, label %717
  ]

.backedge:                                        ; preds = %22, %717, %716, %715, %714, %713, %712, %711, %710, %709, %708, %707, %706, %705, %704, %703, %702, %701, %700, %697, %687, %677, %674, %673, %663, %653, %650, %649, %639, %629, %628, %618, %608, %607, %606, %605, %604, %603, %602, %592, %582, %581, %570, %560, %550, %545, %540, %536, %535, %525, %515, %504, %502, %484, %474, %472, %454, %444, %439, %434, %433, %431, %412, %402, %391, %381, %376, %372, %371, %361, %351, %340, %329, %327, %309, %299, %297, %284, %274, %270, %269, %260, %250, %248, %230, %220, %215, %214, %204, %194, %184, %174, %164, %159, %158, %148, %146, %128, %118, %108, %103, %101, %88, %78, %69, %65, %64, %62, %50, %40, %39, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 358166376, %717 ], [ 1277543340, %716 ], [ -667155910, %715 ], [ -866972621, %714 ], [ -1409088111, %713 ], [ 492957796, %712 ], [ 342249795, %711 ], [ -1818952961, %710 ], [ -552735904, %709 ], [ 155899523, %708 ], [ 211236820, %707 ], [ 1701888259, %706 ], [ 791807543, %705 ], [ 420878609, %704 ], [ -422273983, %703 ], [ -196688712, %702 ], [ 1743481619, %701 ], [ 338994578, %700 ], [ -102061380, %697 ], [ %696, %687 ], [ %686, %677 ], [ -259559124, %674 ], [ -1361736864, %673 ], [ %672, %663 ], [ %662, %653 ], [ 1627555042, %650 ], [ 1477824218, %649 ], [ %648, %639 ], [ %638, %629 ], [ -1406768684, %628 ], [ %627, %618 ], [ %617, %608 ], [ 1104922831, %607 ], [ 1379628818, %606 ], [ -854402420, %605 ], [ -2026127612, %604 ], [ 720376841, %603 ], [ -1705504036, %602 ], [ %601, %592 ], [ %591, %582 ], [ -102061380, %581 ], [ %580, %570 ], [ %569, %560 ], [ %559, %550 ], [ %549, %545 ], [ %544, %540 ], [ %539, %536 ], [ -102061380, %535 ], [ %534, %525 ], [ %524, %515 ], [ %514, %504 ], [ %503, %502 ], [ %501, %484 ], [ %483, %474 ], [ %473, %472 ], [ %471, %454 ], [ %453, %444 ], [ %443, %439 ], [ %438, %434 ], [ -102061380, %433 ], [ %432, %431 ], [ %430, %412 ], [ %411, %402 ], [ %401, %391 ], [ %390, %381 ], [ %380, %376 ], [ %375, %372 ], [ -102061380, %371 ], [ %370, %361 ], [ %360, %351 ], [ %350, %340 ], [ %339, %329 ], [ %328, %327 ], [ %326, %309 ], [ %308, %299 ], [ %298, %297 ], [ %296, %284 ], [ %283, %274 ], [ %273, %270 ], [ -102061380, %269 ], [ %268, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %230 ], [ %229, %220 ], [ %219, %215 ], [ -102061380, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %159 ], [ -102061380, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %69 ], [ %68, %65 ], [ 1627555042, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -259559124, %39 ], [ %38, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 338994578, i32 1198012011
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i8, align 1
  store i8* %27, i8** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1902121800, i32 1198012011
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1743481619, i32 -958152898
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %52 = icmp slt i32 %51, 8
  store i1 %52, i1* %9, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1226276506, i32 -958152898
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.95 = load volatile i1, i1* %9, align 1
  %63 = select i1 %.0..0..0.95, i32 1048531129, i32 -285446105
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.56, align 4
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 -896086543, i32 1105223893
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.57, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 49
  %77 = select i1 %76, i32 -338668828, i32 -1406768684
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -196688712, i32 -2002184818
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.58, align 4
  %90 = add i32 %89, 1
  %91 = icmp slt i32 %90, 8
  store i1 %91, i1* %8, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -562586053, i32 -2002184818
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.96 = load volatile i1, i1* %8, align 1
  %102 = select i1 %.0..0..0.96, i32 -687634460, i32 -760259717
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = add i32 %104, 1
  %106 = icmp slt i32 %105, 8
  %107 = select i1 %106, i32 -170689093, i32 -760259717
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.59, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 49
  %117 = select i1 %116, i32 -2103842896, i32 -760259717
  br label %.backedge

118:                                              ; preds = %22
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -422273983, i32 596900378
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.60, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 49
  store i1 %136, i1* %7, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -405848208, i32 596900378
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.97 = load volatile i1, i1* %7, align 1
  %147 = select i1 %.0..0..0.97, i32 1056534400, i32 -760259717
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.21, align 4
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.61, align 4
  %.neg106 = add i32 %152, 1
  %153 = sext i32 %.neg106 to i64
  %154 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 49
  %157 = select i1 %156, i32 -1227482443, i32 -760259717
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.2 = load volatile i8*, i8** %12, align 8
  store i8 65, i8* %.0..0..0.2, align 1
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.22, align 4
  %161 = add i32 %160, 3
  %162 = icmp slt i32 %161, 8
  %163 = select i1 %162, i32 1100976940, i32 301750745
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.23, align 4
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.62, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 49
  %173 = select i1 %172, i32 -457834094, i32 301750745
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = add i32 %175, 2
  %177 = sext i32 %176 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.63, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 49
  %183 = select i1 %182, i32 1171256229, i32 301750745
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.25, align 4
  %186 = add i32 %185, 3
  %187 = sext i32 %186 to i64
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.64, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 49
  %193 = select i1 %192, i32 -2117227173, i32 301750745
  br label %.backedge

194:                                              ; preds = %22
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 420878609, i32 -649844624
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.3 = load volatile i8*, i8** %12, align 8
  store i8 66, i8* %.0..0..0.3, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -632359662, i32 -649844624
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.65, align 4
  %217 = add i32 %216, 3
  %218 = icmp slt i32 %217, 8
  %219 = select i1 %218, i32 -1994328709, i32 1924972837
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 791807543, i32 1772863240
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.66, align 4
  %234 = add i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %232, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 49
  store i1 %238, i1* %6, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1457252822, i32 1772863240
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.98 = load volatile i1, i1* %6, align 1
  %249 = select i1 %.0..0..0.98, i32 -1867769425, i32 1924972837
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %251 = load i32, i32* %.0..0..0.27, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %253 = load i32, i32* %.0..0..0.67, align 4
  %254 = add i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %252, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 49
  %259 = select i1 %258, i32 1496185571, i32 1924972837
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.28, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %263 = load i32, i32* %.0..0..0.68, align 4
  %.neg105 = add i32 %263, 3
  %264 = sext i32 %.neg105 to i64
  %265 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 49
  %268 = select i1 %267, i32 107052788, i32 1924972837
  br label %.backedge

269:                                              ; preds = %22
  %.0..0..0.4 = load volatile i8*, i8** %12, align 8
  store i8 67, i8* %.0..0..0.4, align 1
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.69, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = select i1 %272, i32 8365436, i32 -1854293301
  br label %.backedge

274:                                              ; preds = %22
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1701888259, i32 -1018439139
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.29, align 4
  %286 = add i32 %285, 2
  %287 = icmp slt i32 %286, 8
  store i1 %287, i1* %5, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -365444138, i32 -1018439139
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %298 = select i1 %.0..0..0.99, i32 1773073065, i32 -1854293301
  br label %.backedge

299:                                              ; preds = %22
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 211236820, i32 1699831464
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.30, align 4
  %311 = add i32 %310, 1
  %312 = sext i32 %311 to i64
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.70, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = icmp eq i8 %316, 49
  store i1 %317, i1* %4, align 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -559866804, i32 1699831464
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  %328 = select i1 %.0..0..0.100, i32 -1886245606, i32 -1854293301
  br label %.backedge

329:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.31, align 4
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.71, align 4
  %334 = add i32 %333, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %332, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = icmp eq i8 %337, 49
  %339 = select i1 %338, i32 -1906234076, i32 -1854293301
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %341 = load i32, i32* %.0..0..0.32, align 4
  %342 = add i32 %341, 2
  %343 = sext i32 %342 to i64
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.72, align 4
  %345 = add i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %343, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = icmp eq i8 %348, 49
  %350 = select i1 %349, i32 -1548848587, i32 -1854293301
  br label %.backedge

351:                                              ; preds = %22
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 155899523, i32 1841939787
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.5 = load volatile i8*, i8** %12, align 8
  store i8 68, i8* %.0..0..0.5, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -33920529, i32 1841939787
  br label %.backedge

371:                                              ; preds = %22
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %373 = load i32, i32* %.0..0..0.73, align 4
  %.neg104 = add i32 %373, 2
  %374 = icmp slt i32 %.neg104, 8
  %375 = select i1 %374, i32 1311219874, i32 -532707145
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %377 = load i32, i32* %.0..0..0.33, align 4
  %378 = add i32 %377, 1
  %379 = icmp slt i32 %378, 8
  %380 = select i1 %379, i32 -1161819030, i32 -532707145
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %382 = load i32, i32* %.0..0..0.34, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.74, align 4
  %385 = add i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %383, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = icmp eq i8 %388, 49
  %390 = select i1 %389, i32 483250779, i32 -532707145
  br label %.backedge

391:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %392 = load i32, i32* %.0..0..0.35, align 4
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %395 = load i32, i32* %.0..0..0.75, align 4
  %396 = add i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %394, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = icmp eq i8 %399, 49
  %401 = select i1 %400, i32 -1701896694, i32 -532707145
  br label %.backedge

402:                                              ; preds = %22
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -552735904, i32 -563004236
  br label %.backedge

412:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %413 = load i32, i32* %.0..0..0.36, align 4
  %414 = add i32 %413, 1
  %415 = sext i32 %414 to i64
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %416 = load i32, i32* %.0..0..0.76, align 4
  %417 = add i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %415, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = icmp eq i8 %420, 49
  store i1 %421, i1* %3, align 1
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -883431396, i32 -563004236
  br label %.backedge

431:                                              ; preds = %22
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %432 = select i1 %.0..0..0.101, i32 487283507, i32 -532707145
  br label %.backedge

433:                                              ; preds = %22
  %.0..0..0.6 = load volatile i8*, i8** %12, align 8
  store i8 69, i8* %.0..0..0.6, align 1
  br label %.backedge

434:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.77, align 4
  %436 = add i32 %435, 1
  %437 = icmp slt i32 %436, 8
  %438 = select i1 %437, i32 -972348020, i32 -1177976228
  br label %.backedge

439:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.37, align 4
  %441 = add i32 %440, 2
  %442 = icmp slt i32 %441, 8
  %443 = select i1 %442, i32 -515317642, i32 -1177976228
  br label %.backedge

444:                                              ; preds = %22
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1818952961, i32 -900014575
  br label %.backedge

454:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %455 = load i32, i32* %.0..0..0.38, align 4
  %456 = add i32 %455, 1
  %457 = sext i32 %456 to i64
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %458 = load i32, i32* %.0..0..0.78, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = icmp eq i8 %461, 49
  store i1 %462, i1* %2, align 1
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 2054330828, i32 -900014575
  br label %.backedge

472:                                              ; preds = %22
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %473 = select i1 %.0..0..0.102, i32 980085155, i32 -1177976228
  br label %.backedge

474:                                              ; preds = %22
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 342249795, i32 1153831700
  br label %.backedge

484:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %485 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %485, 1
  %486 = sext i32 %.neg to i64
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %487 = load i32, i32* %.0..0..0.79, align 4
  %488 = add i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %486, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = icmp eq i8 %491, 49
  store i1 %492, i1* %1, align 1
  %493 = load i32, i32* @x.1, align 4
  %494 = load i32, i32* @y.2, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1639111347, i32 1153831700
  br label %.backedge

502:                                              ; preds = %22
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %503 = select i1 %.0..0..0.103, i32 -977946930, i32 -1177976228
  br label %.backedge

504:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %505 = load i32, i32* %.0..0..0.40, align 4
  %506 = add i32 %505, 2
  %507 = sext i32 %506 to i64
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %508 = load i32, i32* %.0..0..0.80, align 4
  %509 = add i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %507, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = icmp eq i8 %512, 49
  %514 = select i1 %513, i32 1464179019, i32 -1177976228
  br label %.backedge

515:                                              ; preds = %22
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 492957796, i32 2019133856
  br label %.backedge

525:                                              ; preds = %22
  %.0..0..0.7 = load volatile i8*, i8** %12, align 8
  store i8 70, i8* %.0..0..0.7, align 1
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1897194606, i32 2019133856
  br label %.backedge

535:                                              ; preds = %22
  br label %.backedge

536:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %537 = load i32, i32* %.0..0..0.81, align 4
  %538 = icmp sgt i32 %537, 0
  %539 = select i1 %538, i32 -1437358426, i32 1498299882
  br label %.backedge

540:                                              ; preds = %22
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %541 = load i32, i32* %.0..0..0.82, align 4
  %542 = add i32 %541, 1
  %543 = icmp slt i32 %542, 8
  %544 = select i1 %543, i32 50090950, i32 1498299882
  br label %.backedge

545:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %546 = load i32, i32* %.0..0..0.41, align 4
  %547 = add i32 %546, 1
  %548 = icmp slt i32 %547, 8
  %549 = select i1 %548, i32 500229501, i32 1498299882
  br label %.backedge

550:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %551 = load i32, i32* %.0..0..0.42, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %553 = load i32, i32* %.0..0..0.83, align 4
  %554 = add i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %552, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = icmp eq i8 %557, 49
  %559 = select i1 %558, i32 -901100954, i32 1498299882
  br label %.backedge

560:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %561 = load i32, i32* %.0..0..0.43, align 4
  %562 = add i32 %561, 1
  %563 = sext i32 %562 to i64
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %564 = load i32, i32* %.0..0..0.84, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %563, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = icmp eq i8 %567, 49
  %569 = select i1 %568, i32 -1088605427, i32 1498299882
  br label %.backedge

570:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %571 = load i32, i32* %.0..0..0.44, align 4
  %572 = add i32 %571, 1
  %573 = sext i32 %572 to i64
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %574 = load i32, i32* %.0..0..0.85, align 4
  %575 = add i32 %574, -1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %573, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = icmp eq i8 %578, 49
  %580 = select i1 %579, i32 1725753048, i32 1498299882
  br label %.backedge

581:                                              ; preds = %22
  %.0..0..0.8 = load volatile i8*, i8** %12, align 8
  store i8 71, i8* %.0..0..0.8, align 1
  br label %.backedge

582:                                              ; preds = %22
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -1409088111, i32 893910570
  br label %.backedge

592:                                              ; preds = %22
  %593 = load i32, i32* @x.1, align 4
  %594 = load i32, i32* @y.2, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 1778939139, i32 893910570
  br label %.backedge

602:                                              ; preds = %22
  br label %.backedge

603:                                              ; preds = %22
  br label %.backedge

604:                                              ; preds = %22
  br label %.backedge

605:                                              ; preds = %22
  br label %.backedge

606:                                              ; preds = %22
  br label %.backedge

607:                                              ; preds = %22
  br label %.backedge

608:                                              ; preds = %22
  %609 = load i32, i32* @x.1, align 4
  %610 = load i32, i32* @y.2, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -866972621, i32 -957972541
  br label %.backedge

618:                                              ; preds = %22
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -1241245681, i32 -957972541
  br label %.backedge

628:                                              ; preds = %22
  br label %.backedge

629:                                              ; preds = %22
  %630 = load i32, i32* @x.1, align 4
  %631 = load i32, i32* @y.2, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 -667155910, i32 745603747
  br label %.backedge

639:                                              ; preds = %22
  %640 = load i32, i32* @x.1, align 4
  %641 = load i32, i32* @y.2, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 928567103, i32 745603747
  br label %.backedge

649:                                              ; preds = %22
  br label %.backedge

650:                                              ; preds = %22
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %651 = load i32, i32* %.0..0..0.86, align 4
  %652 = add i32 %651, 1
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  store i32 %652, i32* %.0..0..0.87, align 4
  br label %.backedge

653:                                              ; preds = %22
  %654 = load i32, i32* @x.1, align 4
  %655 = load i32, i32* @y.2, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 1277543340, i32 1959149037
  br label %.backedge

663:                                              ; preds = %22
  %664 = load i32, i32* @x.1, align 4
  %665 = load i32, i32* @y.2, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 -1008452850, i32 1959149037
  br label %.backedge

673:                                              ; preds = %22
  br label %.backedge

674:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %675 = load i32, i32* %.0..0..0.45, align 4
  %676 = add i32 %675, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %676, i32* %.0..0..0.46, align 4
  br label %.backedge

677:                                              ; preds = %22
  %678 = load i32, i32* @x.1, align 4
  %679 = load i32, i32* @y.2, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 358166376, i32 -1494982835
  br label %.backedge

687:                                              ; preds = %22
  %.0..0..0.9 = load volatile i8*, i8** %12, align 8
  store i8 48, i8* %.0..0..0.9, align 1
  %688 = load i32, i32* @x.1, align 4
  %689 = load i32, i32* @y.2, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 393973872, i32 -1494982835
  br label %.backedge

697:                                              ; preds = %22
  br label %.backedge

698:                                              ; preds = %22
  %.0..0..0.10 = load volatile i8*, i8** %12, align 8
  %699 = load i8, i8* %.0..0..0.10, align 1
  ret i8 %699

700:                                              ; preds = %22
  br label %.backedge

701:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  br label %.backedge

702:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  br label %.backedge

703:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  br label %.backedge

704:                                              ; preds = %22
  %.0..0..0.11 = load volatile i8*, i8** %12, align 8
  store i8 66, i8* %.0..0..0.11, align 1
  br label %.backedge

705:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  br label %.backedge

706:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  br label %.backedge

707:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  br label %.backedge

708:                                              ; preds = %22
  %.0..0..0.12 = load volatile i8*, i8** %12, align 8
  store i8 68, i8* %.0..0..0.12, align 1
  br label %.backedge

709:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  br label %.backedge

710:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  br label %.backedge

711:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  br label %.backedge

712:                                              ; preds = %22
  %.0..0..0.13 = load volatile i8*, i8** %12, align 8
  store i8 70, i8* %.0..0..0.13, align 1
  br label %.backedge

713:                                              ; preds = %22
  br label %.backedge

714:                                              ; preds = %22
  br label %.backedge

715:                                              ; preds = %22
  br label %.backedge

716:                                              ; preds = %22
  br label %.backedge

717:                                              ; preds = %22
  %.0..0..0.14 = load volatile i8*, i8** %12, align 8
  store i8 48, i8* %.0..0..0.14, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1438001034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1438001034, label %14
    i32 1272663059, label %17
    i32 -2052504049, label %29
    i32 -1916752243, label %30
    i32 -1654975351, label %42
    i32 -676785498, label %52
    i32 -1763344812, label %62
    i32 -457553002, label %63
    i32 1678911217, label %73
    i32 439974755, label %85
    i32 -105017591, label %87
    i32 -315142589, label %97
    i32 1652352654, label %111
    i32 -803709031, label %112
    i32 -7588472, label %115
    i32 1544834183, label %125
    i32 -1088447556, label %138
    i32 2139700451, label %139
    i32 -996884243, label %141
    i32 1420643976, label %142
    i32 384377552, label %143
    i32 1929156465, label %144
    i32 -798001913, label %149
  ]

.backedge:                                        ; preds = %13, %149, %144, %143, %142, %141, %138, %125, %115, %112, %111, %97, %87, %85, %73, %63, %62, %52, %42, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1544834183, %149 ], [ -315142589, %144 ], [ 1678911217, %143 ], [ -676785498, %142 ], [ 1272663059, %141 ], [ -1916752243, %138 ], [ %137, %125 ], [ %124, %115 ], [ -457553002, %112 ], [ -803709031, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -457553002, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %30 ], [ -1916752243, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1272663059, i32 -996884243
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2052504049, i32 -996884243
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i64 0))
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %39)
  %41 = select i1 %40, i32 -1654975351, i32 2139700451
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -676785498, i32 1420643976
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1763344812, i32 1420643976
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1678911217, i32 384377552
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = icmp slt i32 %74, 8
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 439974755, i32 384377552
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.12, i32 -105017591, i32 -7588472
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -315142589, i32 1929156465
  br label %.backedge

97:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %99, i64 0
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %100)
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1652352654, i32 1929156465
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %114 = add i32 %113, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %114, i32* %.0..0..0.8, align 4
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1544834183, i32 -798001913
  br label %.backedge

125:                                              ; preds = %13
  %126 = call signext i8 @_Z10whatFigurev()
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1088447556, i32 -798001913
  br label %.backedge

138:                                              ; preds = %13
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %140

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

143:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  br label %.backedge

144:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %146, i64 0
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %147)
  br label %.backedge

149:                                              ; preds = %13
  %150 = call signext i8 @_Z10whatFigurev()
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885263914.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
