; ModuleID = 'build_ollvm/programs/p02855/s550248407.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s550248407.cpp"
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
@cake = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550248407.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -981952619, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -981952619, label %11
    i32 917081714, label %14
    i32 -1329379470, label %25
    i32 -252506363, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 917081714, i32 -252506363
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1329379470, i32 -252506363
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 917081714, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
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
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1882274130, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1882274130, label %39
    i32 550910635, label %42
    i32 1288572258, label %73
    i32 1241089887, label %74
    i32 1408294767, label %84
    i32 84985973, label %97
    i32 -631223300, label %99
    i32 1878734726, label %100
    i32 -969817231, label %105
    i32 1518946206, label %112
    i32 529986786, label %122
    i32 -964155624, label %134
    i32 -118850576, label %135
    i32 1307393389, label %136
    i32 1572215122, label %139
    i32 456080737, label %149
    i32 192809228, label %159
    i32 927321658, label %160
    i32 1123609592, label %170
    i32 -95192149, label %183
    i32 -474077579, label %185
    i32 -1950021651, label %195
    i32 515210823, label %205
    i32 238780911, label %206
    i32 719255166, label %211
    i32 1637759300, label %221
    i32 -1081486840, label %238
    i32 -326265642, label %240
    i32 1738146870, label %250
    i32 -1751186730, label %268
    i32 1733873527, label %269
    i32 -901995445, label %273
    i32 862561748, label %283
    i32 1155919856, label %300
    i32 -1552353639, label %302
    i32 852847498, label %303
    i32 -1348081936, label %310
    i32 753059687, label %311
    i32 -839449993, label %313
    i32 56237914, label %316
    i32 -46809839, label %326
    i32 1034887473, label %339
    i32 1834541555, label %341
    i32 -1076077504, label %351
    i32 1320591710, label %368
    i32 -1059752349, label %370
    i32 -416613127, label %380
    i32 -167979831, label %390
    i32 -1311518659, label %391
    i32 568343072, label %398
    i32 -17936901, label %399
    i32 683556212, label %402
    i32 1568961682, label %405
    i32 -1382767884, label %406
    i32 -173226101, label %416
    i32 1964715757, label %428
    i32 -618028619, label %429
    i32 -455934883, label %430
    i32 1826272093, label %433
    i32 -417027966, label %434
    i32 -1416399827, label %439
    i32 2122073770, label %449
    i32 -1408538685, label %459
    i32 -822708298, label %460
    i32 620649409, label %465
    i32 327955184, label %474
    i32 -251496048, label %484
    i32 638003414, label %495
    i32 -1637675014, label %496
    i32 648703672, label %506
    i32 205863799, label %519
    i32 787154346, label %521
    i32 -1860396393, label %529
    i32 140946034, label %530
    i32 153784824, label %540
    i32 2110479360, label %553
    i32 383622431, label %555
    i32 2102862935, label %567
    i32 -187542282, label %570
    i32 -724939706, label %580
    i32 -366737200, label %590
    i32 -2099807484, label %591
    i32 -1765813759, label %601
    i32 -345415500, label %611
    i32 615323491, label %612
    i32 465186433, label %622
    i32 1432092676, label %634
    i32 1889211933, label %635
    i32 -917950821, label %645
    i32 1017018723, label %656
    i32 -855614483, label %657
    i32 -1924248724, label %661
    i32 -850568931, label %671
    i32 1997344818, label %688
    i32 -546823145, label %690
    i32 1073211000, label %691
    i32 -793833928, label %701
    i32 1470542343, label %714
    i32 -1716507502, label %716
    i32 -789198320, label %728
    i32 -177085468, label %731
    i32 -349074687, label %741
    i32 -677945791, label %751
    i32 1395212720, label %752
    i32 2098425850, label %753
    i32 -1030657532, label %756
    i32 1409556455, label %757
    i32 730582878, label %767
    i32 1906809625, label %777
    i32 -1099383520, label %778
    i32 -2143428113, label %788
    i32 -555012139, label %800
    i32 1669511347, label %801
    i32 240596604, label %802
    i32 -738742636, label %804
    i32 -669381994, label %805
    i32 417832503, label %815
    i32 -1341514281, label %828
    i32 653307606, label %830
    i32 1869836693, label %831
    i32 2081459897, label %836
    i32 -556944544, label %845
    i32 2016522779, label %855
    i32 -518444012, label %867
    i32 927080713, label %868
    i32 917327905, label %870
    i32 -1170848529, label %873
    i32 -1356418052, label %874
    i32 -1097336465, label %881
    i32 804306743, label %882
    i32 -1442456619, label %884
    i32 34554665, label %885
    i32 -967092089, label %886
    i32 -1730489083, label %887
    i32 328674974, label %888
    i32 -56510241, label %897
    i32 -818329424, label %898
    i32 -1715027052, label %899
    i32 -716600862, label %900
    i32 -1651132079, label %901
    i32 1294510641, label %904
    i32 -1562686616, label %905
    i32 -645271779, label %907
    i32 -1382177748, label %908
    i32 150490805, label %909
    i32 -929790547, label %910
    i32 -634838075, label %911
    i32 1891818535, label %914
    i32 1943318063, label %916
    i32 -632175712, label %917
    i32 1982921851, label %918
    i32 -1119361313, label %919
    i32 1936597188, label %920
    i32 -501148874, label %923
    i32 1905558386, label %924
  ]

