; ModuleID = 'build_ollvm/programs/p00036/s856767118.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s856767118.cpp"
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
@ax = local_unnamed_addr global [3 x i32] [i32 1, i32 0, i32 1], align 4
@ay = local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@bx = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@by = local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cx = local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cy = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@dx = local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 -1], align 4
@dy = local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ex = local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ey = local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fx = local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fy = local_unnamed_addr global [3 x i32] [i32 1, i32 1, i32 2], align 4
@gx = local_unnamed_addr global [3 x i32] [i32 1, i32 -1, i32 0], align 4
@gy = local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856767118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1056886085, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1056886085, label %11
    i32 -1338069114, label %14
    i32 -1900680915, label %25
    i32 983836717, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1338069114, i32 983836717
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
  %24 = select i1 %23, i32 -1900680915, i32 983836717
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1338069114, %26 ]
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
  %18 = alloca [12 x [12 x i8]]*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -403918188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -403918188, label %29
    i32 1382438881, label %32
    i32 2006756217, label %49
    i32 1769024115, label %50
    i32 -1824945930, label %54
    i32 -635247834, label %55
    i32 -2045534558, label %65
    i32 -2059130127, label %77
    i32 -73662896, label %79
    i32 -357941242, label %89
    i32 -1583218705, label %104
    i32 -93581571, label %105
    i32 -1707168746, label %107
    i32 -1798972428, label %108
    i32 -1213206981, label %110
    i32 648605944, label %111
    i32 -273526680, label %121
    i32 1515631247, label %131
    i32 1418078124, label %132
    i32 1472408471, label %136
    i32 1581782783, label %146
    i32 800678215, label %160
    i32 1485792834, label %161
    i32 218669092, label %171
    i32 252875254, label %182
    i32 1612989744, label %183
    i32 1623766650, label %193
    i32 -1502776796, label %210
    i32 -1078703375, label %212
    i32 686243051, label %213
    i32 -2121771231, label %214
    i32 55583232, label %218
    i32 -976569533, label %229
    i32 -1381683469, label %234
    i32 -1121451353, label %244
    i32 1791869613, label %254
    i32 748076907, label %255
    i32 937842193, label %258
    i32 929066164, label %271
    i32 726470974, label %284
    i32 -1609982072, label %297
    i32 -1629378322, label %307
    i32 934901078, label %318
    i32 2108787200, label %319
    i32 -216347372, label %329
    i32 1356707285, label %350
    i32 -509914239, label %352
    i32 -1928212645, label %365
    i32 1087311111, label %378
    i32 -271655620, label %388
    i32 2040779107, label %399
    i32 -993621046, label %400
    i32 299047404, label %410
    i32 1958574980, label %431
    i32 901512212, label %433
    i32 624912896, label %446
    i32 -1613872088, label %459
    i32 -538016007, label %461
    i32 -212100879, label %474
    i32 -1214292170, label %487
    i32 -40303725, label %500
    i32 2034791671, label %502
    i32 -145154709, label %512
    i32 -1591594415, label %533
    i32 530653448, label %535
    i32 156031497, label %548
    i32 444180921, label %558
    i32 -197146165, label %579
    i32 2060256481, label %581
    i32 292385731, label %583
    i32 -722810782, label %593
    i32 -50603660, label %614
    i32 -1461621941, label %616
    i32 -563061238, label %626
    i32 519693351, label %647
    i32 1746708007, label %649
    i32 -316500558, label %659
    i32 -1561900758, label %680
    i32 -157414185, label %682
    i32 -1793529157, label %684
    i32 -1965515269, label %694
    i32 787977675, label %715
    i32 1430397125, label %717
    i32 419596849, label %727
    i32 2090403519, label %748
    i32 -115384780, label %750
    i32 -1448472000, label %763
    i32 -1297359285, label %765
    i32 -2058598560, label %775
    i32 1721381503, label %785
    i32 -2057313415, label %786
    i32 -81060119, label %787
    i32 -1759048390, label %788
    i32 -306579214, label %789
    i32 -1804833029, label %790
    i32 -632773040, label %800
    i32 -939468341, label %810
    i32 -1741011196, label %811
    i32 325151924, label %812
    i32 -716669774, label %813
    i32 -1462574211, label %814
    i32 -13590944, label %815
    i32 -1677658335, label %821
    i32 992258775, label %822
    i32 886229880, label %827
    i32 874792387, label %830
    i32 1150471574, label %838
    i32 1018035974, label %839
    i32 459576363, label %841
    i32 -21393837, label %842
    i32 1646305951, label %844
    i32 -1238215449, label %845
    i32 -4644118, label %846
    i32 913873294, label %847
    i32 -1236930434, label %848
    i32 32803694, label %849
    i32 -13812402, label %850
    i32 870667240, label %851
    i32 -1566878601, label %852
    i32 387554227, label %853
  ]

