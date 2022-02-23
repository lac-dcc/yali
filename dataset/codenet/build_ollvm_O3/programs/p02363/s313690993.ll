; ModuleID = 'build_ollvm/programs/p02363/s313690993.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s313690993.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dis = global [105 x [105 x i64]] zeroinitializer, align 16
@a = local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313690993.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 696083696, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 696083696, label %11
    i32 634227541, label %14
    i32 792696298, label %25
    i32 -719091050, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 634227541, i32 -719091050
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
  %24 = select i1 %23, i32 792696298, i32 -719091050
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 634227541, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1226291613, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1226291613, label %35
    i32 -834580461, label %38
    i32 -418299414, label %67
    i32 -1239356595, label %68
    i32 1350831332, label %78
    i32 114251164, label %91
    i32 -110522446, label %93
    i32 -1759667716, label %94
    i32 289038831, label %99
    i32 -448667395, label %109
    i32 25576516, label %125
    i32 1924234280, label %126
    i32 218547534, label %136
    i32 -785244197, label %148
    i32 1799061495, label %149
    i32 -1904369383, label %150
    i32 -307471233, label %160
    i32 -1395435132, label %172
    i32 -991437609, label %173
    i32 1121919652, label %174
    i32 -1369008769, label %179
    i32 -1310225424, label %189
    i32 1346456030, label %202
    i32 2008822763, label %203
    i32 669034696, label %206
    i32 2082373136, label %216
    i32 -489102520, label %226
    i32 1357020068, label %227
    i32 759363392, label %232
    i32 -822338875, label %244
    i32 1040226229, label %254
    i32 -2035577259, label %266
    i32 -794269209, label %267
    i32 -131387982, label %277
    i32 -1645058949, label %287
    i32 -945858916, label %288
    i32 -802788020, label %298
    i32 -714146202, label %311
    i32 -1078074531, label %313
    i32 934939243, label %323
    i32 -1618667698, label %333
    i32 26267988, label %334
    i32 -2021546252, label %344
    i32 854465502, label %357
    i32 -765910515, label %359
    i32 -1232975050, label %360
    i32 -239657427, label %365
    i32 626512441, label %375
    i32 1103498353, label %390
    i32 -1757016225, label %392
    i32 1811799327, label %398
    i32 1472252701, label %416
    i32 1364850708, label %417
    i32 506738690, label %420
    i32 668799465, label %430
    i32 498697552, label %440
    i32 -2111116945, label %441
    i32 226490104, label %451
    i32 1995510978, label %463
    i32 1227828834, label %464
    i32 -1125681852, label %474
    i32 779970605, label %484
    i32 1447629412, label %485
    i32 -1693395782, label %488
    i32 452438220, label %489
    i32 1358570146, label %494
    i32 1684600732, label %501
    i32 332918772, label %504
    i32 -1677457603, label %505
    i32 -1117490996, label %508
    i32 -909714531, label %518
    i32 -387387465, label %528
    i32 -1525255005, label %529
    i32 -844339660, label %534
    i32 1621795339, label %540
    i32 592154756, label %550
    i32 779371164, label %564
    i32 -1043379377, label %565
    i32 -292932024, label %575
    i32 102911652, label %586
    i32 -1969193656, label %587
    i32 -1808887146, label %597
    i32 -981898003, label %607
    i32 -1923786412, label %608
    i32 1878319606, label %618
    i32 1873997882, label %631
    i32 1093880887, label %633
    i32 402910280, label %643
    i32 760301663, label %658
    i32 -45697510, label %660
    i32 -2088004019, label %667
    i32 -1458941582, label %677
    i32 -695564463, label %688
    i32 943658446, label %689
    i32 874947315, label %690
    i32 -194612826, label %693
    i32 -297096048, label %703
    i32 -1733827841, label %714
    i32 -658026581, label %715
    i32 1964011349, label %718
    i32 -1697636659, label %728
    i32 -913240992, label %738
    i32 1360209582, label %739
    i32 -1635151108, label %749
    i32 1615559217, label %760
    i32 -1855511524, label %761
    i32 584302451, label %766
    i32 -536884356, label %767
    i32 -460602914, label %774
    i32 -916953730, label %777
    i32 1899418727, label %780
    i32 600705358, label %784
    i32 -1010419954, label %785
    i32 393711158, label %788
    i32 -1884071836, label %789
    i32 237964124, label %790
    i32 -1054950893, label %791
    i32 601800492, label %792
    i32 564871131, label %793
    i32 323992154, label %794
    i32 703871735, label %797
    i32 -1169294390, label %798
    i32 1057544635, label %799
    i32 -2008617980, label %804
    i32 621644437, label %806
    i32 373949980, label %807
    i32 -569800573, label %808
    i32 -1311312358, label %809
    i32 416792401, label %811
    i32 -719546587, label %813
    i32 -533965534, label %814
  ]