.backedge:                                        ; preds = %38, %924, %923, %920, %919, %918, %917, %916, %914, %911, %910, %909, %908, %907, %905, %904, %901, %900, %899, %898, %897, %888, %887, %886, %885, %884, %882, %881, %874, %870, %868, %867, %855, %845, %836, %831, %830, %828, %815, %805, %804, %802, %801, %800, %788, %778, %777, %767, %757, %756, %753, %752, %751, %741, %731, %728, %716, %714, %701, %691, %690, %688, %671, %661, %657, %656, %645, %635, %634, %622, %612, %611, %601, %591, %590, %580, %570, %567, %555, %553, %540, %530, %529, %521, %519, %506, %496, %495, %484, %474, %465, %460, %459, %449, %439, %434, %433, %430, %429, %428, %416, %406, %405, %402, %399, %398, %391, %390, %380, %370, %368, %351, %341, %339, %326, %316, %313, %311, %310, %303, %302, %300, %283, %273, %269, %268, %250, %240, %238, %221, %211, %206, %205, %195, %185, %183, %170, %160, %159, %149, %139, %136, %135, %134, %122, %112, %105, %100, %99, %97, %84, %74, %73, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 2016522779, %924 ], [ 417832503, %923 ], [ -2143428113, %920 ], [ 730582878, %919 ], [ -349074687, %918 ], [ -793833928, %917 ], [ -850568931, %916 ], [ -917950821, %914 ], [ 465186433, %911 ], [ -1765813759, %910 ], [ -724939706, %909 ], [ 153784824, %908 ], [ 648703672, %907 ], [ -251496048, %905 ], [ 2122073770, %904 ], [ -173226101, %901 ], [ -416613127, %900 ], [ -1076077504, %899 ], [ -46809839, %898 ], [ 862561748, %897 ], [ 1738146870, %888 ], [ 1637759300, %887 ], [ -1950021651, %886 ], [ 1123609592, %885 ], [ 456080737, %884 ], [ 529986786, %882 ], [ 1408294767, %881 ], [ 550910635, %874 ], [ -669381994, %870 ], [ 917327905, %868 ], [ 1869836693, %867 ], [ %866, %855 ], [ %854, %845 ], [ -556944544, %836 ], [ %835, %831 ], [ 1869836693, %830 ], [ %829, %828 ], [ %827, %815 ], [ %814, %805 ], [ -669381994, %804 ], [ -417027966, %802 ], [ 240596604, %801 ], [ -822708298, %800 ], [ %799, %788 ], [ %787, %778 ], [ -1099383520, %777 ], [ %776, %767 ], [ %766, %757 ], [ 1409556455, %756 ], [ -855614483, %753 ], [ 2098425850, %752 ], [ -1030657532, %751 ], [ %750, %741 ], [ %740, %731 ], [ 1073211000, %728 ], [ -789198320, %716 ], [ %715, %714 ], [ %713, %701 ], [ %700, %691 ], [ 1073211000, %690 ], [ %689, %688 ], [ %687, %671 ], [ %670, %661 ], [ %660, %657 ], [ -855614483, %656 ], [ %655, %645 ], [ %644, %635 ], [ -1637675014, %634 ], [ %633, %622 ], [ %621, %612 ], [ 615323491, %611 ], [ %610, %601 ], [ %600, %591 ], [ 1889211933, %590 ], [ %589, %580 ], [ %579, %570 ], [ 140946034, %567 ], [ 2102862935, %555 ], [ %554, %553 ], [ %552, %540 ], [ %539, %530 ], [ 140946034, %529 ], [ %528, %521 ], [ %520, %519 ], [ %518, %506 ], [ %505, %496 ], [ -1637675014, %495 ], [ %494, %484 ], [ %483, %474 ], [ %473, %465 ], [ %464, %460 ], [ -822708298, %459 ], [ %458, %449 ], [ %448, %439 ], [ %438, %434 ], [ -417027966, %433 ], [ 927321658, %430 ], [ -455934883, %429 ], [ 238780911, %428 ], [ %427, %416 ], [ %415, %406 ], [ -1382767884, %405 ], [ 1568961682, %402 ], [ 56237914, %399 ], [ -17936901, %398 ], [ 568343072, %391 ], [ 683556212, %390 ], [ %389, %380 ], [ %379, %370 ], [ %369, %368 ], [ %367, %351 ], [ %350, %341 ], [ %340, %339 ], [ %338, %326 ], [ %325, %316 ], [ 56237914, %313 ], [ 1733873527, %311 ], [ 753059687, %310 ], [ -1348081936, %303 ], [ -839449993, %302 ], [ %301, %300 ], [ %299, %283 ], [ %282, %273 ], [ %272, %269 ], [ 1733873527, %268 ], [ %267, %250 ], [ %249, %240 ], [ %239, %238 ], [ %237, %221 ], [ %220, %211 ], [ %210, %206 ], [ 238780911, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 927321658, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1241089887, %136 ], [ 1307393389, %135 ], [ 1878734726, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1518946206, %105 ], [ %104, %100 ], [ 1878734726, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ 1241089887, %73 ], [ %72, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 550910635, i32 -1356418052
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %26, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %25, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %24, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %23, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %22, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %21, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %20, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %19, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %18, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %17, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %16, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %15, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %14, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %13, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %12, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.16)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %45)
  %.0..0..0.23 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1288572258, i32 -1356418052
  br label %.backedge

73:                                               ; preds = %38
  br label %.backedge

74:                                               ; preds = %38
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1408294767, i32 -1097336465
  br label %.backedge

84:                                               ; preds = %38
  %.0..0..0.24 = load volatile i32*, i32** %26, align 8
  %85 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  %86 = load i32, i32* %.0..0..0.3, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %11, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 84985973, i32 -1097336465
  br label %.backedge

97:                                               ; preds = %38
  %.0..0..0.157 = load volatile i1, i1* %11, align 1
  %98 = select i1 %.0..0..0.157, i32 -631223300, i32 1572215122
  br label %.backedge

