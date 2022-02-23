; ModuleID = 'build_ollvm/programs/p00036/s823936139.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s823936139.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823936139.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1721439962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1721439962, label %11
    i32 1378993073, label %14
    i32 1225398897, label %25
    i32 -1327972351, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1378993073, i32 -1327972351
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
  %24 = select i1 %23, i32 1225398897, i32 -1327972351
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1378993073, %26 ]
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
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [8 x [8 x i8]]*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1094586409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1094586409, label %30
    i32 2084360849, label %33
    i32 187435233, label %49
    i32 1580166593, label %50
    i32 -482873179, label %62
    i32 846222520, label %63
    i32 -813207454, label %73
    i32 -1146662363, label %86
    i32 1196724061, label %88
    i32 -983155790, label %90
    i32 -22899305, label %91
    i32 503021978, label %95
    i32 232443774, label %96
    i32 -2141044899, label %106
    i32 -140190304, label %118
    i32 -843004596, label %120
    i32 -1772054183, label %130
    i32 -1739852390, label %140
    i32 531142681, label %152
    i32 711101427, label %154
    i32 -2059809233, label %155
    i32 -997283030, label %157
    i32 -388185852, label %167
    i32 1522236714, label %178
    i32 -999765919, label %179
    i32 74328626, label %189
    i32 -284427676, label %199
    i32 -2113226308, label %200
    i32 -1655960672, label %203
    i32 -1323927705, label %213
    i32 -646170450, label %223
    i32 -1149990605, label %224
    i32 -1223153357, label %228
    i32 397374930, label %229
    i32 536734623, label %233
    i32 1811749181, label %242
    i32 -684083759, label %246
    i32 1213691059, label %256
    i32 1150924470, label %274
    i32 688705080, label %276
    i32 -428223149, label %281
    i32 734396021, label %291
    i32 1773421998, label %308
    i32 -411313822, label %310
    i32 -2011039177, label %315
    i32 589539614, label %324
    i32 775324554, label %326
    i32 -1852842887, label %336
    i32 -2074483001, label %346
    i32 -527740781, label %347
    i32 -2074475681, label %351
    i32 1547159061, label %361
    i32 -407765354, label %380
    i32 -1760526010, label %382
    i32 -438050100, label %387
    i32 1893937552, label %398
    i32 316892231, label %400
    i32 -1144199076, label %410
    i32 302802205, label %428
    i32 865160366, label %430
    i32 -1512480556, label %432
    i32 855470500, label %433
    i32 -1670960793, label %438
    i32 1867553805, label %448
    i32 -351508099, label %453
    i32 1360851601, label %464
    i32 596392830, label %466
    i32 1209447068, label %467
    i32 -650620794, label %471
    i32 265910353, label %481
    i32 -1930470249, label %491
    i32 359852899, label %504
    i32 1929206012, label %506
    i32 1176171715, label %516
    i32 1119730105, label %535
    i32 1408423144, label %537
    i32 2069012520, label %547
    i32 -183853195, label %558
    i32 -867907156, label %559
    i32 1704031468, label %560
    i32 124185091, label %570
    i32 1562093313, label %580
    i32 -2140103880, label %581
    i32 1420692714, label %591
    i32 1082751837, label %603
    i32 2031113342, label %605
    i32 -559032274, label %615
    i32 -1744905332, label %620
    i32 -1139677623, label %629
    i32 -466017070, label %639
    i32 -583466686, label %652
    i32 -285299918, label %654
    i32 1921218824, label %664
    i32 -779351446, label %682
    i32 -1323819392, label %684
    i32 398569614, label %686
    i32 -1941216064, label %687
    i32 -1990469220, label %692
    i32 973560497, label %703
    i32 1079072667, label %713
    i32 -1443147060, label %726
    i32 1496859711, label %728
    i32 457810705, label %738
    i32 -860026339, label %748
    i32 -578167165, label %759
    i32 571100477, label %760
    i32 1059648391, label %761
    i32 -317443913, label %771
    i32 -834902159, label %781
    i32 -1074772951, label %782
    i32 -1111400462, label %783
    i32 -1938590103, label %793
    i32 -1487933099, label %803
    i32 -90515120, label %804
    i32 -1692640959, label %814
    i32 -109221979, label %824
    i32 -1253711483, label %825
    i32 227093787, label %828
    i32 402553141, label %829
    i32 -1865698883, label %832
    i32 629293261, label %834
    i32 900896970, label %835
    i32 -2140950021, label %836
    i32 -207581102, label %840
    i32 -100114738, label %841
    i32 1467800773, label %842
    i32 -1402448524, label %845
    i32 -1465233697, label %846
    i32 -1946144428, label %847
    i32 -1861852897, label %848
    i32 1405218264, label %849
    i32 -107624339, label %850
    i32 1042632445, label %851
    i32 740019675, label %852
    i32 -246171982, label %853
    i32 -791432398, label %854
    i32 -406426053, label %856
    i32 -830072006, label %857
    i32 -1972067376, label %858
    i32 1945961266, label %859
    i32 -491678830, label %860
    i32 1920143924, label %861
    i32 1647766308, label %863
    i32 -1519563270, label %864
    i32 -1622126264, label %865
  ]

