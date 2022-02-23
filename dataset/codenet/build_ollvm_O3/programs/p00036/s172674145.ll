; ModuleID = 'build_ollvm/programs/p00036/s172674145.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s172674145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172674145.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %18 = alloca [10 x [10 x i32]]*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca [10 x [10 x i8]]*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 874372201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 874372201, label %33
    i32 391764070, label %36
    i32 1403731795, label %55
    i32 449460029, label %56
    i32 1995081497, label %68
    i32 -390879525, label %72
    i32 81271114, label %82
    i32 -53496866, label %94
    i32 1524940545, label %96
    i32 -276390662, label %106
    i32 1279084999, label %116
    i32 -1482849093, label %117
    i32 1572154556, label %127
    i32 -907742219, label %139
    i32 -1309021427, label %141
    i32 -1929533767, label %144
    i32 -1975031507, label %154
    i32 676336793, label %166
    i32 6830404, label %168
    i32 -1197546274, label %175
    i32 228133075, label %176
    i32 -11387378, label %186
    i32 450826599, label %198
    i32 -1127873067, label %199
    i32 580817450, label %209
    i32 -1131310634, label %219
    i32 -19551291, label %220
    i32 763048171, label %223
    i32 -1744318397, label %225
    i32 -1317086910, label %235
    i32 -1173048409, label %247
    i32 -1713076762, label %249
    i32 -1899728558, label %250
    i32 1070739873, label %254
    i32 -868233863, label %268
    i32 -1525414144, label %271
    i32 -1561330084, label %281
    i32 -154944657, label %291
    i32 1559558548, label %292
    i32 -1384195044, label %302
    i32 -1275654494, label %314
    i32 209075340, label %315
    i32 -1972819415, label %316
    i32 894545825, label %326
    i32 290929113, label %338
    i32 1484767705, label %340
    i32 -1918653000, label %350
    i32 28244733, label %360
    i32 643966481, label %361
    i32 1506406152, label %365
    i32 296024871, label %375
    i32 -62790496, label %392
    i32 -852244306, label %394
    i32 205318698, label %399
    i32 -1370595133, label %404
    i32 687868122, label %414
    i32 1584743548, label %432
    i32 577203288, label %434
    i32 -77029386, label %443
    i32 1193130144, label %453
    i32 1835246423, label %456
    i32 1614161096, label %461
    i32 1849340234, label %469
    i32 303516865, label %478
    i32 -375302950, label %486
    i32 1749494066, label %489
    i32 50529072, label %493
    i32 -1966393270, label %502
    i32 231099793, label %511
    i32 -904713337, label %520
    i32 494736647, label %523
    i32 -1538637541, label %528
    i32 -1792483007, label %533
    i32 -1101158907, label %543
    i32 -240256077, label %561
    i32 651904899, label %563
    i32 1343028792, label %573
    i32 430876237, label %592
    i32 -1590780469, label %594
    i32 731149217, label %604
    i32 -1532821325, label %622
    i32 493797245, label %624
    i32 -191678369, label %627
    i32 -1247253236, label %637
    i32 -1452754629, label %650
    i32 -1035424722, label %652
    i32 -1492876741, label %657
    i32 1390422144, label %666
    i32 1227636201, label %675
    i32 466205571, label %685
    i32 -1433239055, label %703
    i32 58865054, label %705
    i32 -60251039, label %708
    i32 -1739195679, label %713
    i32 1322431849, label %718
    i32 942148272, label %727
    i32 10918496, label %737
    i32 1609284196, label %746
    i32 165017011, label %749
    i32 1798544975, label %754
    i32 1945506034, label %759
    i32 -263313465, label %764
    i32 1680390058, label %773
    i32 -750094737, label %782
    i32 326572448, label %792
    i32 410193479, label %811
    i32 -1913674371, label %813
    i32 1289072115, label %816
    i32 -852647073, label %817
    i32 -398069343, label %818
    i32 530142129, label %821
    i32 -1982458320, label %822
    i32 483972334, label %825
    i32 1525346158, label %835
    i32 2125015585, label %845
    i32 -1254114837, label %846
    i32 277892487, label %856
    i32 1354867197, label %866
    i32 715358112, label %867
    i32 -765919386, label %868
    i32 1328103309, label %869
    i32 -1423498425, label %870
    i32 2134166260, label %871
    i32 -106444859, label %872
    i32 2002236573, label %873
    i32 -1491541948, label %876
    i32 1751100347, label %877
    i32 740686332, label %878
    i32 173654922, label %879
    i32 -1158525239, label %882
    i32 1099411672, label %883
    i32 1929502103, label %884
    i32 2107286689, label %885
    i32 2090244799, label %886
    i32 1375628585, label %887
    i32 -794747943, label %888
    i32 -1838333772, label %889
    i32 -994154040, label %890
    i32 964666444, label %891
    i32 89125200, label %892
    i32 1541473548, label %893
  ]