99:                                               ; preds = %38
  %.0..0..0.29 = load volatile i32*, i32** %25, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

100:                                              ; preds = %38
  %.0..0..0.30 = load volatile i32*, i32** %25, align 8
  %101 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -969817231, i32 -118850576
  br label %.backedge

105:                                              ; preds = %38
  %.0..0..0.25 = load volatile i32*, i32** %26, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.31 = load volatile i32*, i32** %25, align 8
  %108 = load i32, i32* %.0..0..0.31, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %107, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %110)
  br label %.backedge

112:                                              ; preds = %38
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 529986786, i32 804306743
  br label %.backedge

122:                                              ; preds = %38
  %.0..0..0.32 = load volatile i32*, i32** %25, align 8
  %123 = load i32, i32* %.0..0..0.32, align 4
  %124 = add i32 %123, 1
  %.0..0..0.33 = load volatile i32*, i32** %25, align 8
  store i32 %124, i32* %.0..0..0.33, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -964155624, i32 804306743
  br label %.backedge

134:                                              ; preds = %38
  br label %.backedge

135:                                              ; preds = %38
  br label %.backedge

136:                                              ; preds = %38
  %.0..0..0.26 = load volatile i32*, i32** %26, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %138 = add i32 %137, 1
  %.0..0..0.27 = load volatile i32*, i32** %26, align 8
  store i32 %138, i32* %.0..0..0.27, align 4
  br label %.backedge

139:                                              ; preds = %38
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 456080737, i32 -1442456619
  br label %.backedge

149:                                              ; preds = %38
  %.0..0..0.36 = load volatile i32*, i32** %24, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 192809228, i32 -1442456619
  br label %.backedge

159:                                              ; preds = %38
  br label %.backedge

160:                                              ; preds = %38
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1123609592, i32 34554665
  br label %.backedge

170:                                              ; preds = %38
  %.0..0..0.45 = load volatile i32*, i32** %23, align 8
  %171 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %172 = load i32, i32* %.0..0..0.4, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %10, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -95192149, i32 34554665
  br label %.backedge

183:                                              ; preds = %38
  %.0..0..0.158 = load volatile i1, i1* %10, align 1
  %184 = select i1 %.0..0..0.158, i32 -474077579, i32 1826272093
  br label %.backedge

185:                                              ; preds = %38
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1950021651, i32 -967092089
  br label %.backedge

195:                                              ; preds = %38
  %.0..0..0.57 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 515210823, i32 -967092089
  br label %.backedge

205:                                              ; preds = %38
  br label %.backedge

206:                                              ; preds = %38
  %.0..0..0.58 = load volatile i32*, i32** %22, align 8
  %207 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.18 = load volatile i32*, i32** %27, align 8
  %208 = load i32, i32* %.0..0..0.18, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 719255166, i32 -618028619
  br label %.backedge

211:                                              ; preds = %38
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1637759300, i32 -1730489083
  br label %.backedge

221:                                              ; preds = %38
  %.0..0..0.46 = load volatile i32*, i32** %23, align 8
  %222 = load i32, i32* %.0..0..0.46, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.59 = load volatile i32*, i32** %22, align 8
  %224 = load i32, i32* %.0..0..0.59, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 35
  store i1 %228, i1* %9, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1081486840, i32 -1730489083
  br label %.backedge

238:                                              ; preds = %38
  %.0..0..0.159 = load volatile i1, i1* %9, align 1
  %239 = select i1 %.0..0..0.159, i32 -326265642, i32 1568961682
  br label %.backedge

240:                                              ; preds = %38
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1738146870, i32 328674974
  br label %.backedge

250:                                              ; preds = %38
  %.0..0..0.37 = load volatile i32*, i32** %24, align 8
  %251 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.47 = load volatile i32*, i32** %23, align 8
  %252 = load i32, i32* %.0..0..0.47, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.60 = load volatile i32*, i32** %22, align 8
  %254 = load i32, i32* %.0..0..0.60, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %253, i64 %255
  store i32 %251, i32* %256, align 4
  %.0..0..0.48 = load volatile i32*, i32** %23, align 8
  %257 = load i32, i32* %.0..0..0.48, align 4
  %258 = add i32 %257, -1
  %.0..0..0.74 = load volatile i32*, i32** %21, align 8
  store i32 %258, i32* %.0..0..0.74, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1751186730, i32 328674974
  br label %.backedge

268:                                              ; preds = %38
  br label %.backedge

269:                                              ; preds = %38
  %.0..0..0.75 = load volatile i32*, i32** %21, align 8
  %270 = load i32, i32* %.0..0..0.75, align 4
  %271 = icmp sgt i32 %270, -1
  %272 = select i1 %271, i32 -901995445, i32 -839449993
  br label %.backedge

273:                                              ; preds = %38
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 862561748, i32 -56510241
  br label %.backedge

283:                                              ; preds = %38
  %.0..0..0.76 = load volatile i32*, i32** %21, align 8
  %284 = load i32, i32* %.0..0..0.76, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.61 = load volatile i32*, i32** %22, align 8
  %286 = load i32, i32* %.0..0..0.61, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 35
  store i1 %290, i1* %8, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1155919856, i32 -56510241
  br label %.backedge

300:                                              ; preds = %38
  %.0..0..0.160 = load volatile i1, i1* %8, align 1
  %301 = select i1 %.0..0..0.160, i32 -1552353639, i32 852847498
  br label %.backedge

302:                                              ; preds = %38
  br label %.backedge