.backedge:                                        ; preds = %29, %865, %864, %863, %861, %860, %859, %858, %857, %856, %854, %853, %852, %851, %850, %849, %848, %847, %846, %845, %842, %841, %840, %836, %835, %832, %829, %828, %825, %824, %814, %804, %803, %793, %783, %782, %781, %771, %761, %760, %759, %748, %738, %728, %726, %713, %703, %692, %687, %686, %684, %682, %664, %654, %652, %639, %629, %620, %615, %605, %603, %591, %581, %580, %570, %560, %559, %558, %547, %537, %535, %516, %506, %504, %491, %481, %471, %467, %466, %464, %453, %448, %438, %433, %432, %430, %428, %410, %400, %398, %387, %382, %380, %361, %351, %347, %346, %336, %326, %324, %315, %310, %308, %291, %281, %276, %274, %256, %246, %242, %233, %229, %228, %224, %223, %213, %203, %200, %199, %189, %179, %178, %167, %157, %155, %154, %152, %140, %130, %120, %118, %106, %96, %95, %91, %90, %88, %86, %73, %63, %62, %50, %49, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1692640959, %865 ], [ -1938590103, %864 ], [ -317443913, %863 ], [ -860026339, %861 ], [ 1079072667, %860 ], [ 1921218824, %859 ], [ -466017070, %858 ], [ 1420692714, %857 ], [ 124185091, %856 ], [ 2069012520, %854 ], [ 1176171715, %853 ], [ -1930470249, %852 ], [ -1144199076, %851 ], [ 1547159061, %850 ], [ -1852842887, %849 ], [ 734396021, %848 ], [ 1213691059, %847 ], [ -1323927705, %846 ], [ 74328626, %845 ], [ -388185852, %842 ], [ -1739852390, %841 ], [ -2141044899, %840 ], [ -813207454, %836 ], [ 2084360849, %835 ], [ 1580166593, %832 ], [ -1149990605, %829 ], [ 402553141, %828 ], [ 397374930, %825 ], [ -1253711483, %824 ], [ %823, %814 ], [ %813, %804 ], [ -90515120, %803 ], [ %802, %793 ], [ %792, %783 ], [ -1111400462, %782 ], [ -1074772951, %781 ], [ %780, %771 ], [ %770, %761 ], [ 1059648391, %760 ], [ 571100477, %759 ], [ %758, %748 ], [ %747, %738 ], [ %737, %728 ], [ %727, %726 ], [ %725, %713 ], [ %712, %703 ], [ %702, %692 ], [ %691, %687 ], [ -1941216064, %686 ], [ 398569614, %684 ], [ %683, %682 ], [ %681, %664 ], [ %663, %654 ], [ %653, %652 ], [ %651, %639 ], [ %638, %629 ], [ %628, %620 ], [ %619, %615 ], [ %614, %605 ], [ %604, %603 ], [ %602, %591 ], [ %590, %581 ], [ -1111400462, %580 ], [ %579, %570 ], [ %569, %560 ], [ 1704031468, %559 ], [ -867907156, %558 ], [ %557, %547 ], [ %546, %537 ], [ %536, %535 ], [ %534, %516 ], [ %515, %506 ], [ %505, %504 ], [ %503, %491 ], [ %490, %481 ], [ %480, %471 ], [ %470, %467 ], [ 1209447068, %466 ], [ 596392830, %464 ], [ %463, %453 ], [ %452, %448 ], [ %447, %438 ], [ %437, %433 ], [ 855470500, %432 ], [ -1512480556, %430 ], [ %429, %428 ], [ %427, %410 ], [ %409, %400 ], [ 316892231, %398 ], [ %397, %387 ], [ %386, %382 ], [ %381, %380 ], [ %379, %361 ], [ %360, %351 ], [ %350, %347 ], [ -527740781, %346 ], [ %345, %336 ], [ %335, %326 ], [ 775324554, %324 ], [ %323, %315 ], [ %314, %310 ], [ %309, %308 ], [ %307, %291 ], [ %290, %281 ], [ %280, %276 ], [ %275, %274 ], [ %273, %256 ], [ %255, %246 ], [ %245, %242 ], [ %241, %233 ], [ %232, %229 ], [ 397374930, %228 ], [ %227, %224 ], [ -1149990605, %223 ], [ %222, %213 ], [ %212, %203 ], [ -22899305, %200 ], [ -2113226308, %199 ], [ %198, %189 ], [ %188, %179 ], [ 232443774, %178 ], [ %177, %167 ], [ %166, %157 ], [ -997283030, %155 ], [ -999765919, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 232443774, %95 ], [ %94, %91 ], [ -22899305, %90 ], [ 846222520, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 846222520, %62 ], [ %61, %50 ], [ 1580166593, %49 ], [ %48, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 2084360849, i32 900896970
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %34, [8 x [8 x i8]]** %19, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 187435233, i32 900896970
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  %.0..0..0.25 = load volatile i8*, i8** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.25)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %59)
  %61 = select i1 %60, i32 -482873179, i32 629293261
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -813207454, i32 -2140950021
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.26 = load volatile i8*, i8** %18, align 8
  %74 = load i8, i8* %.0..0..0.26, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @isalnum(i32 %75) #7
  %.not = icmp eq i32 %76, 0
  store i1 %.not, i1* %13, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1146662363, i32 -2140950021
  br label %.backedge