.backedge:                                        ; preds = %28, %853, %852, %851, %850, %849, %848, %847, %846, %845, %844, %842, %841, %839, %838, %830, %827, %822, %821, %815, %814, %813, %811, %810, %800, %790, %789, %788, %787, %786, %785, %775, %765, %763, %750, %748, %727, %717, %715, %694, %684, %682, %680, %659, %649, %647, %626, %616, %614, %593, %583, %581, %579, %558, %548, %535, %533, %512, %502, %500, %487, %474, %461, %459, %446, %433, %431, %410, %400, %399, %388, %378, %365, %352, %350, %329, %319, %318, %307, %297, %284, %271, %258, %255, %254, %244, %234, %229, %218, %214, %213, %212, %210, %193, %183, %182, %171, %161, %160, %146, %136, %132, %131, %121, %111, %110, %108, %107, %105, %104, %89, %79, %77, %65, %55, %54, %50, %49, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -632773040, %853 ], [ -2058598560, %852 ], [ 419596849, %851 ], [ -1965515269, %850 ], [ -316500558, %849 ], [ -563061238, %848 ], [ -722810782, %847 ], [ 444180921, %846 ], [ -145154709, %845 ], [ 299047404, %844 ], [ -271655620, %842 ], [ -216347372, %841 ], [ -1629378322, %839 ], [ -1121451353, %838 ], [ 1623766650, %830 ], [ 218669092, %827 ], [ 1581782783, %822 ], [ -273526680, %821 ], [ -357941242, %815 ], [ -2045534558, %814 ], [ 1382438881, %813 ], [ 648605944, %811 ], [ -1741011196, %810 ], [ %809, %800 ], [ %799, %790 ], [ -1804833029, %789 ], [ -306579214, %788 ], [ -1759048390, %787 ], [ -81060119, %786 ], [ -2057313415, %785 ], [ %784, %775 ], [ %774, %765 ], [ -1297359285, %763 ], [ %762, %750 ], [ %749, %748 ], [ %747, %727 ], [ %726, %717 ], [ %716, %715 ], [ %714, %694 ], [ %693, %684 ], [ -2057313415, %682 ], [ %681, %680 ], [ %679, %659 ], [ %658, %649 ], [ %648, %647 ], [ %646, %626 ], [ %625, %616 ], [ %615, %614 ], [ %613, %593 ], [ %592, %583 ], [ -81060119, %581 ], [ %580, %579 ], [ %578, %558 ], [ %557, %548 ], [ %547, %535 ], [ %534, %533 ], [ %532, %512 ], [ %511, %502 ], [ -1759048390, %500 ], [ %499, %487 ], [ %486, %474 ], [ %473, %461 ], [ -306579214, %459 ], [ %458, %446 ], [ %445, %433 ], [ %432, %431 ], [ %430, %410 ], [ %409, %400 ], [ -1804833029, %399 ], [ %398, %388 ], [ %387, %378 ], [ %377, %365 ], [ %364, %352 ], [ %351, %350 ], [ %349, %329 ], [ %328, %319 ], [ -1741011196, %318 ], [ %317, %307 ], [ %306, %297 ], [ %296, %284 ], [ %283, %271 ], [ %270, %258 ], [ -2121771231, %255 ], [ 748076907, %254 ], [ %253, %244 ], [ %243, %234 ], [ 937842193, %229 ], [ %228, %218 ], [ %217, %214 ], [ -2121771231, %213 ], [ 325151924, %212 ], [ %211, %210 ], [ %209, %193 ], [ %192, %183 ], [ 1418078124, %182 ], [ %181, %171 ], [ %170, %161 ], [ 1485792834, %160 ], [ %159, %146 ], [ %145, %136 ], [ %135, %132 ], [ 1418078124, %131 ], [ %130, %121 ], [ %120, %111 ], [ 648605944, %110 ], [ 1769024115, %108 ], [ -1798972428, %107 ], [ -635247834, %105 ], [ -93581571, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -635247834, %54 ], [ %53, %50 ], [ 1769024115, %49 ], [ %48, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1382438881, i32 -716669774
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca [12 x [12 x i8]], align 16
  store [12 x [12 x i8]]* %33, [12 x [12 x i8]]** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %.0..0..0.101 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.101, align 4
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2006756217, i32 -716669774
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  %.0..0..0.102 = load volatile i32*, i32** %15, align 8
  %51 = load i32, i32* %.0..0..0.102, align 4
  %52 = icmp slt i32 %51, 12
  %53 = select i1 %52, i32 -1824945930, i32 -1213206981
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

55:                                               ; preds = %28
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2045534558, i32 -1462574211
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.108, align 4
  %67 = icmp slt i32 %66, 12
  store i1 %67, i1* %11, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2059130127, i32 -1462574211
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.131 = load volatile i1, i1* %11, align 1
  %78 = select i1 %.0..0..0.131, i32 -73662896, i32 -1707168746
  br label %.backedge

79:                                               ; preds = %28
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -357941242, i32 -13590944
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %15, align 8
  %90 = load i32, i32* %.0..0..0.103, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.2 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.109, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.2, i64 0, i64 %91, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1583218705, i32 -13590944
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.110, align 4
  %.neg143 = add i32 %106, 1
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  store i32 %.neg143, i32* %.0..0..0.111, align 4
  br label %.backedge

107:                                              ; preds = %28
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %15, align 8
  %109 = load i32, i32* %.0..0..0.104, align 4
  %.neg142 = add i32 %109, 1
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  store i32 %.neg142, i32* %.0..0..0.105, align 4
  br label %.backedge

110:                                              ; preds = %28
  br label %.backedge

111:                                              ; preds = %28
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -273526680, i32 -1677658335
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.114 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1515631247, i32 -1677658335
  br label %.backedge

131:                                              ; preds = %28
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.115, align 4
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 1472408471, i32 1612989744
  br label %.backedge

136:                                              ; preds = %28
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1581782783, i32 992258775
  br label %.backedge

146:                                              ; preds = %28
  %.0..0..0.116 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.116, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.3 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %149 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.3, i64 0, i64 %148, i64 0
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %149)
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 800678215, i32 992258775
  br label %.backedge