.backedge:                                        ; preds = %34, %814, %813, %811, %809, %808, %807, %806, %804, %799, %798, %797, %794, %793, %792, %791, %790, %789, %788, %785, %784, %780, %777, %774, %767, %766, %761, %749, %739, %738, %728, %718, %715, %714, %703, %693, %690, %689, %688, %677, %667, %660, %658, %643, %633, %631, %618, %608, %607, %597, %587, %586, %575, %565, %564, %550, %540, %534, %529, %528, %518, %508, %505, %504, %501, %494, %489, %488, %485, %484, %474, %464, %463, %451, %441, %440, %430, %420, %417, %416, %398, %392, %390, %375, %365, %360, %359, %357, %344, %334, %333, %323, %313, %311, %298, %288, %287, %277, %267, %266, %254, %244, %232, %227, %226, %216, %206, %203, %202, %189, %179, %174, %173, %172, %160, %150, %149, %148, %136, %126, %125, %109, %99, %94, %93, %91, %78, %68, %67, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1635151108, %814 ], [ -1697636659, %813 ], [ -297096048, %811 ], [ -1458941582, %809 ], [ 402910280, %808 ], [ 1878319606, %807 ], [ -1808887146, %806 ], [ -292932024, %804 ], [ 592154756, %799 ], [ -909714531, %798 ], [ -1125681852, %797 ], [ 226490104, %794 ], [ 668799465, %793 ], [ 626512441, %792 ], [ -2021546252, %791 ], [ 934939243, %790 ], [ -802788020, %789 ], [ -131387982, %788 ], [ 1040226229, %785 ], [ 2082373136, %784 ], [ -1310225424, %780 ], [ -307471233, %777 ], [ 218547534, %774 ], [ -448667395, %767 ], [ 1350831332, %766 ], [ -834580461, %761 ], [ %759, %749 ], [ %748, %739 ], [ 1360209582, %738 ], [ %737, %728 ], [ %727, %718 ], [ -1525255005, %715 ], [ -658026581, %714 ], [ %713, %703 ], [ %702, %693 ], [ -1923786412, %690 ], [ 874947315, %689 ], [ 943658446, %688 ], [ %687, %677 ], [ %676, %667 ], [ 943658446, %660 ], [ %659, %658 ], [ %657, %643 ], [ %642, %633 ], [ %632, %631 ], [ %630, %618 ], [ %617, %608 ], [ -1923786412, %607 ], [ %606, %597 ], [ %596, %587 ], [ -1969193656, %586 ], [ %585, %575 ], [ %574, %565 ], [ -1969193656, %564 ], [ %563, %550 ], [ %549, %540 ], [ %539, %534 ], [ %533, %529 ], [ -1525255005, %528 ], [ %527, %518 ], [ %517, %508 ], [ 452438220, %505 ], [ -1677457603, %504 ], [ 1360209582, %501 ], [ %500, %494 ], [ %493, %489 ], [ 452438220, %488 ], [ -945858916, %485 ], [ 1447629412, %484 ], [ %483, %474 ], [ %473, %464 ], [ 26267988, %463 ], [ %462, %451 ], [ %450, %441 ], [ -2111116945, %440 ], [ %439, %430 ], [ %429, %420 ], [ -1232975050, %417 ], [ 1364850708, %416 ], [ 1472252701, %398 ], [ %397, %392 ], [ %391, %390 ], [ %389, %375 ], [ %374, %365 ], [ %364, %360 ], [ -1232975050, %359 ], [ %358, %357 ], [ %356, %344 ], [ %343, %334 ], [ 26267988, %333 ], [ %332, %323 ], [ %322, %313 ], [ %312, %311 ], [ %310, %298 ], [ %297, %288 ], [ -945858916, %287 ], [ %286, %277 ], [ %276, %267 ], [ 1357020068, %266 ], [ %265, %254 ], [ %253, %244 ], [ -822338875, %232 ], [ %231, %227 ], [ 1357020068, %226 ], [ %225, %216 ], [ %215, %206 ], [ 1121919652, %203 ], [ 2008822763, %202 ], [ %201, %189 ], [ %188, %179 ], [ %178, %174 ], [ 1121919652, %173 ], [ -1239356595, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1904369383, %149 ], [ -1759667716, %148 ], [ %147, %136 ], [ %135, %126 ], [ 1924234280, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %94 ], [ -1759667716, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -1239356595, %67 ], [ %66, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -834580461, i32 -1855511524
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -418299414, i32 -1855511524
  br label %.backedge

67:                                               ; preds = %34
  br label %.backedge

68:                                               ; preds = %34
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1350831332, i32 584302451
  br label %.backedge

78:                                               ; preds = %34
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %80 = load i64, i64* %.0..0..0.9, align 8
  %81 = icmp slt i64 %79, %80
  store i1 %81, i1* %7, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 114251164, i32 584302451
  br label %.backedge

91:                                               ; preds = %34
  %.0..0..0.129 = load volatile i1, i1* %7, align 1
  %92 = select i1 %.0..0..0.129, i32 -110522446, i32 -991437609
  br label %.backedge

93:                                               ; preds = %34
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

94:                                               ; preds = %34
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  %95 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 289038831, i32 1799061495
  br label %.backedge

99:                                               ; preds = %34
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -448667395, i32 -536884356
  br label %.backedge

109:                                              ; preds = %34
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %110 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  %111 = load i64, i64* %.0..0..0.37, align 8
  %112 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %110, i64 %111
  store i64 100000000000007, i64* %112, align 8
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  %113 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.38 = load volatile i64*, i64** %20, align 8
  %114 = load i64, i64* %.0..0..0.38, align 8
  %115 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %113, i64 %114
  store i64 100000000000007, i64* %115, align 8
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 25576516, i32 -536884356
  br label %.backedge

125:                                              ; preds = %34
  br label %.backedge

126:                                              ; preds = %34
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 218547534, i32 -460602914
  br label %.backedge

136:                                              ; preds = %34
  %.0..0..0.39 = load volatile i64*, i64** %20, align 8
  %137 = load i64, i64* %.0..0..0.39, align 8
  %138 = add i64 %137, 1
  %.0..0..0.40 = load volatile i64*, i64** %20, align 8
  store i64 %138, i64* %.0..0..0.40, align 8
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -785244197, i32 -460602914
  br label %.backedge

148:                                              ; preds = %34
  br label %.backedge

149:                                              ; preds = %34
  br label %.backedge

150:                                              ; preds = %34
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -307471233, i32 -916953730
  br label %.backedge

160:                                              ; preds = %34
  %.0..0..0.28 = load volatile i64*, i64** %21, align 8
  %161 = load i64, i64* %.0..0..0.28, align 8
  %162 = add i64 %161, 1
  %.0..0..0.29 = load volatile i64*, i64** %21, align 8
  store i64 %162, i64* %.0..0..0.29, align 8
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1395435132, i32 -916953730
  br label %.backedge

172:                                              ; preds = %34
  br label %.backedge

173:                                              ; preds = %34
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  br label %.backedge

174:                                              ; preds = %34
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %175 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %176 = load i64, i64* %.0..0..0.11, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i32 -1369008769, i32 669034696
  br label %.backedge

179:                                              ; preds = %34
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1310225424, i32 1899418727
  br label %.backedge

189:                                              ; preds = %34
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  %190 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  %191 = load i64, i64* %.0..0..0.48, align 8
  %192 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %190, i64 %191
  store i64 0, i64* %192, align 8
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1346456030, i32 1899418727
  br label %.backedge

202:                                              ; preds = %34
  br label %.backedge

203:                                              ; preds = %34
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  %204 = load i64, i64* %.0..0..0.49, align 8
  %205 = add i64 %204, 1
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  store i64 %205, i64* %.0..0..0.50, align 8
  br label %.backedge

206:                                              ; preds = %34
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2082373136, i32 600705358
  br label %.backedge

216:                                              ; preds = %34
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -489102520, i32 600705358
  br label %.backedge

226:                                              ; preds = %34
  br label %.backedge

227:                                              ; preds = %34
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  %228 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %229 = load i64, i64* %.0..0..0.23, align 8
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i32 759363392, i32 -794269209
  br label %.backedge

232:                                              ; preds = %34
  %.0..0..0.60 = load volatile i64*, i64** %17, align 8
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.60)
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %233, i64* dereferenceable(8) %.0..0..0.63)
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %234, i64* dereferenceable(8) %.0..0..0.66)
  %.0..0..0.67 = load volatile i64*, i64** %15, align 8
  %236 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.61 = load volatile i64*, i64** %17, align 8
  %237 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %238 = load i64, i64* %.0..0..0.64, align 8
  %239 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %237, i64 %238
  store i64 %236, i64* %239, align 8
  %.0..0..0.68 = load volatile i64*, i64** %15, align 8
  %240 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.62 = load volatile i64*, i64** %17, align 8
  %241 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  %242 = load i64, i64* %.0..0..0.65, align 8
  %243 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %241, i64 %242
  store i64 %240, i64* %243, align 8
  br label %.backedge