303:                                              ; preds = %38
  %.0..0..0.38 = load volatile i32*, i32** %24, align 8
  %304 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.77 = load volatile i32*, i32** %21, align 8
  %305 = load i32, i32* %.0..0..0.77, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.62 = load volatile i32*, i32** %22, align 8
  %307 = load i32, i32* %.0..0..0.62, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %306, i64 %308
  store i32 %304, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %38
  br label %.backedge

311:                                              ; preds = %38
  %.0..0..0.78 = load volatile i32*, i32** %21, align 8
  %312 = load i32, i32* %.0..0..0.78, align 4
  %.neg169 = add i32 %312, -1
  %.0..0..0.79 = load volatile i32*, i32** %21, align 8
  store i32 %.neg169, i32* %.0..0..0.79, align 4
  br label %.backedge

313:                                              ; preds = %38
  %.0..0..0.49 = load volatile i32*, i32** %23, align 8
  %314 = load i32, i32* %.0..0..0.49, align 4
  %315 = add i32 %314, 1
  %.0..0..0.82 = load volatile i32*, i32** %20, align 8
  store i32 %315, i32* %.0..0..0.82, align 4
  br label %.backedge

316:                                              ; preds = %38
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -46809839, i32 -818329424
  br label %.backedge

326:                                              ; preds = %38
  %.0..0..0.83 = load volatile i32*, i32** %20, align 8
  %327 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.5 = load volatile i32*, i32** %28, align 8
  %328 = load i32, i32* %.0..0..0.5, align 4
  %329 = icmp slt i32 %327, %328
  store i1 %329, i1* %7, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1034887473, i32 -818329424
  br label %.backedge

339:                                              ; preds = %38
  %.0..0..0.161 = load volatile i1, i1* %7, align 1
  %340 = select i1 %.0..0..0.161, i32 1834541555, i32 683556212
  br label %.backedge

341:                                              ; preds = %38
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1076077504, i32 -1715027052
  br label %.backedge

351:                                              ; preds = %38
  %.0..0..0.84 = load volatile i32*, i32** %20, align 8
  %352 = load i32, i32* %.0..0..0.84, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.63 = load volatile i32*, i32** %22, align 8
  %354 = load i32, i32* %.0..0..0.63, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %353, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = icmp eq i8 %357, 35
  store i1 %358, i1* %6, align 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1320591710, i32 -1715027052
  br label %.backedge

368:                                              ; preds = %38
  %.0..0..0.162 = load volatile i1, i1* %6, align 1
  %369 = select i1 %.0..0..0.162, i32 -1059752349, i32 -1311518659
  br label %.backedge

370:                                              ; preds = %38
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -416613127, i32 -716600862
  br label %.backedge

380:                                              ; preds = %38
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -167979831, i32 -716600862
  br label %.backedge

390:                                              ; preds = %38
  br label %.backedge

391:                                              ; preds = %38
  %.0..0..0.39 = load volatile i32*, i32** %24, align 8
  %392 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.85 = load volatile i32*, i32** %20, align 8
  %393 = load i32, i32* %.0..0..0.85, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.64 = load volatile i32*, i32** %22, align 8
  %395 = load i32, i32* %.0..0..0.64, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %394, i64 %396
  store i32 %392, i32* %397, align 4
  br label %.backedge

398:                                              ; preds = %38
  br label %.backedge

399:                                              ; preds = %38
  %.0..0..0.86 = load volatile i32*, i32** %20, align 8
  %400 = load i32, i32* %.0..0..0.86, align 4
  %401 = add i32 %400, 1
  %.0..0..0.87 = load volatile i32*, i32** %20, align 8
  store i32 %401, i32* %.0..0..0.87, align 4
  br label %.backedge

402:                                              ; preds = %38
  %.0..0..0.40 = load volatile i32*, i32** %24, align 8
  %403 = load i32, i32* %.0..0..0.40, align 4
  %404 = add i32 %403, 1
  %.0..0..0.41 = load volatile i32*, i32** %24, align 8
  store i32 %404, i32* %.0..0..0.41, align 4
  br label %.backedge

405:                                              ; preds = %38
  br label %.backedge

406:                                              ; preds = %38
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -173226101, i32 -1651132079
  br label %.backedge

416:                                              ; preds = %38
  %.0..0..0.65 = load volatile i32*, i32** %22, align 8
  %417 = load i32, i32* %.0..0..0.65, align 4
  %418 = add i32 %417, 1
  %.0..0..0.66 = load volatile i32*, i32** %22, align 8
  store i32 %418, i32* %.0..0..0.66, align 4
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1964715757, i32 -1651132079
  br label %.backedge

428:                                              ; preds = %38
  br label %.backedge

429:                                              ; preds = %38
  br label %.backedge

430:                                              ; preds = %38
  %.0..0..0.50 = load volatile i32*, i32** %23, align 8
  %431 = load i32, i32* %.0..0..0.50, align 4
  %432 = add i32 %431, 1
  %.0..0..0.51 = load volatile i32*, i32** %23, align 8
  store i32 %432, i32* %.0..0..0.51, align 4
  br label %.backedge

433:                                              ; preds = %38
  %.0..0..0.90 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

434:                                              ; preds = %38
  %.0..0..0.91 = load volatile i32*, i32** %19, align 8
  %435 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.6 = load volatile i32*, i32** %28, align 8
  %436 = load i32, i32* %.0..0..0.6, align 4
  %437 = icmp slt i32 %435, %436
  %438 = select i1 %437, i32 -1416399827, i32 -738742636
  br label %.backedge

439:                                              ; preds = %38
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 2122073770, i32 1294510641
  br label %.backedge

449:                                              ; preds = %38
  %.0..0..0.98 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1408538685, i32 1294510641
  br label %.backedge

459:                                              ; preds = %38
  br label %.backedge