.backedge:                                        ; preds = %32, %893, %892, %891, %890, %889, %888, %887, %886, %885, %884, %883, %882, %879, %878, %877, %876, %873, %872, %871, %870, %869, %868, %866, %856, %846, %845, %835, %825, %822, %821, %818, %817, %816, %813, %811, %792, %782, %773, %764, %759, %754, %749, %746, %737, %727, %718, %713, %708, %705, %703, %685, %675, %666, %657, %652, %650, %637, %627, %624, %622, %604, %594, %592, %573, %563, %561, %543, %533, %528, %523, %520, %511, %502, %493, %489, %486, %478, %469, %461, %456, %453, %443, %434, %432, %414, %404, %399, %394, %392, %375, %365, %361, %360, %350, %340, %338, %326, %316, %315, %314, %302, %292, %291, %281, %271, %268, %254, %250, %249, %247, %235, %225, %223, %220, %219, %209, %199, %198, %186, %176, %175, %168, %166, %154, %144, %141, %139, %127, %117, %116, %106, %96, %94, %82, %72, %68, %56, %55, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 277892487, %893 ], [ 1525346158, %892 ], [ 326572448, %891 ], [ 466205571, %890 ], [ -1247253236, %889 ], [ 731149217, %888 ], [ 1343028792, %887 ], [ -1101158907, %886 ], [ 687868122, %885 ], [ 296024871, %884 ], [ -1918653000, %883 ], [ 894545825, %882 ], [ -1384195044, %879 ], [ -1561330084, %878 ], [ -1317086910, %877 ], [ 580817450, %876 ], [ -11387378, %873 ], [ -1975031507, %872 ], [ 1572154556, %871 ], [ -276390662, %870 ], [ 81271114, %869 ], [ 391764070, %868 ], [ 449460029, %866 ], [ %865, %856 ], [ %855, %846 ], [ -1254114837, %845 ], [ %844, %835 ], [ %834, %825 ], [ -1972819415, %822 ], [ -1982458320, %821 ], [ 643966481, %818 ], [ -398069343, %817 ], [ -852647073, %816 ], [ -1254114837, %813 ], [ %812, %811 ], [ %810, %792 ], [ %791, %782 ], [ %781, %773 ], [ %772, %764 ], [ %763, %759 ], [ %758, %754 ], [ %753, %749 ], [ -1254114837, %746 ], [ %745, %737 ], [ %736, %727 ], [ %726, %718 ], [ %717, %713 ], [ %712, %708 ], [ -1254114837, %705 ], [ %704, %703 ], [ %702, %685 ], [ %684, %675 ], [ %674, %666 ], [ %665, %657 ], [ %656, %652 ], [ %651, %650 ], [ %649, %637 ], [ %636, %627 ], [ -1254114837, %624 ], [ %623, %622 ], [ %621, %604 ], [ %603, %594 ], [ %593, %592 ], [ %591, %573 ], [ %572, %563 ], [ %562, %561 ], [ %560, %543 ], [ %542, %533 ], [ %532, %528 ], [ %527, %523 ], [ -1254114837, %520 ], [ %519, %511 ], [ %510, %502 ], [ %501, %493 ], [ %492, %489 ], [ -1254114837, %486 ], [ %485, %478 ], [ %477, %469 ], [ %468, %461 ], [ %460, %456 ], [ -1254114837, %453 ], [ %452, %443 ], [ %442, %434 ], [ %433, %432 ], [ %431, %414 ], [ %413, %404 ], [ %403, %399 ], [ %398, %394 ], [ %393, %392 ], [ %391, %375 ], [ %374, %365 ], [ %364, %361 ], [ 643966481, %360 ], [ %359, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %326 ], [ %325, %316 ], [ -1972819415, %315 ], [ -1744318397, %314 ], [ %313, %302 ], [ %301, %292 ], [ 1559558548, %291 ], [ %290, %281 ], [ %280, %271 ], [ -1899728558, %268 ], [ -868233863, %254 ], [ %253, %250 ], [ -1899728558, %249 ], [ %248, %247 ], [ %246, %235 ], [ %234, %225 ], [ -1744318397, %223 ], [ -390879525, %220 ], [ -19551291, %219 ], [ %218, %209 ], [ %208, %199 ], [ -1482849093, %198 ], [ %197, %186 ], [ %185, %176 ], [ 228133075, %175 ], [ -1197546274, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ %143, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -1482849093, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -390879525, %68 ], [ %67, %56 ], [ 449460029, %55 ], [ %54, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 391764070, i32 -765919386
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i8, align 1
  store i8* %37, i8** %22, align 8
  %38 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %38, [10 x [10 x i8]]** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %41, [10 x [10 x i32]]** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1403731795, i32 -765919386
  br label %.backedge

55:                                               ; preds = %32
  br label %.backedge

56:                                               ; preds = %32
  %.0..0..0.2 = load volatile i8*, i8** %22, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.2)
  %58 = bitcast %"class.std::basic_istream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %57 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %65)
  %67 = select i1 %66, i32 1995081497, i32 715358112
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.4 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21, align 8
  %69 = getelementptr [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.4, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %69, i8 0, i64 100, i1 false)
  %.0..0..0.3 = load volatile i8*, i8** %22, align 8
  %70 = load i8, i8* %.0..0..0.3, align 1
  %.0..0..0.5 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21, align 8
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.5, i64 0, i64 0, i64 0
  store i8 %70, i8* %71, align 16
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