244:                                              ; preds = %34
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1040226229, i32 -1010419954
  br label %.backedge

254:                                              ; preds = %34
  %.0..0..0.55 = load volatile i64*, i64** %18, align 8
  %255 = load i64, i64* %.0..0..0.55, align 8
  %256 = add i64 %255, 1
  %.0..0..0.56 = load volatile i64*, i64** %18, align 8
  store i64 %256, i64* %.0..0..0.56, align 8
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2035577259, i32 -1010419954
  br label %.backedge

266:                                              ; preds = %34
  br label %.backedge

267:                                              ; preds = %34
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -131387982, i32 393711158
  br label %.backedge

277:                                              ; preds = %34
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1645058949, i32 393711158
  br label %.backedge

287:                                              ; preds = %34
  br label %.backedge

288:                                              ; preds = %34
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -802788020, i32 -1884071836
  br label %.backedge

298:                                              ; preds = %34
  %.0..0..0.70 = load volatile i64*, i64** %14, align 8
  %299 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %300 = load i64, i64* %.0..0..0.12, align 8
  %301 = icmp slt i64 %299, %300
  store i1 %301, i1* %6, align 1
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -714146202, i32 -1884071836
  br label %.backedge

311:                                              ; preds = %34
  %.0..0..0.130 = load volatile i1, i1* %6, align 1
  %312 = select i1 %.0..0..0.130, i32 -1078074531, i32 -1693395782
  br label %.backedge