86:                                               ; preds = %29
  %.0..0..0.118 = load volatile i1, i1* %13, align 1
  %87 = select i1 %.0..0..0.118, i32 1196724061, i32 -983155790
  br label %.backedge

88:                                               ; preds = %29
  %.0..0..0.27 = load volatile i8*, i8** %18, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.27)
  br label %.backedge

90:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %92 = load i32, i32* %.0..0..0.32, align 4
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 503021978, i32 -1655960672
  br label %.backedge

95:                                               ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

96:                                               ; preds = %29
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2141044899, i32 -207581102
  br label %.backedge

106:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %107 = load i32, i32* %.0..0..0.38, align 4
  %108 = icmp slt i32 %107, 8
  store i1 %108, i1* %12, align 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -140190304, i32 -207581102
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.119 = load volatile i1, i1* %12, align 1
  %119 = select i1 %.0..0..0.119, i32 -843004596, i32 -999765919
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.28 = load volatile i8*, i8** %18, align 8
  %121 = load i8, i8* %.0..0..0.28, align 1
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %122 = load i32, i32* %.0..0..0.33, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.2 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %124 = load i32, i32* %.0..0..0.39, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.2, i64 0, i64 %123, i64 %125
  store i8 %121, i8* %126, align 1
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %127 = load i32, i32* %.0..0..0.34, align 4
  %128 = icmp eq i32 %127, 7
  %129 = select i1 %128, i32 -1772054183, i32 -2059809233
  br label %.backedge

130:                                              ; preds = %29
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1739852390, i32 -100114738
  br label %.backedge

140:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = icmp eq i32 %141, 7
  store i1 %142, i1* %11, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 531142681, i32 -100114738
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.120 = load volatile i1, i1* %11, align 1
  %153 = select i1 %.0..0..0.120, i32 711101427, i32 -2059809233
  br label %.backedge

154:                                              ; preds = %29
  br label %.backedge

155:                                              ; preds = %29
  %.0..0..0.29 = load volatile i8*, i8** %18, align 8
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.29)
  br label %.backedge

157:                                              ; preds = %29
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -388185852, i32 1467800773
  br label %.backedge

167:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %168 = load i32, i32* %.0..0..0.41, align 4
  %.neg138 = add i32 %168, 1
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  store i32 %.neg138, i32* %.0..0..0.42, align 4
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1522236714, i32 1467800773
  br label %.backedge

178:                                              ; preds = %29
  br label %.backedge

179:                                              ; preds = %29
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 74328626, i32 -1402448524
  br label %.backedge

189:                                              ; preds = %29
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -284427676, i32 -1402448524
  br label %.backedge

199:                                              ; preds = %29
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.35, align 4
  %202 = add i32 %201, 1
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  store i32 %202, i32* %.0..0..0.36, align 4
  br label %.backedge