72:                                               ; preds = %32
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 81271114, i32 1328103309
  br label %.backedge

82:                                               ; preds = %32
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = icmp slt i32 %83, 8
  store i1 %84, i1* %13, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -53496866, i32 1328103309
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.154 = load volatile i1, i1* %13, align 1
  %95 = select i1 %.0..0..0.154, i32 1524940545, i32 763048171
  br label %.backedge

96:                                               ; preds = %32
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -276390662, i32 -1423498425
  br label %.backedge

106:                                              ; preds = %32
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1279084999, i32 -1423498425
  br label %.backedge

116:                                              ; preds = %32
  br label %.backedge

117:                                              ; preds = %32
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1572154556, i32 2134166260
  br label %.backedge

127:                                              ; preds = %32
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %128 = load i32, i32* %.0..0..0.16, align 4
  %129 = icmp slt i32 %128, 8
  store i1 %129, i1* %12, align 1
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -907742219, i32 2134166260
  br label %.backedge

139:                                              ; preds = %32
  %.0..0..0.155 = load volatile i1, i1* %12, align 1
  %140 = select i1 %.0..0..0.155, i32 -1309021427, i32 -1127873067
  br label %.backedge

141:                                              ; preds = %32
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %142 = load i32, i32* %.0..0..0.10, align 4
  %.not187 = icmp eq i32 %142, 0
  %143 = select i1 %.not187, i32 -1929533767, i32 6830404
  br label %.backedge

144:                                              ; preds = %32
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1975031507, i32 -106444859
  br label %.backedge

154:                                              ; preds = %32
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %155 = load i32, i32* %.0..0..0.17, align 4
  %156 = icmp ne i32 %155, 0
  store i1 %156, i1* %11, align 1
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 676336793, i32 -106444859
  br label %.backedge

166:                                              ; preds = %32
  %.0..0..0.156 = load volatile i1, i1* %11, align 1
  %167 = select i1 %.0..0..0.156, i32 6830404, i32 -1197546274
  br label %.backedge

168:                                              ; preds = %32
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.6 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21, align 8
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %171 = load i32, i32* %.0..0..0.18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.6, i64 0, i64 %170, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %173)
  br label %.backedge

175:                                              ; preds = %32
  br label %.backedge

176:                                              ; preds = %32
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -11387378, i32 2002236573
  br label %.backedge

186:                                              ; preds = %32
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %187 = load i32, i32* %.0..0..0.19, align 4
  %188 = add i32 %187, 1
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  store i32 %188, i32* %.0..0..0.20, align 4
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 450826599, i32 2002236573
  br label %.backedge

198:                                              ; preds = %32
  br label %.backedge

199:                                              ; preds = %32
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 580817450, i32 -1491541948
  br label %.backedge

209:                                              ; preds = %32
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1131310634, i32 -1491541948
  br label %.backedge

219:                                              ; preds = %32
  br label %.backedge

220:                                              ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %221 = load i32, i32* %.0..0..0.12, align 4
  %222 = add i32 %221, 1
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  store i32 %222, i32* %.0..0..0.13, align 4
  br label %.backedge

223:                                              ; preds = %32
  %.0..0..0.26 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %224 = bitcast [10 x [10 x i32]]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %224, i8 0, i64 400, i1 false)
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

225:                                              ; preds = %32
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1317086910, i32 1751100347
  br label %.backedge

235:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  %236 = load i32, i32* %.0..0..0.58, align 4
  %237 = icmp slt i32 %236, 8
  store i1 %237, i1* %10, align 1
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1173048409, i32 1751100347
  br label %.backedge

247:                                              ; preds = %32
  %.0..0..0.157 = load volatile i1, i1* %10, align 1
  %248 = select i1 %.0..0..0.157, i32 -1713076762, i32 209075340
  br label %.backedge

249:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

250:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %251 = load i32, i32* %.0..0..0.67, align 4
  %252 = icmp slt i32 %251, 8
  %253 = select i1 %252, i32 1070739873, i32 -1525414144
  br label %.backedge

254:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %17, align 8
  %255 = load i32, i32* %.0..0..0.59, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.7 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21, align 8
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %257 = load i32, i32* %.0..0..0.68, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.7, i64 0, i64 %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, -48
  %.0..0..0.60 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.60, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.27 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %265 = load i32, i32* %.0..0..0.69, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.27, i64 0, i64 %264, i64 %266
  store i32 %262, i32* %267, align 4
  br label %.backedge

268:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %269 = load i32, i32* %.0..0..0.70, align 4
  %270 = add i32 %269, 1
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  store i32 %270, i32* %.0..0..0.71, align 4
  br label %.backedge

271:                                              ; preds = %32
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1561330084, i32 740686332
  br label %.backedge

281:                                              ; preds = %32
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -154944657, i32 740686332
  br label %.backedge

291:                                              ; preds = %32
  br label %.backedge

292:                                              ; preds = %32
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1384195044, i32 173654922
  br label %.backedge