313:                                              ; preds = %34
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 934939243, i32 237964124
  br label %.backedge

323:                                              ; preds = %34
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.80, align 8
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1618667698, i32 237964124
  br label %.backedge

333:                                              ; preds = %34
  br label %.backedge

334:                                              ; preds = %34
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -2021546252, i32 -1054950893
  br label %.backedge

344:                                              ; preds = %34
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %345 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %346 = load i64, i64* %.0..0..0.13, align 8
  %347 = icmp slt i64 %345, %346
  store i1 %347, i1* %5, align 1
  %348 = load i32, i32* @x.4, align 4
  %349 = load i32, i32* @y.5, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 854465502, i32 -1054950893
  br label %.backedge

357:                                              ; preds = %34
  %.0..0..0.131 = load volatile i1, i1* %5, align 1
  %358 = select i1 %.0..0..0.131, i32 -765910515, i32 1227828834
  br label %.backedge

359:                                              ; preds = %34
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  br label %.backedge

360:                                              ; preds = %34
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  %361 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %362 = load i64, i64* %.0..0..0.14, align 8
  %363 = icmp slt i64 %361, %362
  %364 = select i1 %363, i32 -239657427, i32 506738690
  br label %.backedge

365:                                              ; preds = %34
  %366 = load i32, i32* @x.4, align 4
  %367 = load i32, i32* @y.5, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 626512441, i32 601800492
  br label %.backedge

375:                                              ; preds = %34
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  %376 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  %377 = load i64, i64* %.0..0..0.71, align 8
  %378 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %376, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = icmp ne i64 %379, 100000000000007
  store i1 %380, i1* %4, align 1
  %381 = load i32, i32* @x.4, align 4
  %382 = load i32, i32* @y.5, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1103498353, i32 601800492
  br label %.backedge

390:                                              ; preds = %34
  %.0..0..0.132 = load volatile i1, i1* %4, align 1
  %391 = select i1 %.0..0..0.132, i32 -1757016225, i32 1472252701
  br label %.backedge