460:                                              ; preds = %38
  %.0..0..0.99 = load volatile i32*, i32** %18, align 8
  %461 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.19 = load volatile i32*, i32** %27, align 8
  %462 = load i32, i32* %.0..0..0.19, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 620649409, i32 1669511347
  br label %.backedge

465:                                              ; preds = %38
  %.0..0..0.92 = load volatile i32*, i32** %19, align 8
  %466 = load i32, i32* %.0..0..0.92, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.100 = load volatile i32*, i32** %18, align 8
  %468 = load i32, i32* %.0..0..0.100, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %472, i32 327955184, i32 1409556455
  br label %.backedge

474:                                              ; preds = %38
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -251496048, i32 -1562686616
  br label %.backedge

484:                                              ; preds = %38
  %.0..0..0.101 = load volatile i32*, i32** %18, align 8
  %485 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.112 = load volatile i32*, i32** %17, align 8
  store i32 %485, i32* %.0..0..0.112, align 4
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 638003414, i32 -1562686616
  br label %.backedge

495:                                              ; preds = %38
  br label %.backedge

496:                                              ; preds = %38
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 648703672, i32 -645271779
  br label %.backedge

506:                                              ; preds = %38
  %.0..0..0.113 = load volatile i32*, i32** %17, align 8
  %507 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.20 = load volatile i32*, i32** %27, align 8
  %508 = load i32, i32* %.0..0..0.20, align 4
  %509 = icmp slt i32 %507, %508
  store i1 %509, i1* %5, align 1
  %510 = load i32, i32* @x.1, align 4
  %511 = load i32, i32* @y.2, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 205863799, i32 -645271779
  br label %.backedge

519:                                              ; preds = %38
  %.0..0..0.163 = load volatile i1, i1* %5, align 1
  %520 = select i1 %.0..0..0.163, i32 787154346, i32 1889211933
  br label %.backedge

521:                                              ; preds = %38
  %.0..0..0.93 = load volatile i32*, i32** %19, align 8
  %522 = load i32, i32* %.0..0..0.93, align 4
  %523 = sext i32 %522 to i64
  %.0..0..0.114 = load volatile i32*, i32** %17, align 8
  %524 = load i32, i32* %.0..0..0.114, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %.not = icmp eq i32 %527, 0
  %528 = select i1 %.not, i32 -2099807484, i32 -1860396393
  br label %.backedge

529:                                              ; preds = %38
  %.0..0..0.122 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.122, align 4
  br label %.backedge

530:                                              ; preds = %38
  %531 = load i32, i32* @x.1, align 4
  %532 = load i32, i32* @y.2, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 153784824, i32 -1382177748
  br label %.backedge

540:                                              ; preds = %38
  %.0..0..0.123 = load volatile i32*, i32** %16, align 8
  %541 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.7 = load volatile i32*, i32** %28, align 8
  %542 = load i32, i32* %.0..0..0.7, align 4
  %543 = icmp slt i32 %541, %542
  store i1 %543, i1* %4, align 1
  %544 = load i32, i32* @x.1, align 4
  %545 = load i32, i32* @y.2, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 2110479360, i32 -1382177748
  br label %.backedge

553:                                              ; preds = %38
  %.0..0..0.164 = load volatile i1, i1* %4, align 1
  %554 = select i1 %.0..0..0.164, i32 383622431, i32 -187542282
  br label %.backedge

555:                                              ; preds = %38
  %.0..0..0.124 = load volatile i32*, i32** %16, align 8
  %556 = load i32, i32* %.0..0..0.124, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.115 = load volatile i32*, i32** %17, align 8
  %558 = load i32, i32* %.0..0..0.115, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %.0..0..0.125 = load volatile i32*, i32** %16, align 8
  %562 = load i32, i32* %.0..0..0.125, align 4
  %563 = sext i32 %562 to i64
  %.0..0..0.102 = load volatile i32*, i32** %18, align 8
  %564 = load i32, i32* %.0..0..0.102, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %563, i64 %565
  store i32 %561, i32* %566, align 4
  br label %.backedge

567:                                              ; preds = %38
  %.0..0..0.126 = load volatile i32*, i32** %16, align 8
  %568 = load i32, i32* %.0..0..0.126, align 4
  %569 = add i32 %568, 1
  %.0..0..0.127 = load volatile i32*, i32** %16, align 8
  store i32 %569, i32* %.0..0..0.127, align 4
  br label %.backedge

570:                                              ; preds = %38
  %571 = load i32, i32* @x.1, align 4
  %572 = load i32, i32* @y.2, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -724939706, i32 150490805
  br label %.backedge

580:                                              ; preds = %38
  %581 = load i32, i32* @x.1, align 4
  %582 = load i32, i32* @y.2, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -366737200, i32 150490805
  br label %.backedge

590:                                              ; preds = %38
  br label %.backedge

591:                                              ; preds = %38
  %592 = load i32, i32* @x.1, align 4
  %593 = load i32, i32* @y.2, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -1765813759, i32 -929790547
  br label %.backedge

601:                                              ; preds = %38
  %602 = load i32, i32* @x.1, align 4
  %603 = load i32, i32* @y.2, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 -345415500, i32 -929790547
  br label %.backedge

611:                                              ; preds = %38
  br label %.backedge

612:                                              ; preds = %38
  %613 = load i32, i32* @x.1, align 4
  %614 = load i32, i32* @y.2, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 465186433, i32 -634838075
  br label %.backedge