302:                                              ; preds = %32
  %.0..0..0.61 = load volatile i32*, i32** %17, align 8
  %303 = load i32, i32* %.0..0..0.61, align 4
  %304 = add i32 %303, 1
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  store i32 %304, i32* %.0..0..0.62, align 4
  %305 = load i32, i32* @x.7, align 4
  %306 = load i32, i32* @y.8, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1275654494, i32 173654922
  br label %.backedge

314:                                              ; preds = %32
  br label %.backedge

315:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

316:                                              ; preds = %32
  %317 = load i32, i32* @x.7, align 4
  %318 = load i32, i32* @y.8, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 894545825, i32 -1158525239
  br label %.backedge

326:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.73, align 4
  %328 = icmp slt i32 %327, 8
  store i1 %328, i1* %9, align 1
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 290929113, i32 -1158525239
  br label %.backedge

338:                                              ; preds = %32
  %.0..0..0.158 = load volatile i1, i1* %9, align 1
  %339 = select i1 %.0..0..0.158, i32 1484767705, i32 483972334
  br label %.backedge

340:                                              ; preds = %32
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1918653000, i32 1099411672
  br label %.backedge

350:                                              ; preds = %32
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.113, align 4
  %351 = load i32, i32* @x.7, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 28244733, i32 1099411672
  br label %.backedge

360:                                              ; preds = %32
  br label %.backedge

361:                                              ; preds = %32
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  %362 = load i32, i32* %.0..0..0.114, align 4
  %363 = icmp slt i32 %362, 8
  %364 = select i1 %363, i32 1506406152, i32 530142129
  br label %.backedge

365:                                              ; preds = %32
  %366 = load i32, i32* @x.7, align 4
  %367 = load i32, i32* @y.8, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 296024871, i32 1929502103
  br label %.backedge

375:                                              ; preds = %32
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %376 = load i32, i32* %.0..0..0.74, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.28 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %378 = load i32, i32* %.0..0..0.115, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.28, i64 0, i64 %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  store i1 %382, i1* %8, align 1
  %383 = load i32, i32* @x.7, align 4
  %384 = load i32, i32* @y.8, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -62790496, i32 1929502103
  br label %.backedge

392:                                              ; preds = %32
  %.0..0..0.159 = load volatile i1, i1* %8, align 1
  %393 = select i1 %.0..0..0.159, i32 -852244306, i32 -852647073
  br label %.backedge

394:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %395 = load i32, i32* %.0..0..0.75, align 4
  %396 = add i32 %395, 1
  %397 = icmp slt i32 %396, 8
  %398 = select i1 %397, i32 205318698, i32 1835246423
  br label %.backedge

399:                                              ; preds = %32
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  %400 = load i32, i32* %.0..0..0.116, align 4
  %401 = add i32 %400, 1
  %402 = icmp slt i32 %401, 8
  %403 = select i1 %402, i32 -1370595133, i32 1835246423
  br label %.backedge

404:                                              ; preds = %32
  %405 = load i32, i32* @x.7, align 4
  %406 = load i32, i32* @y.8, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 687868122, i32 2107286689
  br label %.backedge

414:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %415 = load i32, i32* %.0..0..0.76, align 4
  %416 = add i32 %415, 1
  %417 = sext i32 %416 to i64
  %.0..0..0.29 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  %418 = load i32, i32* %.0..0..0.117, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.29, i64 0, i64 %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %421, 0
  store i1 %422, i1* %7, align 1
  %423 = load i32, i32* @x.7, align 4
  %424 = load i32, i32* @y.8, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1584743548, i32 2107286689
  br label %.backedge

432:                                              ; preds = %32
  %.0..0..0.160 = load volatile i1, i1* %7, align 1
  %433 = select i1 %.0..0..0.160, i32 577203288, i32 1835246423
  br label %.backedge

434:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %435 = load i32, i32* %.0..0..0.77, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.30 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  %437 = load i32, i32* %.0..0..0.118, align 4
  %438 = add i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.30, i64 0, i64 %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %.not186 = icmp eq i32 %441, 0
  %442 = select i1 %.not186, i32 1835246423, i32 -77029386
  br label %.backedge

443:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %444 = load i32, i32* %.0..0..0.78, align 4
  %445 = add i32 %444, 1
  %446 = sext i32 %445 to i64
  %.0..0..0.31 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %447 = load i32, i32* %.0..0..0.119, align 4
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.31, i64 0, i64 %446, i64 %449
  %451 = load i32, i32* %450, align 4
  %.not185 = icmp eq i32 %451, 0
  %452 = select i1 %.not185, i32 1835246423, i32 1193130144
  br label %.backedge

453:                                              ; preds = %32
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

456:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  %457 = load i32, i32* %.0..0..0.79, align 4
  %458 = add i32 %457, 3
  %459 = icmp slt i32 %458, 8
  %460 = select i1 %459, i32 1614161096, i32 1749494066
  br label %.backedge

461:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  %462 = load i32, i32* %.0..0..0.80, align 4
  %.neg183 = add i32 %462, 1
  %463 = sext i32 %.neg183 to i64
  %.0..0..0.32 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  %464 = load i32, i32* %.0..0..0.120, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.32, i64 0, i64 %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %.not184 = icmp eq i32 %467, 0
  %468 = select i1 %.not184, i32 1749494066, i32 1849340234
  br label %.backedge

469:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %15, align 8
  %470 = load i32, i32* %.0..0..0.81, align 4
  %471 = add i32 %470, 2
  %472 = sext i32 %471 to i64
  %.0..0..0.33 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %473 = load i32, i32* %.0..0..0.121, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.33, i64 0, i64 %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %.not182 = icmp eq i32 %476, 0
  %477 = select i1 %.not182, i32 1749494066, i32 303516865
  br label %.backedge

478:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %15, align 8
  %479 = load i32, i32* %.0..0..0.82, align 4
  %.neg180 = add i32 %479, 3
  %480 = sext i32 %.neg180 to i64
  %.0..0..0.34 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  %481 = load i32, i32* %.0..0..0.122, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.34, i64 0, i64 %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %.not181 = icmp eq i32 %484, 0
  %485 = select i1 %.not181, i32 1749494066, i32 -375302950
  br label %.backedge

486:                                              ; preds = %32
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

489:                                              ; preds = %32
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  %490 = load i32, i32* %.0..0..0.123, align 4
  %.neg179 = add i32 %490, 3
  %491 = icmp slt i32 %.neg179, 8
  %492 = select i1 %491, i32 50529072, i32 494736647
  br label %.backedge

493:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %15, align 8
  %494 = load i32, i32* %.0..0..0.83, align 4
  %495 = sext i32 %494 to i64
  %.0..0..0.35 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  %496 = load i32, i32* %.0..0..0.124, align 4
  %497 = add i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.35, i64 0, i64 %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %.not178 = icmp eq i32 %500, 0
  %501 = select i1 %.not178, i32 494736647, i32 -1966393270
  br label %.backedge

502:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  %503 = load i32, i32* %.0..0..0.84, align 4
  %504 = sext i32 %503 to i64
  %.0..0..0.36 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  %505 = load i32, i32* %.0..0..0.125, align 4
  %506 = add i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.36, i64 0, i64 %504, i64 %507
  %509 = load i32, i32* %508, align 4
  %.not177 = icmp eq i32 %509, 0
  %510 = select i1 %.not177, i32 494736647, i32 231099793
  br label %.backedge

511:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %15, align 8
  %512 = load i32, i32* %.0..0..0.85, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.37 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  %514 = load i32, i32* %.0..0..0.126, align 4
  %515 = add i32 %514, 3
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.37, i64 0, i64 %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %.not176 = icmp eq i32 %518, 0
  %519 = select i1 %.not176, i32 494736647, i32 -904713337
  br label %.backedge

520:                                              ; preds = %32
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

523:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %15, align 8
  %524 = load i32, i32* %.0..0..0.86, align 4
  %525 = add i32 %524, 2
  %526 = icmp slt i32 %525, 8
  %527 = select i1 %526, i32 -1538637541, i32 -191678369
  br label %.backedge

528:                                              ; preds = %32
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  %529 = load i32, i32* %.0..0..0.127, align 4
  %530 = add i32 %529, -1
  %531 = icmp sgt i32 %530, -1
  %532 = select i1 %531, i32 -1792483007, i32 -191678369
  br label %.backedge

533:                                              ; preds = %32
  %534 = load i32, i32* @x.7, align 4
  %535 = load i32, i32* @y.8, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1101158907, i32 2090244799
  br label %.backedge

543:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %15, align 8
  %544 = load i32, i32* %.0..0..0.87, align 4
  %545 = add i32 %544, 1
  %546 = sext i32 %545 to i64
  %.0..0..0.38 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.128 = load volatile i32*, i32** %14, align 8
  %547 = load i32, i32* %.0..0..0.128, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.38, i64 0, i64 %546, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  store i1 %551, i1* %6, align 1
  %552 = load i32, i32* @x.7, align 4
  %553 = load i32, i32* @y.8, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -240256077, i32 2090244799
  br label %.backedge

561:                                              ; preds = %32
  %.0..0..0.161 = load volatile i1, i1* %6, align 1
  %562 = select i1 %.0..0..0.161, i32 651904899, i32 -191678369
  br label %.backedge

563:                                              ; preds = %32
  %564 = load i32, i32* @x.7, align 4
  %565 = load i32, i32* @y.8, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 1343028792, i32 1375628585
  br label %.backedge

573:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  %574 = load i32, i32* %.0..0..0.88, align 4
  %575 = add i32 %574, 1
  %576 = sext i32 %575 to i64
  %.0..0..0.39 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.129 = load volatile i32*, i32** %14, align 8
  %577 = load i32, i32* %.0..0..0.129, align 4
  %578 = add i32 %577, -1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.39, i64 0, i64 %576, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  store i1 %582, i1* %5, align 1
  %583 = load i32, i32* @x.7, align 4
  %584 = load i32, i32* @y.8, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 430876237, i32 1375628585
  br label %.backedge