160:                                              ; preds = %28
  br label %.backedge

161:                                              ; preds = %28
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 218669092, i32 886229880
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.117 = load volatile i32*, i32** %13, align 8
  %172 = load i32, i32* %.0..0..0.117, align 4
  %.neg = add i32 %172, 1
  %.0..0..0.118 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.118, align 4
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 252875254, i32 886229880
  br label %.backedge

182:                                              ; preds = %28
  br label %.backedge

183:                                              ; preds = %28
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1623766650, i32 874792387
  br label %.backedge

193:                                              ; preds = %28
  %194 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::basic_ios"*
  %200 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %199)
  store i1 %200, i1* %10, align 1
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1502776796, i32 874792387
  br label %.backedge

210:                                              ; preds = %28
  %.0..0..0.132 = load volatile i1, i1* %10, align 1
  %211 = select i1 %.0..0..0.132, i32 -1078703375, i32 686243051
  br label %.backedge

212:                                              ; preds = %28
  br label %.backedge

213:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.123, align 4
  br label %.backedge

214:                                              ; preds = %28
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %215 = load i32, i32* %.0..0..0.124, align 4
  %216 = icmp slt i32 %215, 64
  %217 = select i1 %216, i32 55583232, i32 937842193
  br label %.backedge

218:                                              ; preds = %28
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  %219 = load i32, i32* %.0..0..0.125, align 4
  %220 = sdiv i32 %219, 8
  %221 = sext i32 %220 to i64
  %.0..0..0.4 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.126 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.126, align 4
  %223 = srem i32 %222, 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.4, i64 0, i64 %221, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 49
  %228 = select i1 %227, i32 -976569533, i32 -1381683469
  br label %.backedge