622:                                              ; preds = %38
  %.0..0..0.116 = load volatile i32*, i32** %17, align 8
  %623 = load i32, i32* %.0..0..0.116, align 4
  %624 = add i32 %623, 1
  %.0..0..0.117 = load volatile i32*, i32** %17, align 8
  store i32 %624, i32* %.0..0..0.117, align 4
  %625 = load i32, i32* @x.1, align 4
  %626 = load i32, i32* @y.2, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 1432092676, i32 -634838075
  br label %.backedge

634:                                              ; preds = %38
  br label %.backedge

635:                                              ; preds = %38
  %636 = load i32, i32* @x.1, align 4
  %637 = load i32, i32* @y.2, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -917950821, i32 1891818535
  br label %.backedge

645:                                              ; preds = %38
  %.0..0..0.103 = load volatile i32*, i32** %18, align 8
  %646 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.129 = load volatile i32*, i32** %15, align 8
  store i32 %646, i32* %.0..0..0.129, align 4
  %647 = load i32, i32* @x.1, align 4
  %648 = load i32, i32* @y.2, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 1017018723, i32 1891818535
  br label %.backedge

656:                                              ; preds = %38
  br label %.backedge

657:                                              ; preds = %38
  %.0..0..0.130 = load volatile i32*, i32** %15, align 8
  %658 = load i32, i32* %.0..0..0.130, align 4
  %659 = icmp sgt i32 %658, -1
  %660 = select i1 %659, i32 -1924248724, i32 -1030657532
  br label %.backedge

661:                                              ; preds = %38
  %662 = load i32, i32* @x.1, align 4
  %663 = load i32, i32* @y.2, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 -850568931, i32 1943318063
  br label %.backedge

671:                                              ; preds = %38
  %.0..0..0.94 = load volatile i32*, i32** %19, align 8
  %672 = load i32, i32* %.0..0..0.94, align 4
  %673 = sext i32 %672 to i64
  %.0..0..0.131 = load volatile i32*, i32** %15, align 8
  %674 = load i32, i32* %.0..0..0.131, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %673, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %677, 0
  store i1 %678, i1* %3, align 1
  %679 = load i32, i32* @x.1, align 4
  %680 = load i32, i32* @y.2, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 1997344818, i32 1943318063
  br label %.backedge

688:                                              ; preds = %38
  %.0..0..0.165 = load volatile i1, i1* %3, align 1
  %689 = select i1 %.0..0..0.165, i32 -546823145, i32 1395212720
  br label %.backedge

690:                                              ; preds = %38
  %.0..0..0.137 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.137, align 4
  br label %.backedge

691:                                              ; preds = %38
  %692 = load i32, i32* @x.1, align 4
  %693 = load i32, i32* @y.2, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 -793833928, i32 -632175712
  br label %.backedge

701:                                              ; preds = %38
  %.0..0..0.138 = load volatile i32*, i32** %14, align 8
  %702 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.8 = load volatile i32*, i32** %28, align 8
  %703 = load i32, i32* %.0..0..0.8, align 4
  %704 = icmp slt i32 %702, %703
  store i1 %704, i1* %2, align 1
  %705 = load i32, i32* @x.1, align 4
  %706 = load i32, i32* @y.2, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 1470542343, i32 -632175712
  br label %.backedge

714:                                              ; preds = %38
  %.0..0..0.166 = load volatile i1, i1* %2, align 1
  %715 = select i1 %.0..0..0.166, i32 -1716507502, i32 -177085468
  br label %.backedge

716:                                              ; preds = %38
  %.0..0..0.139 = load volatile i32*, i32** %14, align 8
  %717 = load i32, i32* %.0..0..0.139, align 4
  %718 = sext i32 %717 to i64
  %.0..0..0.132 = load volatile i32*, i32** %15, align 8
  %719 = load i32, i32* %.0..0..0.132, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %718, i64 %720
  %722 = load i32, i32* %721, align 4
  %.0..0..0.140 = load volatile i32*, i32** %14, align 8
  %723 = load i32, i32* %.0..0..0.140, align 4
  %724 = sext i32 %723 to i64
  %.0..0..0.104 = load volatile i32*, i32** %18, align 8
  %725 = load i32, i32* %.0..0..0.104, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %724, i64 %726
  store i32 %722, i32* %727, align 4
  br label %.backedge

728:                                              ; preds = %38
  %.0..0..0.141 = load volatile i32*, i32** %14, align 8
  %729 = load i32, i32* %.0..0..0.141, align 4
  %730 = add i32 %729, 1
  %.0..0..0.142 = load volatile i32*, i32** %14, align 8
  store i32 %730, i32* %.0..0..0.142, align 4
  br label %.backedge

731:                                              ; preds = %38
  %732 = load i32, i32* @x.1, align 4
  %733 = load i32, i32* @y.2, align 4
  %734 = add i32 %732, -1
  %735 = mul i32 %734, %732
  %736 = and i32 %735, 1
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %738, %737
  %740 = select i1 %739, i32 -349074687, i32 1982921851
  br label %.backedge

741:                                              ; preds = %38
  %742 = load i32, i32* @x.1, align 4
  %743 = load i32, i32* @y.2, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  %750 = select i1 %749, i32 -677945791, i32 1982921851
  br label %.backedge

751:                                              ; preds = %38
  br label %.backedge

752:                                              ; preds = %38
  br label %.backedge

753:                                              ; preds = %38
  %.0..0..0.133 = load volatile i32*, i32** %15, align 8
  %754 = load i32, i32* %.0..0..0.133, align 4
  %755 = add i32 %754, -1
  %.0..0..0.134 = load volatile i32*, i32** %15, align 8
  store i32 %755, i32* %.0..0..0.134, align 4
  br label %.backedge

756:                                              ; preds = %38
  br label %.backedge