392:                                              ; preds = %34
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  %393 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.95 = load volatile i64*, i64** %12, align 8
  %394 = load i64, i64* %.0..0..0.95, align 8
  %395 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %393, i64 %394
  %396 = load i64, i64* %395, align 8
  %.not = icmp eq i64 %396, 100000000000007
  %397 = select i1 %.not, i32 1472252701, i32 1811799327
  br label %.backedge

398:                                              ; preds = %34
  %.0..0..0.83 = load volatile i64*, i64** %13, align 8
  %399 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.96 = load volatile i64*, i64** %12, align 8
  %400 = load i64, i64* %.0..0..0.96, align 8
  %401 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %399, i64 %400
  %.0..0..0.84 = load volatile i64*, i64** %13, align 8
  %402 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %403 = load i64, i64* %.0..0..0.73, align 8
  %404 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %402, i64 %403
  %405 = load i64, i64* %404, align 8
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %406 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.97 = load volatile i64*, i64** %12, align 8
  %407 = load i64, i64* %.0..0..0.97, align 8
  %408 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %406, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, %405
  %.0..0..0.101 = load volatile i64*, i64** %11, align 8
  store i64 %410, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %11, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %401, i64* dereferenceable(8) %.0..0..0.102)
  %412 = load i64, i64* %411, align 8
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  %413 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.98 = load volatile i64*, i64** %12, align 8
  %414 = load i64, i64* %.0..0..0.98, align 8
  %415 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %413, i64 %414
  store i64 %412, i64* %415, align 8
  br label %.backedge

416:                                              ; preds = %34
  br label %.backedge

417:                                              ; preds = %34
  %.0..0..0.99 = load volatile i64*, i64** %12, align 8
  %418 = load i64, i64* %.0..0..0.99, align 8
  %419 = add i64 %418, 1
  %.0..0..0.100 = load volatile i64*, i64** %12, align 8
  store i64 %419, i64* %.0..0..0.100, align 8
  br label %.backedge

420:                                              ; preds = %34
  %421 = load i32, i32* @x.4, align 4
  %422 = load i32, i32* @y.5, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 668799465, i32 564871131
  br label %.backedge

430:                                              ; preds = %34
  %431 = load i32, i32* @x.4, align 4
  %432 = load i32, i32* @y.5, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 498697552, i32 564871131
  br label %.backedge

440:                                              ; preds = %34
  br label %.backedge

441:                                              ; preds = %34
  %442 = load i32, i32* @x.4, align 4
  %443 = load i32, i32* @y.5, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 226490104, i32 323992154
  br label %.backedge

451:                                              ; preds = %34
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  %452 = load i64, i64* %.0..0..0.86, align 8
  %453 = add i64 %452, 1
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  store i64 %453, i64* %.0..0..0.87, align 8
  %454 = load i32, i32* @x.4, align 4
  %455 = load i32, i32* @y.5, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1995510978, i32 323992154
  br label %.backedge

463:                                              ; preds = %34
  br label %.backedge

464:                                              ; preds = %34
  %465 = load i32, i32* @x.4, align 4
  %466 = load i32, i32* @y.5, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1125681852, i32 703871735
  br label %.backedge

474:                                              ; preds = %34
  %475 = load i32, i32* @x.4, align 4
  %476 = load i32, i32* @y.5, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 779970605, i32 703871735
  br label %.backedge

484:                                              ; preds = %34
  br label %.backedge

485:                                              ; preds = %34
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  %486 = load i64, i64* %.0..0..0.75, align 8
  %487 = add i64 %486, 1
  %.0..0..0.76 = load volatile i64*, i64** %14, align 8
  store i64 %487, i64* %.0..0..0.76, align 8
  br label %.backedge

488:                                              ; preds = %34
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.103, align 8
  br label %.backedge

489:                                              ; preds = %34
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %490 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %491 = load i64, i64* %.0..0..0.15, align 8
  %492 = icmp slt i64 %490, %491
  %493 = select i1 %492, i32 1358570146, i32 -1117490996
  br label %.backedge

494:                                              ; preds = %34
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  %495 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %496 = load i64, i64* %.0..0..0.106, align 8
  %497 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %495, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = icmp slt i64 %498, 0
  %500 = select i1 %499, i32 1684600732, i32 332918772
  br label %.backedge

501:                                              ; preds = %34
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