229:                                              ; preds = %28
  %.0..0..0.127 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.127, align 4
  %231 = srem i32 %230, 8
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  store i32 %231, i32* %.0..0..0.38, align 4
  %.0..0..0.128 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.128, align 4
  %233 = sdiv i32 %232, 8
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  store i32 %233, i32* %.0..0..0.70, align 4
  br label %.backedge

234:                                              ; preds = %28
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1121451353, i32 1150471574
  br label %.backedge

244:                                              ; preds = %28
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1791869613, i32 1150471574
  br label %.backedge

254:                                              ; preds = %28
  br label %.backedge

255:                                              ; preds = %28
  %.0..0..0.129 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.129, align 4
  %257 = add i32 %256, 1
  %.0..0..0.130 = load volatile i32*, i32** %12, align 8
  store i32 %257, i32* %.0..0..0.130, align 4
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %259 = load i32, i32* %.0..0..0.71, align 4
  %260 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 0), align 4
  %261 = add i32 %260, %259
  %262 = sext i32 %261 to i64
  %.0..0..0.5 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.39, align 4
  %264 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 0), align 4
  %265 = add i32 %264, %263
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.5, i64 0, i64 %262, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 49
  %270 = select i1 %269, i32 929066164, i32 2108787200
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %272 = load i32, i32* %.0..0..0.72, align 4
  %273 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 1), align 4
  %274 = add i32 %273, %272
  %275 = sext i32 %274 to i64
  %.0..0..0.6 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %276 = load i32, i32* %.0..0..0.40, align 4
  %277 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 1), align 4
  %278 = add i32 %277, %276
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.6, i64 0, i64 %275, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 49
  %283 = select i1 %282, i32 726470974, i32 2108787200
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %285 = load i32, i32* %.0..0..0.73, align 4
  %286 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 2), align 4
  %287 = add i32 %286, %285
  %288 = sext i32 %287 to i64
  %.0..0..0.7 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %289 = load i32, i32* %.0..0..0.41, align 4
  %290 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 2), align 4
  %291 = add i32 %290, %289
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.7, i64 0, i64 %288, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %294, 49
  %296 = select i1 %295, i32 -1609982072, i32 2108787200
  br label %.backedge

297:                                              ; preds = %28
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1629378322, i32 1018035974
  br label %.backedge

307:                                              ; preds = %28
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %309 = load i32, i32* @x.7, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 934901078, i32 1018035974
  br label %.backedge

318:                                              ; preds = %28
  br label %.backedge

319:                                              ; preds = %28
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -216347372, i32 459576363
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %16, align 8
  %330 = load i32, i32* %.0..0..0.74, align 4
  %331 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4
  %332 = add i32 %331, %330
  %333 = sext i32 %332 to i64
  %.0..0..0.8 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %334 = load i32, i32* %.0..0..0.42, align 4
  %335 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4
  %336 = add i32 %335, %334
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.8, i64 0, i64 %333, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = icmp eq i8 %339, 49
  store i1 %340, i1* %9, align 1
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1356707285, i32 459576363
  br label %.backedge

350:                                              ; preds = %28
  %.0..0..0.133 = load volatile i1, i1* %9, align 1
  %351 = select i1 %.0..0..0.133, i32 -509914239, i32 -993621046
  br label %.backedge

352:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %16, align 8
  %353 = load i32, i32* %.0..0..0.75, align 4
  %354 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4
  %355 = add i32 %354, %353
  %356 = sext i32 %355 to i64
  %.0..0..0.9 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %357 = load i32, i32* %.0..0..0.43, align 4
  %358 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4
  %359 = add i32 %358, %357
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.9, i64 0, i64 %356, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 49
  %364 = select i1 %363, i32 -1928212645, i32 -993621046
  br label %.backedge

365:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %16, align 8
  %366 = load i32, i32* %.0..0..0.76, align 4
  %367 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 2), align 4
  %368 = add i32 %367, %366
  %369 = sext i32 %368 to i64
  %.0..0..0.10 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %370 = load i32, i32* %.0..0..0.44, align 4
  %371 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 2), align 4
  %372 = add i32 %371, %370
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.10, i64 0, i64 %369, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = icmp eq i8 %375, 49
  %377 = select i1 %376, i32 1087311111, i32 -993621046
  br label %.backedge