757:                                              ; preds = %38
  %758 = load i32, i32* @x.1, align 4
  %759 = load i32, i32* @y.2, align 4
  %760 = add i32 %758, -1
  %761 = mul i32 %760, %758
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %764, %763
  %766 = select i1 %765, i32 730582878, i32 -1119361313
  br label %.backedge

767:                                              ; preds = %38
  %768 = load i32, i32* @x.1, align 4
  %769 = load i32, i32* @y.2, align 4
  %770 = add i32 %768, -1
  %771 = mul i32 %770, %768
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %774, %773
  %776 = select i1 %775, i32 1906809625, i32 -1119361313
  br label %.backedge

777:                                              ; preds = %38
  br label %.backedge

778:                                              ; preds = %38
  %779 = load i32, i32* @x.1, align 4
  %780 = load i32, i32* @y.2, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  %787 = select i1 %786, i32 -2143428113, i32 1936597188
  br label %.backedge

788:                                              ; preds = %38
  %.0..0..0.105 = load volatile i32*, i32** %18, align 8
  %789 = load i32, i32* %.0..0..0.105, align 4
  %790 = add i32 %789, 1
  %.0..0..0.106 = load volatile i32*, i32** %18, align 8
  store i32 %790, i32* %.0..0..0.106, align 4
  %791 = load i32, i32* @x.1, align 4
  %792 = load i32, i32* @y.2, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 -555012139, i32 1936597188
  br label %.backedge

800:                                              ; preds = %38
  br label %.backedge

801:                                              ; preds = %38
  br label %.backedge

802:                                              ; preds = %38
  %.0..0..0.95 = load volatile i32*, i32** %19, align 8
  %803 = load i32, i32* %.0..0..0.95, align 4
  %.neg168 = add i32 %803, 1
  %.0..0..0.96 = load volatile i32*, i32** %19, align 8
  store i32 %.neg168, i32* %.0..0..0.96, align 4
  br label %.backedge

804:                                              ; preds = %38
  %.0..0..0.144 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.144, align 4
  br label %.backedge

805:                                              ; preds = %38
  %806 = load i32, i32* @x.1, align 4
  %807 = load i32, i32* @y.2, align 4
  %808 = add i32 %806, -1
  %809 = mul i32 %808, %806
  %810 = and i32 %809, 1
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %812, %811
  %814 = select i1 %813, i32 417832503, i32 -501148874
  br label %.backedge

815:                                              ; preds = %38
  %.0..0..0.145 = load volatile i32*, i32** %13, align 8
  %816 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.9 = load volatile i32*, i32** %28, align 8
  %817 = load i32, i32* %.0..0..0.9, align 4
  %818 = icmp slt i32 %816, %817
  store i1 %818, i1* %1, align 1
  %819 = load i32, i32* @x.1, align 4
  %820 = load i32, i32* @y.2, align 4
  %821 = add i32 %819, -1
  %822 = mul i32 %821, %819
  %823 = and i32 %822, 1
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %825, %824
  %827 = select i1 %826, i32 -1341514281, i32 -501148874
  br label %.backedge

828:                                              ; preds = %38
  %.0..0..0.167 = load volatile i1, i1* %1, align 1
  %829 = select i1 %.0..0..0.167, i32 653307606, i32 -1170848529
  br label %.backedge

830:                                              ; preds = %38
  %.0..0..0.150 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.150, align 4
  br label %.backedge

831:                                              ; preds = %38
  %.0..0..0.151 = load volatile i32*, i32** %12, align 8
  %832 = load i32, i32* %.0..0..0.151, align 4
  %.0..0..0.21 = load volatile i32*, i32** %27, align 8
  %833 = load i32, i32* %.0..0..0.21, align 4
  %834 = icmp slt i32 %832, %833
  %835 = select i1 %834, i32 2081459897, i32 927080713
  br label %.backedge

836:                                              ; preds = %38
  %.0..0..0.146 = load volatile i32*, i32** %13, align 8
  %837 = load i32, i32* %.0..0..0.146, align 4
  %838 = sext i32 %837 to i64
  %.0..0..0.152 = load volatile i32*, i32** %12, align 8
  %839 = load i32, i32* %.0..0..0.152, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %838, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %842)
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %843, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

845:                                              ; preds = %38
  %846 = load i32, i32* @x.1, align 4
  %847 = load i32, i32* @y.2, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  %854 = select i1 %853, i32 2016522779, i32 1905558386
  br label %.backedge

855:                                              ; preds = %38
  %.0..0..0.153 = load volatile i32*, i32** %12, align 8
  %856 = load i32, i32* %.0..0..0.153, align 4
  %857 = add i32 %856, 1
  %.0..0..0.154 = load volatile i32*, i32** %12, align 8
  store i32 %857, i32* %.0..0..0.154, align 4
  %858 = load i32, i32* @x.1, align 4
  %859 = load i32, i32* @y.2, align 4
  %860 = add i32 %858, -1
  %861 = mul i32 %860, %858
  %862 = and i32 %861, 1
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %864, %863
  %866 = select i1 %865, i32 -518444012, i32 1905558386
  br label %.backedge

867:                                              ; preds = %38
  br label %.backedge

868:                                              ; preds = %38
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

870:                                              ; preds = %38
  %.0..0..0.147 = load volatile i32*, i32** %13, align 8
  %871 = load i32, i32* %.0..0..0.147, align 4
  %872 = add i32 %871, 1
  %.0..0..0.148 = load volatile i32*, i32** %13, align 8
  store i32 %872, i32* %.0..0..0.148, align 4
  br label %.backedge

873:                                              ; preds = %38
  ret i32 0

874:                                              ; preds = %38
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %875)
  %879 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %878, i32* nonnull dereferenceable(4) %876)
  %880 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %879, i32* nonnull dereferenceable(4) %877)
  br label %.backedge