504:                                              ; preds = %34
  br label %.backedge

505:                                              ; preds = %34
  %.0..0..0.107 = load volatile i64*, i64** %10, align 8
  %506 = load i64, i64* %.0..0..0.107, align 8
  %507 = add i64 %506, 1
  %.0..0..0.108 = load volatile i64*, i64** %10, align 8
  store i64 %507, i64* %.0..0..0.108, align 8
  br label %.backedge

508:                                              ; preds = %34
  %509 = load i32, i32* @x.4, align 4
  %510 = load i32, i32* @y.5, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -909714531, i32 -1169294390
  br label %.backedge

518:                                              ; preds = %34
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.109, align 8
  %519 = load i32, i32* @x.4, align 4
  %520 = load i32, i32* @y.5, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -387387465, i32 -1169294390
  br label %.backedge

528:                                              ; preds = %34
  br label %.backedge

529:                                              ; preds = %34
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %530 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %531 = load i64, i64* %.0..0..0.16, align 8
  %532 = icmp slt i64 %530, %531
  %533 = select i1 %532, i32 -844339660, i32 1964011349
  br label %.backedge

534:                                              ; preds = %34
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  %535 = load i64, i64* %.0..0..0.111, align 8
  %536 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %535, i64 0
  %537 = load i64, i64* %536, align 8
  %538 = icmp slt i64 %537, 100000000000007
  %539 = select i1 %538, i32 1621795339, i32 -1043379377
  br label %.backedge

540:                                              ; preds = %34
  %541 = load i32, i32* @x.4, align 4
  %542 = load i32, i32* @y.5, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 592154756, i32 1057544635
  br label %.backedge

550:                                              ; preds = %34
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  %551 = load i64, i64* %.0..0..0.112, align 8
  %552 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %551, i64 0
  %553 = load i64, i64* %552, align 8
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %553)
  %555 = load i32, i32* @x.4, align 4
  %556 = load i32, i32* @y.5, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 779371164, i32 1057544635
  br label %.backedge

564:                                              ; preds = %34
  br label %.backedge

565:                                              ; preds = %34
  %566 = load i32, i32* @x.4, align 4
  %567 = load i32, i32* @y.5, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -292932024, i32 -2008617980
  br label %.backedge

575:                                              ; preds = %34
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %577 = load i32, i32* @x.4, align 4
  %578 = load i32, i32* @y.5, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 102911652, i32 -2008617980
  br label %.backedge

586:                                              ; preds = %34
  br label %.backedge

587:                                              ; preds = %34
  %588 = load i32, i32* @x.4, align 4
  %589 = load i32, i32* @y.5, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -1808887146, i32 621644437
  br label %.backedge

597:                                              ; preds = %34
  %.0..0..0.120 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.120, align 8
  %598 = load i32, i32* @x.4, align 4
  %599 = load i32, i32* @y.5, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -981898003, i32 621644437
  br label %.backedge

607:                                              ; preds = %34
  br label %.backedge

608:                                              ; preds = %34
  %609 = load i32, i32* @x.4, align 4
  %610 = load i32, i32* @y.5, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 1878319606, i32 373949980
  br label %.backedge

618:                                              ; preds = %34
  %.0..0..0.121 = load volatile i64*, i64** %8, align 8
  %619 = load i64, i64* %.0..0..0.121, align 8
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %620 = load i64, i64* %.0..0..0.17, align 8
  %621 = icmp slt i64 %619, %620
  store i1 %621, i1* %3, align 1
  %622 = load i32, i32* @x.4, align 4
  %623 = load i32, i32* @y.5, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 1873997882, i32 373949980
  br label %.backedge

631:                                              ; preds = %34
  %.0..0..0.133 = load volatile i1, i1* %3, align 1
  %632 = select i1 %.0..0..0.133, i32 1093880887, i32 -194612826
  br label %.backedge

633:                                              ; preds = %34
  %634 = load i32, i32* @x.4, align 4
  %635 = load i32, i32* @y.5, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 402910280, i32 -569800573
  br label %.backedge

643:                                              ; preds = %34
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  %644 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.122 = load volatile i64*, i64** %8, align 8
  %645 = load i64, i64* %.0..0..0.122, align 8
  %646 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %644, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = icmp slt i64 %647, 100000000000007
  store i1 %648, i1* %2, align 1
  %649 = load i32, i32* @x.4, align 4
  %650 = load i32, i32* @y.5, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 760301663, i32 -569800573
  br label %.backedge