378:                                              ; preds = %28
  %379 = load i32, i32* @x.7, align 4
  %380 = load i32, i32* @y.8, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -271655620, i32 -21393837
  br label %.backedge

388:                                              ; preds = %28
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %390 = load i32, i32* @x.7, align 4
  %391 = load i32, i32* @y.8, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 2040779107, i32 -21393837
  br label %.backedge

399:                                              ; preds = %28
  br label %.backedge

400:                                              ; preds = %28
  %401 = load i32, i32* @x.7, align 4
  %402 = load i32, i32* @y.8, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 299047404, i32 1646305951
  br label %.backedge

410:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %16, align 8
  %411 = load i32, i32* %.0..0..0.77, align 4
  %412 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %413 = add i32 %412, %411
  %414 = sext i32 %413 to i64
  %.0..0..0.11 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %415 = load i32, i32* %.0..0..0.45, align 4
  %416 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %417 = add i32 %416, %415
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.11, i64 0, i64 %414, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = icmp eq i8 %420, 49
  store i1 %421, i1* %8, align 1
  %422 = load i32, i32* @x.7, align 4
  %423 = load i32, i32* @y.8, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1958574980, i32 1646305951
  br label %.backedge

431:                                              ; preds = %28
  %.0..0..0.134 = load volatile i1, i1* %8, align 1
  %432 = select i1 %.0..0..0.134, i32 901512212, i32 -538016007
  br label %.backedge

433:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %16, align 8
  %434 = load i32, i32* %.0..0..0.78, align 4
  %435 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 1), align 4
  %436 = add i32 %435, %434
  %437 = sext i32 %436 to i64
  %.0..0..0.12 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %438 = load i32, i32* %.0..0..0.46, align 4
  %439 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 1), align 4
  %440 = add i32 %439, %438
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.12, i64 0, i64 %437, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = icmp eq i8 %443, 49
  %445 = select i1 %444, i32 624912896, i32 -538016007
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %16, align 8
  %447 = load i32, i32* %.0..0..0.79, align 4
  %448 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 2), align 4
  %449 = add i32 %448, %447
  %450 = sext i32 %449 to i64
  %.0..0..0.13 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %451 = load i32, i32* %.0..0..0.47, align 4
  %452 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 2), align 4
  %453 = add i32 %452, %451
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.13, i64 0, i64 %450, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = icmp eq i8 %456, 49
  %458 = select i1 %457, i32 -1613872088, i32 -538016007
  br label %.backedge

459:                                              ; preds = %28
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

461:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  %462 = load i32, i32* %.0..0..0.80, align 4
  %463 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 0), align 4
  %464 = add i32 %463, %462
  %465 = sext i32 %464 to i64
  %.0..0..0.14 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %466 = load i32, i32* %.0..0..0.48, align 4
  %467 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 0), align 4
  %468 = add i32 %467, %466
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.14, i64 0, i64 %465, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = icmp eq i8 %471, 49
  %473 = select i1 %472, i32 -212100879, i32 2034791671
  br label %.backedge

474:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %475 = load i32, i32* %.0..0..0.81, align 4
  %476 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 1), align 4
  %477 = add i32 %476, %475
  %478 = sext i32 %477 to i64
  %.0..0..0.15 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %479 = load i32, i32* %.0..0..0.49, align 4
  %480 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 1), align 4
  %481 = add i32 %480, %479
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.15, i64 0, i64 %478, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = icmp eq i8 %484, 49
  %486 = select i1 %485, i32 -1214292170, i32 2034791671
  br label %.backedge

487:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  %488 = load i32, i32* %.0..0..0.82, align 4
  %489 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 2), align 4
  %490 = add i32 %489, %488
  %491 = sext i32 %490 to i64
  %.0..0..0.16 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %492 = load i32, i32* %.0..0..0.50, align 4
  %493 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 2), align 4
  %494 = add i32 %493, %492
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.16, i64 0, i64 %491, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = icmp eq i8 %497, 49
  %499 = select i1 %498, i32 -40303725, i32 2034791671
  br label %.backedge

500:                                              ; preds = %28
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