592:                                              ; preds = %32
  %.0..0..0.162 = load volatile i1, i1* %5, align 1
  %593 = select i1 %.0..0..0.162, i32 -1590780469, i32 -191678369
  br label %.backedge

594:                                              ; preds = %32
  %595 = load i32, i32* @x.7, align 4
  %596 = load i32, i32* @y.8, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 731149217, i32 -794747943
  br label %.backedge

604:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %605 = load i32, i32* %.0..0..0.89, align 4
  %.neg175 = add i32 %605, 2
  %606 = sext i32 %.neg175 to i64
  %.0..0..0.40 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.130 = load volatile i32*, i32** %14, align 8
  %607 = load i32, i32* %.0..0..0.130, align 4
  %608 = add i32 %607, -1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.40, i64 0, i64 %606, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp ne i32 %611, 0
  store i1 %612, i1* %4, align 1
  %613 = load i32, i32* @x.7, align 4
  %614 = load i32, i32* @y.8, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1532821325, i32 -794747943
  br label %.backedge

622:                                              ; preds = %32
  %.0..0..0.163 = load volatile i1, i1* %4, align 1
  %623 = select i1 %.0..0..0.163, i32 493797245, i32 -191678369
  br label %.backedge

624:                                              ; preds = %32
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

627:                                              ; preds = %32
  %628 = load i32, i32* @x.7, align 4
  %629 = load i32, i32* @y.8, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 -1247253236, i32 -1838333772
  br label %.backedge

637:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %638 = load i32, i32* %.0..0..0.90, align 4
  %639 = add i32 %638, 1
  %640 = icmp slt i32 %639, 8
  store i1 %640, i1* %3, align 1
  %641 = load i32, i32* @x.7, align 4
  %642 = load i32, i32* @y.8, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 -1452754629, i32 -1838333772
  br label %.backedge

650:                                              ; preds = %32
  %.0..0..0.164 = load volatile i1, i1* %3, align 1
  %651 = select i1 %.0..0..0.164, i32 -1035424722, i32 -60251039
  br label %.backedge

652:                                              ; preds = %32
  %.0..0..0.131 = load volatile i32*, i32** %14, align 8
  %653 = load i32, i32* %.0..0..0.131, align 4
  %654 = add i32 %653, 2
  %655 = icmp slt i32 %654, 8
  %656 = select i1 %655, i32 -1492876741, i32 -60251039
  br label %.backedge

657:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %658 = load i32, i32* %.0..0..0.91, align 4
  %659 = sext i32 %658 to i64
  %.0..0..0.41 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.132 = load volatile i32*, i32** %14, align 8
  %660 = load i32, i32* %.0..0..0.132, align 4
  %661 = add i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.41, i64 0, i64 %659, i64 %662
  %664 = load i32, i32* %663, align 4
  %.not174 = icmp eq i32 %664, 0
  %665 = select i1 %.not174, i32 -60251039, i32 1390422144
  br label %.backedge

666:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %667 = load i32, i32* %.0..0..0.92, align 4
  %.neg172 = add i32 %667, 1
  %668 = sext i32 %.neg172 to i64
  %.0..0..0.42 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.133 = load volatile i32*, i32** %14, align 8
  %669 = load i32, i32* %.0..0..0.133, align 4
  %670 = add i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.42, i64 0, i64 %668, i64 %671
  %673 = load i32, i32* %672, align 4
  %.not173 = icmp eq i32 %673, 0
  %674 = select i1 %.not173, i32 -60251039, i32 1227636201
  br label %.backedge

675:                                              ; preds = %32
  %676 = load i32, i32* @x.7, align 4
  %677 = load i32, i32* @y.8, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 466205571, i32 -994154040
  br label %.backedge

685:                                              ; preds = %32
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %686 = load i32, i32* %.0..0..0.93, align 4
  %687 = add i32 %686, 1
  %688 = sext i32 %687 to i64
  %.0..0..0.43 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.134 = load volatile i32*, i32** %14, align 8
  %689 = load i32, i32* %.0..0..0.134, align 4
  %.neg171 = add i32 %689, 2
  %690 = sext i32 %.neg171 to i64
  %691 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.43, i64 0, i64 %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp ne i32 %692, 0
  store i1 %693, i1* %2, align 1
  %694 = load i32, i32* @x.7, align 4
  %695 = load i32, i32* @y.8, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 -1433239055, i32 -994154040
  br label %.backedge

703:                                              ; preds = %32
  %.0..0..0.165 = load volatile i1, i1* %2, align 1
  %704 = select i1 %.0..0..0.165, i32 58865054, i32 -60251039
  br label %.backedge

705:                                              ; preds = %32
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

708:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  %709 = load i32, i32* %.0..0..0.94, align 4
  %710 = add i32 %709, 2
  %711 = icmp slt i32 %710, 8
  %712 = select i1 %711, i32 -1739195679, i32 165017011
  br label %.backedge

713:                                              ; preds = %32
  %.0..0..0.135 = load volatile i32*, i32** %14, align 8
  %714 = load i32, i32* %.0..0..0.135, align 4
  %715 = add i32 %714, 1
  %716 = icmp slt i32 %715, 8
  %717 = select i1 %716, i32 1322431849, i32 165017011
  br label %.backedge

718:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %719 = load i32, i32* %.0..0..0.95, align 4
  %720 = add i32 %719, 1
  %721 = sext i32 %720 to i64
  %.0..0..0.44 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.136 = load volatile i32*, i32** %14, align 8
  %722 = load i32, i32* %.0..0..0.136, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.44, i64 0, i64 %721, i64 %723
  %725 = load i32, i32* %724, align 4
  %.not170 = icmp eq i32 %725, 0
  %726 = select i1 %.not170, i32 165017011, i32 942148272
  br label %.backedge

727:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %728 = load i32, i32* %.0..0..0.96, align 4
  %729 = add i32 %728, 1
  %730 = sext i32 %729 to i64
  %.0..0..0.45 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.137 = load volatile i32*, i32** %14, align 8
  %731 = load i32, i32* %.0..0..0.137, align 4
  %732 = add i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.45, i64 0, i64 %730, i64 %733
  %735 = load i32, i32* %734, align 4
  %.not169 = icmp eq i32 %735, 0
  %736 = select i1 %.not169, i32 165017011, i32 10918496
  br label %.backedge

737:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  %738 = load i32, i32* %.0..0..0.97, align 4
  %.neg = add i32 %738, 2
  %739 = sext i32 %.neg to i64
  %.0..0..0.46 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.138 = load volatile i32*, i32** %14, align 8
  %740 = load i32, i32* %.0..0..0.138, align 4
  %741 = add i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.46, i64 0, i64 %739, i64 %742
  %744 = load i32, i32* %743, align 4
  %.not168 = icmp eq i32 %744, 0
  %745 = select i1 %.not168, i32 165017011, i32 1609284196
  br label %.backedge

746:                                              ; preds = %32
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

749:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %15, align 8
  %750 = load i32, i32* %.0..0..0.98, align 4
  %751 = add i32 %750, 1
  %752 = icmp slt i32 %751, 8
  %753 = select i1 %752, i32 1798544975, i32 1289072115
  br label %.backedge

754:                                              ; preds = %32
  %.0..0..0.139 = load volatile i32*, i32** %14, align 8
  %755 = load i32, i32* %.0..0..0.139, align 4
  %756 = add i32 %755, -1
  %757 = icmp sgt i32 %756, -1
  %758 = select i1 %757, i32 1945506034, i32 1289072115
  br label %.backedge

759:                                              ; preds = %32
  %.0..0..0.140 = load volatile i32*, i32** %14, align 8
  %760 = load i32, i32* %.0..0..0.140, align 4
  %761 = add i32 %760, 1
  %762 = icmp slt i32 %761, 8
  %763 = select i1 %762, i32 -263313465, i32 1289072115
  br label %.backedge

764:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %15, align 8
  %765 = load i32, i32* %.0..0..0.99, align 4
  %766 = add i32 %765, 1
  %767 = sext i32 %766 to i64
  %.0..0..0.47 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.141 = load volatile i32*, i32** %14, align 8
  %768 = load i32, i32* %.0..0..0.141, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.47, i64 0, i64 %767, i64 %769
  %771 = load i32, i32* %770, align 4
  %.not167 = icmp eq i32 %771, 0
  %772 = select i1 %.not167, i32 1289072115, i32 1680390058
  br label %.backedge

773:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %15, align 8
  %774 = load i32, i32* %.0..0..0.100, align 4
  %775 = sext i32 %774 to i64
  %.0..0..0.48 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.142 = load volatile i32*, i32** %14, align 8
  %776 = load i32, i32* %.0..0..0.142, align 4
  %777 = add i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.48, i64 0, i64 %775, i64 %778
  %780 = load i32, i32* %779, align 4
  %.not = icmp eq i32 %780, 0
  %781 = select i1 %.not, i32 1289072115, i32 -750094737
  br label %.backedge

782:                                              ; preds = %32
  %783 = load i32, i32* @x.7, align 4
  %784 = load i32, i32* @y.8, align 4
  %785 = add i32 %783, -1
  %786 = mul i32 %785, %783
  %787 = and i32 %786, 1
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %789, %788
  %791 = select i1 %790, i32 326572448, i32 964666444
  br label %.backedge

792:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %15, align 8
  %793 = load i32, i32* %.0..0..0.101, align 4
  %794 = add i32 %793, 1
  %795 = sext i32 %794 to i64
  %.0..0..0.49 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.143 = load volatile i32*, i32** %14, align 8
  %796 = load i32, i32* %.0..0..0.143, align 4
  %797 = add i32 %796, -1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %.0..0..0.49, i64 0, i64 %795, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp ne i32 %800, 0
  store i1 %801, i1* %1, align 1
  %802 = load i32, i32* @x.7, align 4
  %803 = load i32, i32* @y.8, align 4
  %804 = add i32 %802, -1
  %805 = mul i32 %804, %802
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %808, %807
  %810 = select i1 %809, i32 410193479, i32 964666444
  br label %.backedge