658:                                              ; preds = %34
  %.0..0..0.134 = load volatile i1, i1* %2, align 1
  %659 = select i1 %.0..0..0.134, i32 -45697510, i32 -2088004019
  br label %.backedge

660:                                              ; preds = %34
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  %662 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.123 = load volatile i64*, i64** %8, align 8
  %663 = load i64, i64* %.0..0..0.123, align 8
  %664 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %662, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %661, i64 %665)
  br label %.backedge

667:                                              ; preds = %34
  %668 = load i32, i32* @x.4, align 4
  %669 = load i32, i32* @y.5, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 -1458941582, i32 -1311312358
  br label %.backedge

677:                                              ; preds = %34
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %679 = load i32, i32* @x.4, align 4
  %680 = load i32, i32* @y.5, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 -695564463, i32 -1311312358
  br label %.backedge

688:                                              ; preds = %34
  br label %.backedge

689:                                              ; preds = %34
  br label %.backedge

690:                                              ; preds = %34
  %.0..0..0.124 = load volatile i64*, i64** %8, align 8
  %691 = load i64, i64* %.0..0..0.124, align 8
  %692 = add i64 %691, 1
  %.0..0..0.125 = load volatile i64*, i64** %8, align 8
  store i64 %692, i64* %.0..0..0.125, align 8
  br label %.backedge

693:                                              ; preds = %34
  %694 = load i32, i32* @x.4, align 4
  %695 = load i32, i32* @y.5, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 -297096048, i32 416792401
  br label %.backedge

703:                                              ; preds = %34
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %705 = load i32, i32* @x.4, align 4
  %706 = load i32, i32* @y.5, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 -1733827841, i32 416792401
  br label %.backedge

714:                                              ; preds = %34
  br label %.backedge

715:                                              ; preds = %34
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  %716 = load i64, i64* %.0..0..0.115, align 8
  %717 = add i64 %716, 1
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  store i64 %717, i64* %.0..0..0.116, align 8
  br label %.backedge

718:                                              ; preds = %34
  %719 = load i32, i32* @x.4, align 4
  %720 = load i32, i32* @y.5, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  %727 = select i1 %726, i32 -1697636659, i32 -719546587
  br label %.backedge

728:                                              ; preds = %34
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %729 = load i32, i32* @x.4, align 4
  %730 = load i32, i32* @y.5, align 4
  %731 = add i32 %729, -1
  %732 = mul i32 %731, %729
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %735, %734
  %737 = select i1 %736, i32 -913240992, i32 -719546587
  br label %.backedge

738:                                              ; preds = %34
  br label %.backedge

739:                                              ; preds = %34
  %740 = load i32, i32* @x.4, align 4
  %741 = load i32, i32* @y.5, align 4
  %742 = add i32 %740, -1
  %743 = mul i32 %742, %740
  %744 = and i32 %743, 1
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %746, %745
  %748 = select i1 %747, i32 -1635151108, i32 -533965534
  br label %.backedge

749:                                              ; preds = %34
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %750 = load i32, i32* %.0..0..0.5, align 4
  store i32 %750, i32* %1, align 4
  %751 = load i32, i32* @x.4, align 4
  %752 = load i32, i32* @y.5, align 4
  %753 = add i32 %751, -1
  %754 = mul i32 %753, %751
  %755 = and i32 %754, 1
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %757, %756
  %759 = select i1 %758, i32 1615559217, i32 -533965534
  br label %.backedge

760:                                              ; preds = %34
  %.0..0..0.135 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.135

761:                                              ; preds = %34
  %762 = alloca i64, align 8
  %763 = alloca i64, align 8
  %764 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %762)
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %764, i64* nonnull dereferenceable(8) %763)
  br label %.backedge

766:                                              ; preds = %34
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  br label %.backedge

767:                                              ; preds = %34
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  %768 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i64*, i64** %20, align 8
  %769 = load i64, i64* %.0..0..0.41, align 8
  %770 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %768, i64 %769
  store i64 100000000000007, i64* %770, align 8
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  %771 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile i64*, i64** %20, align 8
  %772 = load i64, i64* %.0..0..0.42, align 8
  %773 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %771, i64 %772
  store i64 100000000000007, i64* %773, align 8
  br label %.backedge