502:                                              ; preds = %28
  %503 = load i32, i32* @x.7, align 4
  %504 = load i32, i32* @y.8, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -145154709, i32 -1238215449
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  %513 = load i32, i32* %.0..0..0.83, align 4
  %514 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4
  %515 = add i32 %514, %513
  %516 = sext i32 %515 to i64
  %.0..0..0.17 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %517 = load i32, i32* %.0..0..0.51, align 4
  %518 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4
  %519 = add i32 %518, %517
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.17, i64 0, i64 %516, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = icmp eq i8 %522, 49
  store i1 %523, i1* %7, align 1
  %524 = load i32, i32* @x.7, align 4
  %525 = load i32, i32* @y.8, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1591594415, i32 -1238215449
  br label %.backedge

533:                                              ; preds = %28
  %.0..0..0.135 = load volatile i1, i1* %7, align 1
  %534 = select i1 %.0..0..0.135, i32 530653448, i32 292385731
  br label %.backedge

535:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  %536 = load i32, i32* %.0..0..0.84, align 4
  %537 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 1), align 4
  %538 = add i32 %537, %536
  %539 = sext i32 %538 to i64
  %.0..0..0.18 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %540 = load i32, i32* %.0..0..0.52, align 4
  %541 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 1), align 4
  %542 = add i32 %541, %540
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.18, i64 0, i64 %539, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = icmp eq i8 %545, 49
  %547 = select i1 %546, i32 156031497, i32 292385731
  br label %.backedge

548:                                              ; preds = %28
  %549 = load i32, i32* @x.7, align 4
  %550 = load i32, i32* @y.8, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 444180921, i32 -4644118
  br label %.backedge

558:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  %559 = load i32, i32* %.0..0..0.85, align 4
  %560 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4
  %561 = add i32 %560, %559
  %562 = sext i32 %561 to i64
  %.0..0..0.19 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %563 = load i32, i32* %.0..0..0.53, align 4
  %564 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4
  %565 = add i32 %564, %563
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.19, i64 0, i64 %562, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = icmp eq i8 %568, 49
  store i1 %569, i1* %6, align 1
  %570 = load i32, i32* @x.7, align 4
  %571 = load i32, i32* @y.8, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -197146165, i32 -4644118
  br label %.backedge

579:                                              ; preds = %28
  %.0..0..0.136 = load volatile i1, i1* %6, align 1
  %580 = select i1 %.0..0..0.136, i32 2060256481, i32 292385731
  br label %.backedge

581:                                              ; preds = %28
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

583:                                              ; preds = %28
  %584 = load i32, i32* @x.7, align 4
  %585 = load i32, i32* @y.8, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 -722810782, i32 913873294
  br label %.backedge

593:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  %594 = load i32, i32* %.0..0..0.86, align 4
  %595 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %596 = add i32 %595, %594
  %597 = sext i32 %596 to i64
  %.0..0..0.20 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %598 = load i32, i32* %.0..0..0.54, align 4
  %599 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %600 = add i32 %599, %598
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.20, i64 0, i64 %597, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = icmp eq i8 %603, 49
  store i1 %604, i1* %5, align 1
  %605 = load i32, i32* @x.7, align 4
  %606 = load i32, i32* @y.8, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -50603660, i32 913873294
  br label %.backedge

614:                                              ; preds = %28
  %.0..0..0.137 = load volatile i1, i1* %5, align 1
  %615 = select i1 %.0..0..0.137, i32 -1461621941, i32 -1793529157
  br label %.backedge

616:                                              ; preds = %28
  %617 = load i32, i32* @x.7, align 4
  %618 = load i32, i32* @y.8, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -563061238, i32 -1236930434
  br label %.backedge

626:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  %627 = load i32, i32* %.0..0..0.87, align 4
  %628 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %629 = add i32 %628, %627
  %630 = sext i32 %629 to i64
  %.0..0..0.21 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %631 = load i32, i32* %.0..0..0.55, align 4
  %632 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %633 = add i32 %632, %631
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.21, i64 0, i64 %630, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = icmp eq i8 %636, 49
  store i1 %637, i1* %4, align 1
  %638 = load i32, i32* @x.7, align 4
  %639 = load i32, i32* @y.8, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 519693351, i32 -1236930434
  br label %.backedge