881:                                              ; preds = %38
  %.0..0..0.28 = load volatile i32*, i32** %26, align 8
  %.0..0..0.10 = load volatile i32*, i32** %28, align 8
  br label %.backedge

882:                                              ; preds = %38
  %.0..0..0.34 = load volatile i32*, i32** %25, align 8
  %883 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %883, 1
  %.0..0..0.35 = load volatile i32*, i32** %25, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

884:                                              ; preds = %38
  %.0..0..0.42 = load volatile i32*, i32** %24, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %.0..0..0.52 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

885:                                              ; preds = %38
  %.0..0..0.53 = load volatile i32*, i32** %23, align 8
  %.0..0..0.11 = load volatile i32*, i32** %28, align 8
  br label %.backedge

886:                                              ; preds = %38
  %.0..0..0.67 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

887:                                              ; preds = %38
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  %.0..0..0.68 = load volatile i32*, i32** %22, align 8
  br label %.backedge

888:                                              ; preds = %38
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  %889 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  %890 = load i32, i32* %.0..0..0.55, align 4
  %891 = sext i32 %890 to i64
  %.0..0..0.69 = load volatile i32*, i32** %22, align 8
  %892 = load i32, i32* %.0..0..0.69, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %891, i64 %893
  store i32 %889, i32* %894, align 4
  %.0..0..0.56 = load volatile i32*, i32** %23, align 8
  %895 = load i32, i32* %.0..0..0.56, align 4
  %896 = add i32 %895, -1
  %.0..0..0.80 = load volatile i32*, i32** %21, align 8
  store i32 %896, i32* %.0..0..0.80, align 4
  br label %.backedge

897:                                              ; preds = %38
  %.0..0..0.81 = load volatile i32*, i32** %21, align 8
  %.0..0..0.70 = load volatile i32*, i32** %22, align 8
  br label %.backedge

898:                                              ; preds = %38
  %.0..0..0.88 = load volatile i32*, i32** %20, align 8
  %.0..0..0.12 = load volatile i32*, i32** %28, align 8
  br label %.backedge

899:                                              ; preds = %38
  %.0..0..0.89 = load volatile i32*, i32** %20, align 8
  %.0..0..0.71 = load volatile i32*, i32** %22, align 8
  br label %.backedge

900:                                              ; preds = %38
  br label %.backedge

901:                                              ; preds = %38
  %.0..0..0.72 = load volatile i32*, i32** %22, align 8
  %902 = load i32, i32* %.0..0..0.72, align 4
  %903 = add i32 %902, 1
  %.0..0..0.73 = load volatile i32*, i32** %22, align 8
  store i32 %903, i32* %.0..0..0.73, align 4
  br label %.backedge

904:                                              ; preds = %38
  %.0..0..0.107 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

905:                                              ; preds = %38
  %.0..0..0.108 = load volatile i32*, i32** %18, align 8
  %906 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.118 = load volatile i32*, i32** %17, align 8
  store i32 %906, i32* %.0..0..0.118, align 4
  br label %.backedge

907:                                              ; preds = %38
  %.0..0..0.119 = load volatile i32*, i32** %17, align 8
  %.0..0..0.22 = load volatile i32*, i32** %27, align 8
  br label %.backedge

908:                                              ; preds = %38
  %.0..0..0.128 = load volatile i32*, i32** %16, align 8
  %.0..0..0.13 = load volatile i32*, i32** %28, align 8
  br label %.backedge

909:                                              ; preds = %38
  br label %.backedge

910:                                              ; preds = %38
  br label %.backedge

911:                                              ; preds = %38
  %.0..0..0.120 = load volatile i32*, i32** %17, align 8
  %912 = load i32, i32* %.0..0..0.120, align 4
  %913 = add i32 %912, 1
  %.0..0..0.121 = load volatile i32*, i32** %17, align 8
  store i32 %913, i32* %.0..0..0.121, align 4
  br label %.backedge

914:                                              ; preds = %38
  %.0..0..0.109 = load volatile i32*, i32** %18, align 8
  %915 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.135 = load volatile i32*, i32** %15, align 8
  store i32 %915, i32* %.0..0..0.135, align 4
  br label %.backedge

916:                                              ; preds = %38
  %.0..0..0.97 = load volatile i32*, i32** %19, align 8
  %.0..0..0.136 = load volatile i32*, i32** %15, align 8
  br label %.backedge

917:                                              ; preds = %38
  %.0..0..0.143 = load volatile i32*, i32** %14, align 8
  %.0..0..0.14 = load volatile i32*, i32** %28, align 8
  br label %.backedge

918:                                              ; preds = %38
  br label %.backedge

919:                                              ; preds = %38
  br label %.backedge

920:                                              ; preds = %38
  %.0..0..0.110 = load volatile i32*, i32** %18, align 8
  %921 = load i32, i32* %.0..0..0.110, align 4
  %922 = add i32 %921, 1
  %.0..0..0.111 = load volatile i32*, i32** %18, align 8
  store i32 %922, i32* %.0..0..0.111, align 4
  br label %.backedge

923:                                              ; preds = %38
  %.0..0..0.149 = load volatile i32*, i32** %13, align 8
  %.0..0..0.15 = load volatile i32*, i32** %28, align 8
  br label %.backedge

924:                                              ; preds = %38
  %.0..0..0.155 = load volatile i32*, i32** %12, align 8
  %925 = load i32, i32* %.0..0..0.155, align 4
  %926 = add i32 %925, 1
  %.0..0..0.156 = load volatile i32*, i32** %12, align 8
  store i32 %926, i32* %.0..0..0.156, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550248407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