774:                                              ; preds = %34
  %.0..0..0.43 = load volatile i64*, i64** %20, align 8
  %775 = load i64, i64* %.0..0..0.43, align 8
  %776 = add i64 %775, 1
  %.0..0..0.44 = load volatile i64*, i64** %20, align 8
  store i64 %776, i64* %.0..0..0.44, align 8
  br label %.backedge

777:                                              ; preds = %34
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  %778 = load i64, i64* %.0..0..0.33, align 8
  %779 = add i64 %778, 1
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  store i64 %779, i64* %.0..0..0.34, align 8
  br label %.backedge

780:                                              ; preds = %34
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %781 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  %782 = load i64, i64* %.0..0..0.52, align 8
  %783 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %781, i64 %782
  store i64 0, i64* %783, align 8
  br label %.backedge

784:                                              ; preds = %34
  %.0..0..0.57 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

785:                                              ; preds = %34
  %.0..0..0.58 = load volatile i64*, i64** %18, align 8
  %786 = load i64, i64* %.0..0..0.58, align 8
  %787 = add i64 %786, 1
  %.0..0..0.59 = load volatile i64*, i64** %18, align 8
  store i64 %787, i64* %.0..0..0.59, align 8
  br label %.backedge

788:                                              ; preds = %34
  %.0..0..0.77 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  br label %.backedge

789:                                              ; preds = %34
  %.0..0..0.78 = load volatile i64*, i64** %14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  br label %.backedge

790:                                              ; preds = %34
  %.0..0..0.88 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.88, align 8
  br label %.backedge

791:                                              ; preds = %34
  %.0..0..0.89 = load volatile i64*, i64** %13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  br label %.backedge

792:                                              ; preds = %34
  %.0..0..0.90 = load volatile i64*, i64** %13, align 8
  %.0..0..0.79 = load volatile i64*, i64** %14, align 8
  br label %.backedge

793:                                              ; preds = %34
  br label %.backedge

794:                                              ; preds = %34
  %.0..0..0.91 = load volatile i64*, i64** %13, align 8
  %795 = load i64, i64* %.0..0..0.91, align 8
  %796 = add i64 %795, 1
  %.0..0..0.92 = load volatile i64*, i64** %13, align 8
  store i64 %796, i64* %.0..0..0.92, align 8
  br label %.backedge

797:                                              ; preds = %34
  br label %.backedge

798:                                              ; preds = %34
  %.0..0..0.117 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.117, align 8
  br label %.backedge

799:                                              ; preds = %34
  %.0..0..0.118 = load volatile i64*, i64** %9, align 8
  %800 = load i64, i64* %.0..0..0.118, align 8
  %801 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dis, i64 0, i64 %800, i64 0
  %802 = load i64, i64* %801, align 8
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %802)
  br label %.backedge

804:                                              ; preds = %34
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

806:                                              ; preds = %34
  %.0..0..0.126 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.126, align 8
  br label %.backedge

807:                                              ; preds = %34
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  br label %.backedge

808:                                              ; preds = %34
  %.0..0..0.119 = load volatile i64*, i64** %9, align 8
  %.0..0..0.128 = load volatile i64*, i64** %8, align 8
  br label %.backedge

809:                                              ; preds = %34
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

811:                                              ; preds = %34
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

813:                                              ; preds = %34
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

814:                                              ; preds = %34
  %.0..0..0.7 = load volatile i32*, i32** %24, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -515670142, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -515670142, label %17
    i32 1418456612, label %20
    i32 1766581057, label %38
    i32 -442228938, label %40
    i32 659269324, label %50
    i32 -1112648606, label %61
    i32 1962015266, label %62
    i32 683903324, label %72
    i32 24918047, label %83
    i32 -1099951191, label %84
    i32 238804128, label %86
    i32 -1723435646, label %87
    i32 2040595603, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 683903324, %89 ], [ 659269324, %87 ], [ 1418456612, %86 ], [ -1099951191, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1099951191, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1418456612, i32 238804128
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1766581057, i32 238804128
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -442228938, i32 1962015266
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 659269324, i32 -1723435646
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1112648606, i32 -1723435646
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 683903324, i32 2040595603
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 24918047, i32 2040595603
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313690993.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1913851870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1913851870, label %11
    i32 -884990390, label %14
    i32 349028152, label %24
    i32 1925241882, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -884990390, i32 1925241882
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 349028152, i32 1925241882
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -884990390, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