647:                                              ; preds = %28
  %.0..0..0.138 = load volatile i1, i1* %4, align 1
  %648 = select i1 %.0..0..0.138, i32 1746708007, i32 -1793529157
  br label %.backedge

649:                                              ; preds = %28
  %650 = load i32, i32* @x.7, align 4
  %651 = load i32, i32* @y.8, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 -316500558, i32 32803694
  br label %.backedge

659:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  %660 = load i32, i32* %.0..0..0.88, align 4
  %661 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4
  %662 = add i32 %661, %660
  %663 = sext i32 %662 to i64
  %.0..0..0.22 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %664 = load i32, i32* %.0..0..0.56, align 4
  %665 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4
  %666 = add i32 %665, %664
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.22, i64 0, i64 %663, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = icmp eq i8 %669, 49
  store i1 %670, i1* %3, align 1
  %671 = load i32, i32* @x.7, align 4
  %672 = load i32, i32* @y.8, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 -1561900758, i32 32803694
  br label %.backedge

680:                                              ; preds = %28
  %.0..0..0.139 = load volatile i1, i1* %3, align 1
  %681 = select i1 %.0..0..0.139, i32 -157414185, i32 -1793529157
  br label %.backedge

682:                                              ; preds = %28
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

684:                                              ; preds = %28
  %685 = load i32, i32* @x.7, align 4
  %686 = load i32, i32* @y.8, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 -1965515269, i32 -13812402
  br label %.backedge

694:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %16, align 8
  %695 = load i32, i32* %.0..0..0.89, align 4
  %696 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4
  %697 = add i32 %696, %695
  %698 = sext i32 %697 to i64
  %.0..0..0.23 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %699 = load i32, i32* %.0..0..0.57, align 4
  %700 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4
  %701 = add i32 %700, %699
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.23, i64 0, i64 %698, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = icmp eq i8 %704, 49
  store i1 %705, i1* %2, align 1
  %706 = load i32, i32* @x.7, align 4
  %707 = load i32, i32* @y.8, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 787977675, i32 -13812402
  br label %.backedge

715:                                              ; preds = %28
  %.0..0..0.140 = load volatile i1, i1* %2, align 1
  %716 = select i1 %.0..0..0.140, i32 1430397125, i32 -1297359285
  br label %.backedge

717:                                              ; preds = %28
  %718 = load i32, i32* @x.7, align 4
  %719 = load i32, i32* @y.8, align 4
  %720 = add i32 %718, -1
  %721 = mul i32 %720, %718
  %722 = and i32 %721, 1
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %724, %723
  %726 = select i1 %725, i32 419596849, i32 870667240
  br label %.backedge

727:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %16, align 8
  %728 = load i32, i32* %.0..0..0.90, align 4
  %729 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4
  %730 = add i32 %729, %728
  %731 = sext i32 %730 to i64
  %.0..0..0.24 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  %732 = load i32, i32* %.0..0..0.58, align 4
  %733 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4
  %734 = add i32 %733, %732
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.24, i64 0, i64 %731, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = icmp eq i8 %737, 49
  store i1 %738, i1* %1, align 1
  %739 = load i32, i32* @x.7, align 4
  %740 = load i32, i32* @y.8, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  %747 = select i1 %746, i32 2090403519, i32 870667240
  br label %.backedge

748:                                              ; preds = %28
  %.0..0..0.141 = load volatile i1, i1* %1, align 1
  %749 = select i1 %.0..0..0.141, i32 -115384780, i32 -1297359285
  br label %.backedge

750:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %16, align 8
  %751 = load i32, i32* %.0..0..0.91, align 4
  %752 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 2), align 4
  %753 = add i32 %752, %751
  %754 = sext i32 %753 to i64
  %.0..0..0.25 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.59 = load volatile i32*, i32** %17, align 8
  %755 = load i32, i32* %.0..0..0.59, align 4
  %756 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 2), align 4
  %757 = add i32 %756, %755
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.25, i64 0, i64 %754, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = icmp eq i8 %760, 49
  %762 = select i1 %761, i32 -1448472000, i32 -1297359285
  br label %.backedge

763:                                              ; preds = %28
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