811:                                              ; preds = %32
  %.0..0..0.166 = load volatile i1, i1* %1, align 1
  %812 = select i1 %.0..0..0.166, i32 -1913674371, i32 1289072115
  br label %.backedge

813:                                              ; preds = %32
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

816:                                              ; preds = %32
  br label %.backedge

817:                                              ; preds = %32
  br label %.backedge

818:                                              ; preds = %32
  %.0..0..0.144 = load volatile i32*, i32** %14, align 8
  %819 = load i32, i32* %.0..0..0.144, align 4
  %820 = add i32 %819, 1
  %.0..0..0.145 = load volatile i32*, i32** %14, align 8
  store i32 %820, i32* %.0..0..0.145, align 4
  br label %.backedge

821:                                              ; preds = %32
  br label %.backedge

822:                                              ; preds = %32
  %.0..0..0.102 = load volatile i32*, i32** %15, align 8
  %823 = load i32, i32* %.0..0..0.102, align 4
  %824 = add i32 %823, 1
  %.0..0..0.103 = load volatile i32*, i32** %15, align 8
  store i32 %824, i32* %.0..0..0.103, align 4
  br label %.backedge

825:                                              ; preds = %32
  %826 = load i32, i32* @x.7, align 4
  %827 = load i32, i32* @y.8, align 4
  %828 = add i32 %826, -1
  %829 = mul i32 %828, %826
  %830 = and i32 %829, 1
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %832, %831
  %834 = select i1 %833, i32 1525346158, i32 89125200
  br label %.backedge

835:                                              ; preds = %32
  %836 = load i32, i32* @x.7, align 4
  %837 = load i32, i32* @y.8, align 4
  %838 = add i32 %836, -1
  %839 = mul i32 %838, %836
  %840 = and i32 %839, 1
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %842, %841
  %844 = select i1 %843, i32 2125015585, i32 89125200
  br label %.backedge

845:                                              ; preds = %32
  br label %.backedge

846:                                              ; preds = %32
  %847 = load i32, i32* @x.7, align 4
  %848 = load i32, i32* @y.8, align 4
  %849 = add i32 %847, -1
  %850 = mul i32 %849, %847
  %851 = and i32 %850, 1
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %853, %852
  %855 = select i1 %854, i32 277892487, i32 1541473548
  br label %.backedge

856:                                              ; preds = %32
  %857 = load i32, i32* @x.7, align 4
  %858 = load i32, i32* @y.8, align 4
  %859 = add i32 %857, -1
  %860 = mul i32 %859, %857
  %861 = and i32 %860, 1
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %863, %862
  %865 = select i1 %864, i32 1354867197, i32 1541473548
  br label %.backedge

866:                                              ; preds = %32
  br label %.backedge

867:                                              ; preds = %32
  ret i32 0

868:                                              ; preds = %32
  br label %.backedge

869:                                              ; preds = %32
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  br label %.backedge

870:                                              ; preds = %32
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

871:                                              ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  br label %.backedge

872:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  br label %.backedge

873:                                              ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %874 = load i32, i32* %.0..0..0.24, align 4
  %875 = add i32 %874, 1
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  store i32 %875, i32* %.0..0..0.25, align 4
  br label %.backedge

876:                                              ; preds = %32
  br label %.backedge

877:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  br label %.backedge

878:                                              ; preds = %32
  br label %.backedge

879:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %880 = load i32, i32* %.0..0..0.64, align 4
  %881 = add i32 %880, 1
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  store i32 %881, i32* %.0..0..0.65, align 4
  br label %.backedge

882:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %15, align 8
  br label %.backedge

883:                                              ; preds = %32
  %.0..0..0.146 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.146, align 4
  br label %.backedge

884:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  %.0..0..0.50 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.147 = load volatile i32*, i32** %14, align 8
  br label %.backedge

885:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %15, align 8
  %.0..0..0.51 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.148 = load volatile i32*, i32** %14, align 8
  br label %.backedge

886:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %15, align 8
  %.0..0..0.52 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.149 = load volatile i32*, i32** %14, align 8
  br label %.backedge

887:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %15, align 8
  %.0..0..0.53 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.150 = load volatile i32*, i32** %14, align 8
  br label %.backedge

888:                                              ; preds = %32
  %.0..0..0.109 = load volatile i32*, i32** %15, align 8
  %.0..0..0.54 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.151 = load volatile i32*, i32** %14, align 8
  br label %.backedge

889:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %15, align 8
  br label %.backedge

890:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %15, align 8
  %.0..0..0.55 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.152 = load volatile i32*, i32** %14, align 8
  br label %.backedge

891:                                              ; preds = %32
  %.0..0..0.112 = load volatile i32*, i32** %15, align 8
  %.0..0..0.56 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18, align 8
  %.0..0..0.153 = load volatile i32*, i32** %14, align 8
  br label %.backedge

892:                                              ; preds = %32
  br label %.backedge

893:                                              ; preds = %32
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172674145.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1257706990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1257706990, label %11
    i32 1177392046, label %14
    i32 418590425, label %24
    i32 1689675337, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1177392046, i32 1689675337
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 418590425, i32 1689675337
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1177392046, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