203:                                              ; preds = %29
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1323927705, i32 -1465233697
  br label %.backedge

213:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -646170450, i32 -1465233697
  br label %.backedge

223:                                              ; preds = %29
  br label %.backedge

224:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %225 = load i32, i32* %.0..0..0.48, align 4
  %226 = icmp slt i32 %225, 8
  %227 = select i1 %226, i32 -1223153357, i32 -1865698883
  br label %.backedge

228:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

229:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %230 = load i32, i32* %.0..0..0.82, align 4
  %231 = icmp slt i32 %230, 8
  %232 = select i1 %231, i32 536734623, i32 227093787
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %234 = load i32, i32* %.0..0..0.49, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.3 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.83, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.3, i64 0, i64 %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 49
  %241 = select i1 %240, i32 1811749181, i32 -90515120
  br label %.backedge

242:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %243 = load i32, i32* %.0..0..0.50, align 4
  %.neg137 = add i32 %243, 1
  %244 = icmp slt i32 %.neg137, 8
  %245 = select i1 %244, i32 -684083759, i32 -2140103880
  br label %.backedge

246:                                              ; preds = %29
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1213691059, i32 -1946144428
  br label %.backedge

256:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %257 = load i32, i32* %.0..0..0.51, align 4
  %258 = add i32 %257, 1
  %259 = sext i32 %258 to i64
  %.0..0..0.4 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %260 = load i32, i32* %.0..0..0.84, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.4, i64 0, i64 %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp eq i8 %263, 49
  store i1 %264, i1* %10, align 1
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1150924470, i32 -1946144428
  br label %.backedge

274:                                              ; preds = %29
  %.0..0..0.121 = load volatile i1, i1* %10, align 1
  %275 = select i1 %.0..0..0.121, i32 688705080, i32 -2140103880
  br label %.backedge

276:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %277 = load i32, i32* %.0..0..0.52, align 4
  %278 = add i32 %277, 2
  %279 = icmp slt i32 %278, 8
  %280 = select i1 %279, i32 -428223149, i32 -527740781
  br label %.backedge

281:                                              ; preds = %29
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 734396021, i32 -1861852897
  br label %.backedge

291:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.53, align 4
  %.neg136 = add i32 %292, 2
  %293 = sext i32 %.neg136 to i64
  %.0..0..0.5 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %294 = load i32, i32* %.0..0..0.85, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.5, i64 0, i64 %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 49
  store i1 %298, i1* %9, align 1
  %299 = load i32, i32* @x.7, align 4
  %300 = load i32, i32* @y.8, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1773421998, i32 -1861852897
  br label %.backedge

308:                                              ; preds = %29
  %.0..0..0.122 = load volatile i1, i1* %9, align 1
  %309 = select i1 %.0..0..0.122, i32 -411313822, i32 -527740781
  br label %.backedge

310:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %311 = load i32, i32* %.0..0..0.54, align 4
  %312 = add i32 %311, 3
  %313 = icmp slt i32 %312, 8
  %314 = select i1 %313, i32 -2011039177, i32 775324554
  br label %.backedge

315:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %316 = load i32, i32* %.0..0..0.55, align 4
  %.neg135 = add i32 %316, 3
  %317 = sext i32 %.neg135 to i64
  %.0..0..0.6 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %318 = load i32, i32* %.0..0..0.86, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.6, i64 0, i64 %317, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 49
  %323 = select i1 %322, i32 589539614, i32 775324554
  br label %.backedge

324:                                              ; preds = %29
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

326:                                              ; preds = %29
  %327 = load i32, i32* @x.7, align 4
  %328 = load i32, i32* @y.8, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1852842887, i32 1405218264
  br label %.backedge

336:                                              ; preds = %29
  %337 = load i32, i32* @x.7, align 4
  %338 = load i32, i32* @y.8, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2074483001, i32 1405218264
  br label %.backedge

346:                                              ; preds = %29
  br label %.backedge

347:                                              ; preds = %29
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %348 = load i32, i32* %.0..0..0.87, align 4
  %.neg134 = add i32 %348, 1
  %349 = icmp slt i32 %.neg134, 8
  %350 = select i1 %349, i32 -2074475681, i32 855470500
  br label %.backedge

351:                                              ; preds = %29
  %352 = load i32, i32* @x.7, align 4
  %353 = load i32, i32* @y.8, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1547159061, i32 -107624339
  br label %.backedge

361:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %362 = load i32, i32* %.0..0..0.56, align 4
  %363 = add i32 %362, 1
  %364 = sext i32 %363 to i64
  %.0..0..0.7 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  %365 = load i32, i32* %.0..0..0.88, align 4
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.7, i64 0, i64 %364, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = icmp eq i8 %369, 49
  store i1 %370, i1* %8, align 1
  %371 = load i32, i32* @x.7, align 4
  %372 = load i32, i32* @y.8, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -407765354, i32 -107624339
  br label %.backedge

380:                                              ; preds = %29
  %.0..0..0.123 = load volatile i1, i1* %8, align 1
  %381 = select i1 %.0..0..0.123, i32 -1760526010, i32 855470500
  br label %.backedge

382:                                              ; preds = %29
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %383 = load i32, i32* %.0..0..0.57, align 4
  %384 = add i32 %383, 2
  %385 = icmp slt i32 %384, 8
  %386 = select i1 %385, i32 -438050100, i32 316892231
  br label %.backedge

387:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %388 = load i32, i32* %.0..0..0.58, align 4
  %389 = add i32 %388, 2
  %390 = sext i32 %389 to i64
  %.0..0..0.8 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  %391 = load i32, i32* %.0..0..0.89, align 4
  %392 = add i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.8, i64 0, i64 %390, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = icmp eq i8 %395, 49
  %397 = select i1 %396, i32 1893937552, i32 316892231
  br label %.backedge

398:                                              ; preds = %29
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

400:                                              ; preds = %29
  %401 = load i32, i32* @x.7, align 4
  %402 = load i32, i32* @y.8, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1144199076, i32 1042632445
  br label %.backedge

410:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %411 = load i32, i32* %.0..0..0.59, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.9 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.90 = load volatile i32*, i32** %14, align 8
  %413 = load i32, i32* %.0..0..0.90, align 4
  %414 = add i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.9, i64 0, i64 %412, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = icmp eq i8 %417, 49
  store i1 %418, i1* %7, align 1
  %419 = load i32, i32* @x.7, align 4
  %420 = load i32, i32* @y.8, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 302802205, i32 1042632445
  br label %.backedge

428:                                              ; preds = %29
  %.0..0..0.124 = load volatile i1, i1* %7, align 1
  %429 = select i1 %.0..0..0.124, i32 865160366, i32 -1512480556
  br label %.backedge

430:                                              ; preds = %29
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

432:                                              ; preds = %29
  br label %.backedge

433:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %14, align 8
  %434 = load i32, i32* %.0..0..0.91, align 4
  %435 = add i32 %434, 1
  %436 = icmp slt i32 %435, 8
  %437 = select i1 %436, i32 -1670960793, i32 1209447068
  br label %.backedge

438:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %439 = load i32, i32* %.0..0..0.60, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.10 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.92 = load volatile i32*, i32** %14, align 8
  %441 = load i32, i32* %.0..0..0.92, align 4
  %442 = add i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.10, i64 0, i64 %440, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = icmp eq i8 %445, 49
  %447 = select i1 %446, i32 1867553805, i32 1209447068
  br label %.backedge

448:                                              ; preds = %29
  %.0..0..0.93 = load volatile i32*, i32** %14, align 8
  %449 = load i32, i32* %.0..0..0.93, align 4
  %450 = add i32 %449, -1
  %451 = icmp sgt i32 %450, -1
  %452 = select i1 %451, i32 -351508099, i32 596392830
  br label %.backedge

453:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %454 = load i32, i32* %.0..0..0.61, align 4
  %455 = add i32 %454, 1
  %456 = sext i32 %455 to i64
  %.0..0..0.11 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  %457 = load i32, i32* %.0..0..0.94, align 4
  %458 = add i32 %457, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.11, i64 0, i64 %456, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = icmp eq i8 %461, 49
  %463 = select i1 %462, i32 1360851601, i32 596392830
  br label %.backedge

464:                                              ; preds = %29
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

466:                                              ; preds = %29
  br label %.backedge

467:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %468 = load i32, i32* %.0..0..0.95, align 4
  %.neg133 = add i32 %468, 1
  %469 = icmp slt i32 %.neg133, 8
  %470 = select i1 %469, i32 -650620794, i32 1704031468
  br label %.backedge

471:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %472 = load i32, i32* %.0..0..0.62, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.12 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  %474 = load i32, i32* %.0..0..0.96, align 4
  %475 = add i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.12, i64 0, i64 %473, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = icmp eq i8 %478, 49
  %480 = select i1 %479, i32 265910353, i32 1704031468
  br label %.backedge

481:                                              ; preds = %29
  %482 = load i32, i32* @x.7, align 4
  %483 = load i32, i32* @y.8, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1930470249, i32 740019675
  br label %.backedge

491:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %492 = load i32, i32* %.0..0..0.63, align 4
  %493 = add i32 %492, -1
  %494 = icmp sgt i32 %493, -1
  store i1 %494, i1* %6, align 1
  %495 = load i32, i32* @x.7, align 4
  %496 = load i32, i32* @y.8, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 359852899, i32 740019675
  br label %.backedge

504:                                              ; preds = %29
  %.0..0..0.125 = load volatile i1, i1* %6, align 1
  %505 = select i1 %.0..0..0.125, i32 1929206012, i32 -867907156
  br label %.backedge

506:                                              ; preds = %29
  %507 = load i32, i32* @x.7, align 4
  %508 = load i32, i32* @y.8, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1176171715, i32 -246171982
  br label %.backedge

516:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  %517 = load i32, i32* %.0..0..0.64, align 4
  %518 = add i32 %517, -1
  %519 = sext i32 %518 to i64
  %.0..0..0.13 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %520 = load i32, i32* %.0..0..0.97, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.13, i64 0, i64 %519, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = icmp eq i8 %524, 49
  store i1 %525, i1* %5, align 1
  %526 = load i32, i32* @x.7, align 4
  %527 = load i32, i32* @y.8, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1119730105, i32 -246171982
  br label %.backedge

535:                                              ; preds = %29
  %.0..0..0.126 = load volatile i1, i1* %5, align 1
  %536 = select i1 %.0..0..0.126, i32 1408423144, i32 -867907156
  br label %.backedge

537:                                              ; preds = %29
  %538 = load i32, i32* @x.7, align 4
  %539 = load i32, i32* @y.8, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 2069012520, i32 -791432398
  br label %.backedge

547:                                              ; preds = %29
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %549 = load i32, i32* @x.7, align 4
  %550 = load i32, i32* @y.8, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -183853195, i32 -791432398
  br label %.backedge

558:                                              ; preds = %29
  br label %.backedge

559:                                              ; preds = %29
  br label %.backedge

560:                                              ; preds = %29
  %561 = load i32, i32* @x.7, align 4
  %562 = load i32, i32* @y.8, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 124185091, i32 -406426053
  br label %.backedge

570:                                              ; preds = %29
  %571 = load i32, i32* @x.7, align 4
  %572 = load i32, i32* @y.8, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1562093313, i32 -406426053
  br label %.backedge

580:                                              ; preds = %29
  br label %.backedge

581:                                              ; preds = %29
  %582 = load i32, i32* @x.7, align 4
  %583 = load i32, i32* @y.8, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1420692714, i32 -830072006
  br label %.backedge

591:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %592 = load i32, i32* %.0..0..0.98, align 4
  %.neg132 = add i32 %592, 1
  %593 = icmp slt i32 %.neg132, 8
  store i1 %593, i1* %4, align 1
  %594 = load i32, i32* @x.7, align 4
  %595 = load i32, i32* @y.8, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 1082751837, i32 -830072006
  br label %.backedge

603:                                              ; preds = %29
  %.0..0..0.127 = load volatile i1, i1* %4, align 1
  %604 = select i1 %.0..0..0.127, i32 2031113342, i32 -1074772951
  br label %.backedge

605:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  %606 = load i32, i32* %.0..0..0.65, align 4
  %607 = sext i32 %606 to i64
  %.0..0..0.14 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %608 = load i32, i32* %.0..0..0.99, align 4
  %609 = add i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.14, i64 0, i64 %607, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = icmp eq i8 %612, 49
  %614 = select i1 %613, i32 -559032274, i32 -1074772951
  br label %.backedge

615:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %616 = load i32, i32* %.0..0..0.100, align 4
  %617 = add i32 %616, 2
  %618 = icmp slt i32 %617, 8
  %619 = select i1 %618, i32 -1744905332, i32 -1941216064
  br label %.backedge

620:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %621 = load i32, i32* %.0..0..0.66, align 4
  %622 = sext i32 %621 to i64
  %.0..0..0.15 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %623 = load i32, i32* %.0..0..0.101, align 4
  %.neg131 = add i32 %623, 2
  %624 = sext i32 %.neg131 to i64
  %625 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.15, i64 0, i64 %622, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = icmp eq i8 %626, 49
  %628 = select i1 %627, i32 -1139677623, i32 -1941216064
  br label %.backedge

629:                                              ; preds = %29
  %630 = load i32, i32* @x.7, align 4
  %631 = load i32, i32* @y.8, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 -466017070, i32 -1972067376
  br label %.backedge

639:                                              ; preds = %29
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  %640 = load i32, i32* %.0..0..0.102, align 4
  %641 = add i32 %640, 3
  %642 = icmp slt i32 %641, 8
  store i1 %642, i1* %3, align 1
  %643 = load i32, i32* @x.7, align 4
  %644 = load i32, i32* @y.8, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 -583466686, i32 -1972067376
  br label %.backedge

652:                                              ; preds = %29
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %653 = select i1 %.0..0..0.128, i32 -285299918, i32 398569614
  br label %.backedge

654:                                              ; preds = %29
  %655 = load i32, i32* @x.7, align 4
  %656 = load i32, i32* @y.8, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 1921218824, i32 1945961266
  br label %.backedge

664:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %665 = load i32, i32* %.0..0..0.67, align 4
  %666 = sext i32 %665 to i64
  %.0..0..0.16 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  %667 = load i32, i32* %.0..0..0.103, align 4
  %668 = add i32 %667, 3
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.16, i64 0, i64 %666, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = icmp eq i8 %671, 49
  store i1 %672, i1* %2, align 1
  %673 = load i32, i32* @x.7, align 4
  %674 = load i32, i32* @y.8, align 4
  %675 = add i32 %673, -1
  %676 = mul i32 %675, %673
  %677 = and i32 %676, 1
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %679, %678
  %681 = select i1 %680, i32 -779351446, i32 1945961266
  br label %.backedge

682:                                              ; preds = %29
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %683 = select i1 %.0..0..0.129, i32 -1323819392, i32 398569614
  br label %.backedge

684:                                              ; preds = %29
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

686:                                              ; preds = %29
  br label %.backedge

687:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  %688 = load i32, i32* %.0..0..0.68, align 4
  %689 = add i32 %688, 1
  %690 = icmp slt i32 %689, 8
  %691 = select i1 %690, i32 -1990469220, i32 1059648391
  br label %.backedge

692:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %693 = load i32, i32* %.0..0..0.69, align 4
  %694 = add i32 %693, 1
  %695 = sext i32 %694 to i64
  %.0..0..0.17 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  %696 = load i32, i32* %.0..0..0.104, align 4
  %697 = add i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.17, i64 0, i64 %695, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = icmp eq i8 %700, 49
  %702 = select i1 %701, i32 973560497, i32 1059648391
  br label %.backedge

703:                                              ; preds = %29
  %704 = load i32, i32* @x.7, align 4
  %705 = load i32, i32* @y.8, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 1079072667, i32 -491678830
  br label %.backedge

713:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  %714 = load i32, i32* %.0..0..0.105, align 4
  %715 = add i32 %714, 2
  %716 = icmp slt i32 %715, 8
  store i1 %716, i1* %1, align 1
  %717 = load i32, i32* @x.7, align 4
  %718 = load i32, i32* @y.8, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 -1443147060, i32 -491678830
  br label %.backedge

726:                                              ; preds = %29
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %727 = select i1 %.0..0..0.130, i32 1496859711, i32 571100477
  br label %.backedge

728:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %729 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %729, 1
  %730 = sext i32 %.neg to i64
  %.0..0..0.18 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  %731 = load i32, i32* %.0..0..0.106, align 4
  %732 = add i32 %731, 2
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.18, i64 0, i64 %730, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = icmp eq i8 %735, 49
  %737 = select i1 %736, i32 457810705, i32 571100477
  br label %.backedge

738:                                              ; preds = %29
  %739 = load i32, i32* @x.7, align 4
  %740 = load i32, i32* @y.8, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  %747 = select i1 %746, i32 -860026339, i32 1920143924
  br label %.backedge

748:                                              ; preds = %29
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %750 = load i32, i32* @x.7, align 4
  %751 = load i32, i32* @y.8, align 4
  %752 = add i32 %750, -1
  %753 = mul i32 %752, %750
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %756, %755
  %758 = select i1 %757, i32 -578167165, i32 1920143924
  br label %.backedge

759:                                              ; preds = %29
  br label %.backedge