765:                                              ; preds = %28
  %766 = load i32, i32* @x.7, align 4
  %767 = load i32, i32* @y.8, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 -2058598560, i32 -1566878601
  br label %.backedge

775:                                              ; preds = %28
  %776 = load i32, i32* @x.7, align 4
  %777 = load i32, i32* @y.8, align 4
  %778 = add i32 %776, -1
  %779 = mul i32 %778, %776
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %782, %781
  %784 = select i1 %783, i32 1721381503, i32 -1566878601
  br label %.backedge

785:                                              ; preds = %28
  br label %.backedge

786:                                              ; preds = %28
  br label %.backedge

787:                                              ; preds = %28
  br label %.backedge

788:                                              ; preds = %28
  br label %.backedge

789:                                              ; preds = %28
  br label %.backedge

790:                                              ; preds = %28
  %791 = load i32, i32* @x.7, align 4
  %792 = load i32, i32* @y.8, align 4
  %793 = add i32 %791, -1
  %794 = mul i32 %793, %791
  %795 = and i32 %794, 1
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %797, %796
  %799 = select i1 %798, i32 -632773040, i32 387554227
  br label %.backedge

800:                                              ; preds = %28
  %801 = load i32, i32* @x.7, align 4
  %802 = load i32, i32* @y.8, align 4
  %803 = add i32 %801, -1
  %804 = mul i32 %803, %801
  %805 = and i32 %804, 1
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %807, %806
  %809 = select i1 %808, i32 -939468341, i32 387554227
  br label %.backedge

810:                                              ; preds = %28
  br label %.backedge

811:                                              ; preds = %28
  br label %.backedge

812:                                              ; preds = %28
  ret i32 0

813:                                              ; preds = %28
  br label %.backedge

814:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  br label %.backedge

815:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  %816 = load i32, i32* %.0..0..0.106, align 4
  %817 = sext i32 %816 to i64
  %.0..0..0.26 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  %818 = load i32, i32* %.0..0..0.113, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.26, i64 0, i64 %817, i64 %819
  store i8 0, i8* %820, align 1
  br label %.backedge

821:                                              ; preds = %28
  %.0..0..0.119 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.119, align 4
  br label %.backedge

822:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %13, align 8
  %823 = load i32, i32* %.0..0..0.120, align 4
  %824 = sext i32 %823 to i64
  %.0..0..0.27 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %825 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %.0..0..0.27, i64 0, i64 %824, i64 0
  %826 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %825)
  br label %.backedge

827:                                              ; preds = %28
  %.0..0..0.121 = load volatile i32*, i32** %13, align 8
  %828 = load i32, i32* %.0..0..0.121, align 4
  %829 = add i32 %828, 1
  %.0..0..0.122 = load volatile i32*, i32** %13, align 8
  store i32 %829, i32* %.0..0..0.122, align 4
  br label %.backedge

830:                                              ; preds = %28
  %831 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %832 = getelementptr i8, i8* %831, i64 -24
  %833 = bitcast i8* %832 to i64*
  %834 = load i64, i64* %833, align 8
  %835 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %834
  %836 = bitcast i8* %835 to %"class.std::basic_ios"*
  %837 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %836)
  br label %.backedge

838:                                              ; preds = %28
  br label %.backedge

839:                                              ; preds = %28
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

841:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %16, align 8
  %.0..0..0.28 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.60 = load volatile i32*, i32** %17, align 8
  br label %.backedge

842:                                              ; preds = %28
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

844:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %16, align 8
  %.0..0..0.29 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.61 = load volatile i32*, i32** %17, align 8
  br label %.backedge

845:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %16, align 8
  %.0..0..0.30 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  br label %.backedge

846:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %16, align 8
  %.0..0..0.31 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  br label %.backedge

847:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %16, align 8
  %.0..0..0.32 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  br label %.backedge

848:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %16, align 8
  %.0..0..0.33 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  br label %.backedge

849:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %16, align 8
  %.0..0..0.34 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  br label %.backedge

850:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %16, align 8
  %.0..0..0.35 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  br label %.backedge

851:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %16, align 8
  %.0..0..0.36 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18, align 8
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  br label %.backedge

852:                                              ; preds = %28
  br label %.backedge

853:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856767118.cpp() #0 section ".text.startup" {
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