760:                                              ; preds = %29
  br label %.backedge

761:                                              ; preds = %29
  %762 = load i32, i32* @x.7, align 4
  %763 = load i32, i32* @y.8, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  %770 = select i1 %769, i32 -317443913, i32 1647766308
  br label %.backedge

771:                                              ; preds = %29
  %772 = load i32, i32* @x.7, align 4
  %773 = load i32, i32* @y.8, align 4
  %774 = add i32 %772, -1
  %775 = mul i32 %774, %772
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %778, %777
  %780 = select i1 %779, i32 -834902159, i32 1647766308
  br label %.backedge

781:                                              ; preds = %29
  br label %.backedge

782:                                              ; preds = %29
  br label %.backedge

783:                                              ; preds = %29
  %784 = load i32, i32* @x.7, align 4
  %785 = load i32, i32* @y.8, align 4
  %786 = add i32 %784, -1
  %787 = mul i32 %786, %784
  %788 = and i32 %787, 1
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %790, %789
  %792 = select i1 %791, i32 -1938590103, i32 -1519563270
  br label %.backedge

793:                                              ; preds = %29
  %794 = load i32, i32* @x.7, align 4
  %795 = load i32, i32* @y.8, align 4
  %796 = add i32 %794, -1
  %797 = mul i32 %796, %794
  %798 = and i32 %797, 1
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %800, %799
  %802 = select i1 %801, i32 -1487933099, i32 -1519563270
  br label %.backedge

803:                                              ; preds = %29
  br label %.backedge

804:                                              ; preds = %29
  %805 = load i32, i32* @x.7, align 4
  %806 = load i32, i32* @y.8, align 4
  %807 = add i32 %805, -1
  %808 = mul i32 %807, %805
  %809 = and i32 %808, 1
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %811, %810
  %813 = select i1 %812, i32 -1692640959, i32 -1622126264
  br label %.backedge

814:                                              ; preds = %29
  %815 = load i32, i32* @x.7, align 4
  %816 = load i32, i32* @y.8, align 4
  %817 = add i32 %815, -1
  %818 = mul i32 %817, %815
  %819 = and i32 %818, 1
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %821, %820
  %823 = select i1 %822, i32 -109221979, i32 -1622126264
  br label %.backedge

824:                                              ; preds = %29
  br label %.backedge

825:                                              ; preds = %29
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  %826 = load i32, i32* %.0..0..0.107, align 4
  %827 = add i32 %826, 1
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  store i32 %827, i32* %.0..0..0.108, align 4
  br label %.backedge

828:                                              ; preds = %29
  br label %.backedge

829:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %830 = load i32, i32* %.0..0..0.71, align 4
  %831 = add i32 %830, 1
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 %831, i32* %.0..0..0.72, align 4
  br label %.backedge

832:                                              ; preds = %29
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

834:                                              ; preds = %29
  ret i32 0

835:                                              ; preds = %29
  br label %.backedge

836:                                              ; preds = %29
  %.0..0..0.30 = load volatile i8*, i8** %18, align 8
  %837 = load i8, i8* %.0..0..0.30, align 1
  %838 = sext i8 %837 to i32
  %839 = call i32 @isalnum(i32 %838) #7
  br label %.backedge

840:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  br label %.backedge

841:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  br label %.backedge

842:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %843 = load i32, i32* %.0..0..0.45, align 4
  %844 = add i32 %843, 1
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  store i32 %844, i32* %.0..0..0.46, align 4
  br label %.backedge

845:                                              ; preds = %29
  br label %.backedge

846:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

847:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %.0..0..0.19 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  br label %.backedge

848:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %.0..0..0.20 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  br label %.backedge

849:                                              ; preds = %29
  br label %.backedge

850:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %.0..0..0.21 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  br label %.backedge

851:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %.0..0..0.22 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  br label %.backedge

852:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  br label %.backedge

853:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %.0..0..0.23 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  br label %.backedge

854:                                              ; preds = %29
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

856:                                              ; preds = %29
  br label %.backedge

857:                                              ; preds = %29
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  br label %.backedge

858:                                              ; preds = %29
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  br label %.backedge

859:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  %.0..0..0.24 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %19, align 8
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  br label %.backedge

860:                                              ; preds = %29
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  br label %.backedge

861:                                              ; preds = %29
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

863:                                              ; preds = %29
  br label %.backedge

864:                                              ; preds = %29
  br label %.backedge

865:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823936139.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
