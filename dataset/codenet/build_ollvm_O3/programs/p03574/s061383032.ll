; ModuleID = 'build_ollvm/programs/p03574/s061383032.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
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
  %23 = alloca i8**, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1525702915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1525702915, label %37
    i32 1624642752, label %40
    i32 -1331493306, label %76
    i32 -174441020, label %77
    i32 -639705118, label %83
    i32 1722761696, label %93
    i32 40200732, label %103
    i32 -1171539223, label %104
    i32 -75809976, label %110
    i32 685074582, label %120
    i32 -2068913230, label %136
    i32 1472986766, label %137
    i32 120464939, label %140
    i32 -1466708947, label %150
    i32 4835822, label %160
    i32 -1337772624, label %161
    i32 900347673, label %164
    i32 -1030617380, label %174
    i32 -1372313235, label %190
    i32 -1358226598, label %191
    i32 -1115323781, label %196
    i32 1779970017, label %197
    i32 -619982770, label %207
    i32 -1068111395, label %220
    i32 2142363732, label %222
    i32 -1528872217, label %230
    i32 -585598824, label %233
    i32 1817121419, label %243
    i32 112657372, label %253
    i32 1465464243, label %254
    i32 -1618547550, label %257
    i32 1393515565, label %267
    i32 -679379508, label %277
    i32 1836582341, label %278
    i32 1073627273, label %288
    i32 -87880829, label %301
    i32 1623488564, label %303
    i32 1340406316, label %304
    i32 466394620, label %309
    i32 -337151140, label %325
    i32 -917979097, label %328
    i32 -822063794, label %329
    i32 892715361, label %332
    i32 -2048902794, label %342
    i32 -1496505068, label %352
    i32 -2113358654, label %353
    i32 -1655583846, label %358
    i32 1347223754, label %359
    i32 299422464, label %364
    i32 810510105, label %374
    i32 668473083, label %384
    i32 246723098, label %394
    i32 1011709207, label %395
    i32 -1963375515, label %407
    i32 -295408255, label %417
    i32 -29876972, label %429
    i32 1866501266, label %430
    i32 1429175742, label %441
    i32 1800065525, label %451
    i32 -316885674, label %462
    i32 -1404885338, label %463
    i32 1299095994, label %473
    i32 2019558713, label %492
    i32 -119677889, label %494
    i32 671536482, label %504
    i32 1249130541, label %515
    i32 51961497, label %516
    i32 -748409839, label %526
    i32 1883754102, label %545
    i32 2108300700, label %547
    i32 -1328317582, label %557
    i32 -929164088, label %569
    i32 910552374, label %570
    i32 643317389, label %580
    i32 -144846318, label %582
    i32 54410304, label %593
    i32 -697896473, label %596
    i32 526319682, label %608
    i32 1525561478, label %618
    i32 206181919, label %629
    i32 250462611, label %630
    i32 108860061, label %640
    i32 -1175374507, label %660
    i32 1144836241, label %662
    i32 -64776179, label %665
    i32 870321904, label %675
    i32 1219505010, label %694
    i32 -1224285832, label %695
    i32 -1216797487, label %698
    i32 1547556176, label %699
    i32 -1651828352, label %702
    i32 -1273340521, label %703
    i32 5452129, label %708
    i32 1164898493, label %709
    i32 1542713577, label %719
    i32 1980612561, label %733
    i32 -1992987461, label %735
    i32 2002873376, label %738
    i32 835921006, label %742
    i32 399567897, label %752
    i32 1452415533, label %764
    i32 1221496427, label %766
    i32 1942876330, label %770
    i32 172470950, label %779
    i32 -1761904503, label %780
    i32 -1244090467, label %783
    i32 -447790558, label %786
    i32 -1620839434, label %790
    i32 1063307996, label %792
    i32 495540260, label %793
    i32 -1140854949, label %795
    i32 1438535922, label %797
    i32 1121889611, label %802
    i32 83850507, label %803
    i32 -1540274059, label %810
    i32 -1310277086, label %811
    i32 445200030, label %812
    i32 -240373773, label %813
    i32 -911966154, label %814
    i32 -647045127, label %815
    i32 -1203394649, label %816
    i32 1178718293, label %817
    i32 1146835706, label %818
    i32 -1995652799, label %821
    i32 -1583671671, label %824
    i32 946507839, label %825
    i32 -946237109, label %828
    i32 -1590812415, label %829
    i32 -781308426, label %832
    i32 1861242545, label %835
    i32 -865379081, label %836
    i32 239144496, label %846
    i32 -184690871, label %847
  ]

.backedge:                                        ; preds = %36, %847, %846, %836, %835, %832, %829, %828, %825, %824, %821, %818, %817, %816, %815, %814, %813, %812, %811, %810, %803, %802, %797, %793, %792, %790, %786, %783, %780, %779, %770, %766, %764, %752, %742, %738, %735, %733, %719, %709, %708, %703, %702, %699, %698, %695, %694, %675, %665, %662, %660, %640, %630, %629, %618, %608, %596, %593, %582, %580, %570, %569, %557, %547, %545, %526, %516, %515, %504, %494, %492, %473, %463, %462, %451, %441, %430, %429, %417, %407, %395, %394, %384, %374, %364, %359, %358, %353, %352, %342, %332, %329, %328, %325, %309, %304, %303, %301, %288, %278, %277, %267, %257, %254, %253, %243, %233, %230, %222, %220, %207, %197, %196, %191, %190, %174, %164, %161, %160, %150, %140, %137, %136, %120, %110, %104, %103, %93, %83, %77, %76, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 399567897, %847 ], [ 1542713577, %846 ], [ 870321904, %836 ], [ 108860061, %835 ], [ 1525561478, %832 ], [ -1328317582, %829 ], [ -748409839, %828 ], [ 671536482, %825 ], [ 1299095994, %824 ], [ 1800065525, %821 ], [ -295408255, %818 ], [ 668473083, %817 ], [ -2048902794, %816 ], [ 1073627273, %815 ], [ 1393515565, %814 ], [ 1817121419, %813 ], [ -619982770, %812 ], [ -1030617380, %811 ], [ -1466708947, %810 ], [ 685074582, %803 ], [ 1722761696, %802 ], [ 1624642752, %797 ], [ -1273340521, %793 ], [ 495540260, %792 ], [ 1063307996, %790 ], [ %789, %786 ], [ %785, %783 ], [ 1164898493, %780 ], [ -1761904503, %779 ], [ 172470950, %770 ], [ %769, %766 ], [ %765, %764 ], [ %763, %752 ], [ %751, %742 ], [ %741, %738 ], [ %737, %735 ], [ %734, %733 ], [ %732, %719 ], [ %718, %709 ], [ 1164898493, %708 ], [ %707, %703 ], [ -1273340521, %702 ], [ -2113358654, %699 ], [ 1547556176, %698 ], [ 1347223754, %695 ], [ -1224285832, %694 ], [ %693, %675 ], [ %674, %665 ], [ -64776179, %662 ], [ %661, %660 ], [ %659, %640 ], [ %639, %630 ], [ 250462611, %629 ], [ %628, %618 ], [ %617, %608 ], [ %607, %596 ], [ -697896473, %593 ], [ %592, %582 ], [ -144846318, %580 ], [ %579, %570 ], [ 910552374, %569 ], [ %568, %557 ], [ %556, %547 ], [ %546, %545 ], [ %544, %526 ], [ %525, %516 ], [ 51961497, %515 ], [ %514, %504 ], [ %503, %494 ], [ %493, %492 ], [ %491, %473 ], [ %472, %463 ], [ -1404885338, %462 ], [ %461, %451 ], [ %450, %441 ], [ %440, %430 ], [ 1866501266, %429 ], [ %428, %417 ], [ %416, %407 ], [ %406, %395 ], [ -1224285832, %394 ], [ %393, %384 ], [ %383, %374 ], [ %373, %364 ], [ %363, %359 ], [ 1347223754, %358 ], [ %357, %353 ], [ -2113358654, %352 ], [ %351, %342 ], [ %341, %332 ], [ 1836582341, %329 ], [ -822063794, %328 ], [ 1340406316, %325 ], [ -337151140, %309 ], [ %308, %304 ], [ 1340406316, %303 ], [ %302, %301 ], [ %300, %288 ], [ %287, %278 ], [ 1836582341, %277 ], [ %276, %267 ], [ %266, %257 ], [ -1358226598, %254 ], [ 1465464243, %253 ], [ %252, %243 ], [ %242, %233 ], [ 1779970017, %230 ], [ -1528872217, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ 1779970017, %196 ], [ %195, %191 ], [ -1358226598, %190 ], [ %189, %174 ], [ %173, %164 ], [ -174441020, %161 ], [ -1337772624, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1171539223, %137 ], [ 1472986766, %136 ], [ %135, %120 ], [ %119, %110 ], [ %109, %104 ], [ -1171539223, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %77 ], [ -174441020, %76 ], [ %75, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 1624642752, i32 1438535922
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %25, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %24, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %23, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %22, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %21, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %20, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %19, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %18, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %17, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %16, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %15, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %14, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %13, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %12, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %25, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.16 = load volatile i32*, i32** %24, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %.0..0..0.17 = load volatile i32*, i32** %24, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = add i32 %61, 2
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %11, align 8
  %64 = call i8* @llvm.stacksave()
  %.0..0..0.28 = load volatile i8**, i8*** %23, align 8
  store i8* %64, i8** %.0..0..0.28, align 8
  %.0..0..0.153 = load volatile i64, i64* %11, align 8
  %65 = mul nuw i64 %.0..0..0.153, %60
  %66 = alloca i8, i64 %65, align 16
  store i8* %66, i8** %10, align 8
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1331493306, i32 1438535922
  br label %.backedge

76:                                               ; preds = %36
  br label %.backedge

77:                                               ; preds = %36
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %78 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = add i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -639705118, i32 900347673
  br label %.backedge

83:                                               ; preds = %36
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1722761696, i32 1121889611
  br label %.backedge

93:                                               ; preds = %36
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 40200732, i32 1121889611
  br label %.backedge

103:                                              ; preds = %36
  br label %.backedge

104:                                              ; preds = %36
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  %105 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.18 = load volatile i32*, i32** %24, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, 2
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -75809976, i32 120464939
  br label %.backedge

110:                                              ; preds = %36
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 685074582, i32 83850507
  br label %.backedge

120:                                              ; preds = %36
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.154 = load volatile i64, i64* %11, align 8
  %123 = mul nsw i64 %.0..0..0.154, %122
  %.0..0..0.205 = load volatile i8*, i8** %10, align 8
  %.0..0..0.38 = load volatile i32*, i32** %21, align 8
  %124 = load i32, i32* %.0..0..0.38, align 4
  %125 = sext i32 %124 to i64
  %.idx267 = add nsw i64 %123, %125
  %126 = getelementptr inbounds i8, i8* %.0..0..0.205, i64 %.idx267
  store i8 48, i8* %126, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2068913230, i32 83850507
  br label %.backedge

136:                                              ; preds = %36
  br label %.backedge

137:                                              ; preds = %36
  %.0..0..0.39 = load volatile i32*, i32** %21, align 8
  %138 = load i32, i32* %.0..0..0.39, align 4
  %139 = add i32 %138, 1
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  store i32 %139, i32* %.0..0..0.40, align 4
  br label %.backedge

140:                                              ; preds = %36
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1466708947, i32 -1540274059
  br label %.backedge

150:                                              ; preds = %36
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 4835822, i32 -1540274059
  br label %.backedge

160:                                              ; preds = %36
  br label %.backedge

161:                                              ; preds = %36
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = add i32 %162, 1
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  store i32 %163, i32* %.0..0..0.34, align 4
  br label %.backedge

164:                                              ; preds = %36
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1030617380, i32 -1310277086
  br label %.backedge

174:                                              ; preds = %36
  %.0..0..0.7 = load volatile i32*, i32** %25, align 8
  %175 = load i32, i32* %.0..0..0.7, align 4
  %176 = zext i32 %175 to i64
  %.0..0..0.19 = load volatile i32*, i32** %24, align 8
  %177 = load i32, i32* %.0..0..0.19, align 4
  %178 = zext i32 %177 to i64
  store i64 %178, i64* %9, align 8
  %.0..0..0.223 = load volatile i64, i64* %9, align 8
  %179 = mul nuw i64 %.0..0..0.223, %176
  %180 = alloca i8, i64 %179, align 16
  store i8* %180, i8** %8, align 8
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1372313235, i32 -1310277086
  br label %.backedge

190:                                              ; preds = %36
  br label %.backedge

191:                                              ; preds = %36
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  %192 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %25, align 8
  %193 = load i32, i32* %.0..0..0.8, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1115323781, i32 -1618547550
  br label %.backedge

196:                                              ; preds = %36
  %.0..0..0.49 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

197:                                              ; preds = %36
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -619982770, i32 445200030
  br label %.backedge

207:                                              ; preds = %36
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  %208 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.20 = load volatile i32*, i32** %24, align 8
  %209 = load i32, i32* %.0..0..0.20, align 4
  %210 = icmp slt i32 %208, %209
  store i1 %210, i1* %7, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1068111395, i32 445200030
  br label %.backedge

220:                                              ; preds = %36
  %.0..0..0.228 = load volatile i1, i1* %7, align 1
  %221 = select i1 %.0..0..0.228, i32 2142363732, i32 -585598824
  br label %.backedge

222:                                              ; preds = %36
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %223 = load i32, i32* %.0..0..0.45, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.224 = load volatile i64, i64* %9, align 8
  %225 = mul nsw i64 %.0..0..0.224, %224
  %.0..0..0.226 = load volatile i8*, i8** %8, align 8
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %226 = load i32, i32* %.0..0..0.51, align 4
  %227 = sext i32 %226 to i64
  %.idx266 = add nsw i64 %225, %227
  %228 = getelementptr inbounds i8, i8* %.0..0..0.226, i64 %.idx266
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %228)
  br label %.backedge

230:                                              ; preds = %36
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  %231 = load i32, i32* %.0..0..0.52, align 4
  %232 = add i32 %231, 1
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  store i32 %232, i32* %.0..0..0.53, align 4
  br label %.backedge

233:                                              ; preds = %36
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1817121419, i32 -240373773
  br label %.backedge

243:                                              ; preds = %36
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 112657372, i32 -240373773
  br label %.backedge

253:                                              ; preds = %36
  br label %.backedge

254:                                              ; preds = %36
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %255 = load i32, i32* %.0..0..0.46, align 4
  %256 = add i32 %255, 1
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  store i32 %256, i32* %.0..0..0.47, align 4
  br label %.backedge

257:                                              ; preds = %36
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1393515565, i32 -911966154
  br label %.backedge

267:                                              ; preds = %36
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -679379508, i32 -911966154
  br label %.backedge

277:                                              ; preds = %36
  br label %.backedge

278:                                              ; preds = %36
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1073627273, i32 -647045127
  br label %.backedge

288:                                              ; preds = %36
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %289 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.9 = load volatile i32*, i32** %25, align 8
  %290 = load i32, i32* %.0..0..0.9, align 4
  %291 = icmp slt i32 %289, %290
  store i1 %291, i1* %6, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -87880829, i32 -647045127
  br label %.backedge

301:                                              ; preds = %36
  %.0..0..0.229 = load volatile i1, i1* %6, align 1
  %302 = select i1 %.0..0..0.229, i32 1623488564, i32 892715361
  br label %.backedge

303:                                              ; preds = %36
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

304:                                              ; preds = %36
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %305 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.21 = load volatile i32*, i32** %24, align 8
  %306 = load i32, i32* %.0..0..0.21, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 466394620, i32 -917979097
  br label %.backedge

309:                                              ; preds = %36
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %310 = load i32, i32* %.0..0..0.57, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.225 = load volatile i64, i64* %9, align 8
  %312 = mul nsw i64 %.0..0..0.225, %311
  %.0..0..0.227 = load volatile i8*, i8** %8, align 8
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %313 = load i32, i32* %.0..0..0.65, align 4
  %314 = sext i32 %313 to i64
  %.idx264 = add nsw i64 %312, %314
  %315 = getelementptr inbounds i8, i8* %.0..0..0.227, i64 %.idx264
  %316 = load i8, i8* %315, align 1
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %317 = load i32, i32* %.0..0..0.58, align 4
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  %.0..0..0.155 = load volatile i64, i64* %11, align 8
  %320 = mul nsw i64 %.0..0..0.155, %319
  %.0..0..0.206 = load volatile i8*, i8** %10, align 8
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %321 = load i32, i32* %.0..0..0.66, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %.idx265 = add nsw i64 %320, %323
  %324 = getelementptr inbounds i8, i8* %.0..0..0.206, i64 %.idx265
  store i8 %316, i8* %324, align 1
  br label %.backedge

325:                                              ; preds = %36
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %326 = load i32, i32* %.0..0..0.67, align 4
  %327 = add i32 %326, 1
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  store i32 %327, i32* %.0..0..0.68, align 4
  br label %.backedge

328:                                              ; preds = %36
  br label %.backedge

329:                                              ; preds = %36
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %330 = load i32, i32* %.0..0..0.59, align 4
  %331 = add i32 %330, 1
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  store i32 %331, i32* %.0..0..0.60, align 4
  br label %.backedge

332:                                              ; preds = %36
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2048902794, i32 -1203394649
  br label %.backedge

342:                                              ; preds = %36
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1496505068, i32 -1203394649
  br label %.backedge

352:                                              ; preds = %36
  br label %.backedge

353:                                              ; preds = %36
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %354 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %355 = load i32, i32* %.0..0..0.10, align 4
  %.neg263 = add i32 %355, 2
  %356 = icmp slt i32 %354, %.neg263
  %357 = select i1 %356, i32 -1655583846, i32 -1651828352
  br label %.backedge

358:                                              ; preds = %36
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

359:                                              ; preds = %36
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %360 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.22 = load volatile i32*, i32** %24, align 8
  %361 = load i32, i32* %.0..0..0.22, align 4
  %.neg262 = add i32 %361, 2
  %362 = icmp slt i32 %360, %.neg262
  %363 = select i1 %362, i32 299422464, i32 -1216797487
  br label %.backedge

364:                                              ; preds = %36
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %365 = load i32, i32* %.0..0..0.71, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.156 = load volatile i64, i64* %11, align 8
  %367 = mul nsw i64 %.0..0..0.156, %366
  %.0..0..0.207 = load volatile i8*, i8** %10, align 8
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %368 = load i32, i32* %.0..0..0.90, align 4
  %369 = sext i32 %368 to i64
  %.idx261 = add nsw i64 %367, %369
  %370 = getelementptr inbounds i8, i8* %.0..0..0.207, i64 %.idx261
  %371 = load i8, i8* %370, align 1
  %372 = icmp eq i8 %371, 35
  %373 = select i1 %372, i32 810510105, i32 1011709207
  br label %.backedge

374:                                              ; preds = %36
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 668473083, i32 1178718293
  br label %.backedge

384:                                              ; preds = %36
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 246723098, i32 1178718293
  br label %.backedge

394:                                              ; preds = %36
  br label %.backedge

395:                                              ; preds = %36
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %396 = load i32, i32* %.0..0..0.72, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %.0..0..0.157 = load volatile i64, i64* %11, align 8
  %399 = mul nsw i64 %.0..0..0.157, %398
  %.0..0..0.208 = load volatile i8*, i8** %10, align 8
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %400 = load i32, i32* %.0..0..0.91, align 4
  %401 = add i32 %400, -1
  %402 = sext i32 %401 to i64
  %.idx260 = add nsw i64 %399, %402
  %403 = getelementptr inbounds i8, i8* %.0..0..0.208, i64 %.idx260
  %404 = load i8, i8* %403, align 1
  %405 = icmp eq i8 %404, 35
  %406 = select i1 %405, i32 -1963375515, i32 1866501266
  br label %.backedge

407:                                              ; preds = %36
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -295408255, i32 1146835706
  br label %.backedge

417:                                              ; preds = %36
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  %418 = load i32, i32* %.0..0..0.107, align 4
  %419 = add i32 %418, 1
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  store i32 %419, i32* %.0..0..0.108, align 4
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -29876972, i32 1146835706
  br label %.backedge

429:                                              ; preds = %36
  br label %.backedge

430:                                              ; preds = %36
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %431 = load i32, i32* %.0..0..0.73, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.158 = load volatile i64, i64* %11, align 8
  %433 = mul nsw i64 %.0..0..0.158, %432
  %.0..0..0.209 = load volatile i8*, i8** %10, align 8
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  %434 = load i32, i32* %.0..0..0.92, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %.idx259 = add nsw i64 %433, %436
  %437 = getelementptr inbounds i8, i8* %.0..0..0.209, i64 %.idx259
  %438 = load i8, i8* %437, align 1
  %439 = icmp eq i8 %438, 35
  %440 = select i1 %439, i32 1429175742, i32 -1404885338
  br label %.backedge

441:                                              ; preds = %36
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1800065525, i32 -1995652799
  br label %.backedge

451:                                              ; preds = %36
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.109, align 4
  %.neg258 = add i32 %452, 1
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  store i32 %.neg258, i32* %.0..0..0.110, align 4
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -316885674, i32 -1995652799
  br label %.backedge

462:                                              ; preds = %36
  br label %.backedge

463:                                              ; preds = %36
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1299095994, i32 -1583671671
  br label %.backedge

473:                                              ; preds = %36
  %.0..0..0.74 = load volatile i32*, i32** %16, align 8
  %474 = load i32, i32* %.0..0..0.74, align 4
  %.neg256 = add i32 %474, 1
  %475 = sext i32 %.neg256 to i64
  %.0..0..0.159 = load volatile i64, i64* %11, align 8
  %476 = mul nsw i64 %.0..0..0.159, %475
  %.0..0..0.210 = load volatile i8*, i8** %10, align 8
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %477 = load i32, i32* %.0..0..0.93, align 4
  %478 = add i32 %477, -1
  %479 = sext i32 %478 to i64
  %.idx257 = add nsw i64 %476, %479
  %480 = getelementptr inbounds i8, i8* %.0..0..0.210, i64 %.idx257
  %481 = load i8, i8* %480, align 1
  %482 = icmp eq i8 %481, 35
  store i1 %482, i1* %5, align 1
  %483 = load i32, i32* @x.1, align 4
  %484 = load i32, i32* @y.2, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 2019558713, i32 -1583671671
  br label %.backedge

492:                                              ; preds = %36
  %.0..0..0.230 = load volatile i1, i1* %5, align 1
  %493 = select i1 %.0..0..0.230, i32 -119677889, i32 51961497
  br label %.backedge

494:                                              ; preds = %36
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 671536482, i32 946507839
  br label %.backedge

504:                                              ; preds = %36
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %505 = load i32, i32* %.0..0..0.111, align 4
  %.neg255 = add i32 %505, 1
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  store i32 %.neg255, i32* %.0..0..0.112, align 4
  %506 = load i32, i32* @x.1, align 4
  %507 = load i32, i32* @y.2, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1249130541, i32 946507839
  br label %.backedge

515:                                              ; preds = %36
  br label %.backedge

516:                                              ; preds = %36
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -748409839, i32 -946237109
  br label %.backedge

526:                                              ; preds = %36
  %.0..0..0.75 = load volatile i32*, i32** %16, align 8
  %527 = load i32, i32* %.0..0..0.75, align 4
  %528 = add i32 %527, -1
  %529 = sext i32 %528 to i64
  %.0..0..0.160 = load volatile i64, i64* %11, align 8
  %530 = mul nsw i64 %.0..0..0.160, %529
  %.0..0..0.211 = load volatile i8*, i8** %10, align 8
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  %531 = load i32, i32* %.0..0..0.94, align 4
  %532 = sext i32 %531 to i64
  %.idx254 = add nsw i64 %530, %532
  %533 = getelementptr inbounds i8, i8* %.0..0..0.211, i64 %.idx254
  %534 = load i8, i8* %533, align 1
  %535 = icmp eq i8 %534, 35
  store i1 %535, i1* %4, align 1
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 1883754102, i32 -946237109
  br label %.backedge

545:                                              ; preds = %36
  %.0..0..0.231 = load volatile i1, i1* %4, align 1
  %546 = select i1 %.0..0..0.231, i32 2108300700, i32 910552374
  br label %.backedge

547:                                              ; preds = %36
  %548 = load i32, i32* @x.1, align 4
  %549 = load i32, i32* @y.2, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1328317582, i32 -1590812415
  br label %.backedge

557:                                              ; preds = %36
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  %558 = load i32, i32* %.0..0..0.113, align 4
  %559 = add i32 %558, 1
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  store i32 %559, i32* %.0..0..0.114, align 4
  %560 = load i32, i32* @x.1, align 4
  %561 = load i32, i32* @y.2, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -929164088, i32 -1590812415
  br label %.backedge

569:                                              ; preds = %36
  br label %.backedge

570:                                              ; preds = %36
  %.0..0..0.76 = load volatile i32*, i32** %16, align 8
  %571 = load i32, i32* %.0..0..0.76, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.161 = load volatile i64, i64* %11, align 8
  %573 = mul nsw i64 %.0..0..0.161, %572
  %.0..0..0.212 = load volatile i8*, i8** %10, align 8
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %574 = load i32, i32* %.0..0..0.95, align 4
  %.neg252 = add i32 %574, 1
  %575 = sext i32 %.neg252 to i64
  %.idx253 = add nsw i64 %573, %575
  %576 = getelementptr inbounds i8, i8* %.0..0..0.212, i64 %.idx253
  %577 = load i8, i8* %576, align 1
  %578 = icmp eq i8 %577, 35
  %579 = select i1 %578, i32 643317389, i32 -144846318
  br label %.backedge

580:                                              ; preds = %36
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %581 = load i32, i32* %.0..0..0.115, align 4
  %.neg251 = add i32 %581, 1
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  store i32 %.neg251, i32* %.0..0..0.116, align 4
  br label %.backedge

582:                                              ; preds = %36
  %.0..0..0.77 = load volatile i32*, i32** %16, align 8
  %583 = load i32, i32* %.0..0..0.77, align 4
  %584 = add i32 %583, 1
  %585 = sext i32 %584 to i64
  %.0..0..0.162 = load volatile i64, i64* %11, align 8
  %586 = mul nsw i64 %.0..0..0.162, %585
  %.0..0..0.213 = load volatile i8*, i8** %10, align 8
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %587 = load i32, i32* %.0..0..0.96, align 4
  %588 = sext i32 %587 to i64
  %.idx250 = add nsw i64 %586, %588
  %589 = getelementptr inbounds i8, i8* %.0..0..0.213, i64 %.idx250
  %590 = load i8, i8* %589, align 1
  %591 = icmp eq i8 %590, 35
  %592 = select i1 %591, i32 54410304, i32 -697896473
  br label %.backedge

593:                                              ; preds = %36
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  %594 = load i32, i32* %.0..0..0.117, align 4
  %595 = add i32 %594, 1
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  store i32 %595, i32* %.0..0..0.118, align 4
  br label %.backedge

596:                                              ; preds = %36
  %.0..0..0.78 = load volatile i32*, i32** %16, align 8
  %597 = load i32, i32* %.0..0..0.78, align 4
  %598 = add i32 %597, 1
  %599 = sext i32 %598 to i64
  %.0..0..0.163 = load volatile i64, i64* %11, align 8
  %600 = mul nsw i64 %.0..0..0.163, %599
  %.0..0..0.214 = load volatile i8*, i8** %10, align 8
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  %601 = load i32, i32* %.0..0..0.97, align 4
  %602 = add i32 %601, 1
  %603 = sext i32 %602 to i64
  %.idx249 = add nsw i64 %600, %603
  %604 = getelementptr inbounds i8, i8* %.0..0..0.214, i64 %.idx249
  %605 = load i8, i8* %604, align 1
  %606 = icmp eq i8 %605, 35
  %607 = select i1 %606, i32 526319682, i32 250462611
  br label %.backedge

608:                                              ; preds = %36
  %609 = load i32, i32* @x.1, align 4
  %610 = load i32, i32* @y.2, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 1525561478, i32 -781308426
  br label %.backedge

618:                                              ; preds = %36
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %619 = load i32, i32* %.0..0..0.119, align 4
  %.neg248 = add i32 %619, 1
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  store i32 %.neg248, i32* %.0..0..0.120, align 4
  %620 = load i32, i32* @x.1, align 4
  %621 = load i32, i32* @y.2, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 206181919, i32 -781308426
  br label %.backedge

629:                                              ; preds = %36
  br label %.backedge

630:                                              ; preds = %36
  %631 = load i32, i32* @x.1, align 4
  %632 = load i32, i32* @y.2, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 108860061, i32 1861242545
  br label %.backedge

640:                                              ; preds = %36
  %.0..0..0.79 = load volatile i32*, i32** %16, align 8
  %641 = load i32, i32* %.0..0..0.79, align 4
  %642 = add i32 %641, -1
  %643 = sext i32 %642 to i64
  %.0..0..0.164 = load volatile i64, i64* %11, align 8
  %644 = mul nsw i64 %.0..0..0.164, %643
  %.0..0..0.215 = load volatile i8*, i8** %10, align 8
  %.0..0..0.98 = load volatile i32*, i32** %15, align 8
  %645 = load i32, i32* %.0..0..0.98, align 4
  %646 = add i32 %645, 1
  %647 = sext i32 %646 to i64
  %.idx247 = add nsw i64 %644, %647
  %648 = getelementptr inbounds i8, i8* %.0..0..0.215, i64 %.idx247
  %649 = load i8, i8* %648, align 1
  %650 = icmp eq i8 %649, 35
  store i1 %650, i1* %3, align 1
  %651 = load i32, i32* @x.1, align 4
  %652 = load i32, i32* @y.2, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 -1175374507, i32 1861242545
  br label %.backedge

660:                                              ; preds = %36
  %.0..0..0.232 = load volatile i1, i1* %3, align 1
  %661 = select i1 %.0..0..0.232, i32 1144836241, i32 -64776179
  br label %.backedge

662:                                              ; preds = %36
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %663 = load i32, i32* %.0..0..0.121, align 4
  %664 = add i32 %663, 1
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  store i32 %664, i32* %.0..0..0.122, align 4
  br label %.backedge

665:                                              ; preds = %36
  %666 = load i32, i32* @x.1, align 4
  %667 = load i32, i32* @y.2, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 870321904, i32 -865379081
  br label %.backedge

675:                                              ; preds = %36
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  %676 = load i32, i32* %.0..0..0.123, align 4
  %677 = trunc i32 %676 to i8
  %678 = add i8 %677, 48
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  %679 = load i32, i32* %.0..0..0.80, align 4
  %680 = sext i32 %679 to i64
  %.0..0..0.165 = load volatile i64, i64* %11, align 8
  %681 = mul nsw i64 %.0..0..0.165, %680
  %.0..0..0.216 = load volatile i8*, i8** %10, align 8
  %.0..0..0.99 = load volatile i32*, i32** %15, align 8
  %682 = load i32, i32* %.0..0..0.99, align 4
  %683 = sext i32 %682 to i64
  %.idx246 = add nsw i64 %681, %683
  %684 = getelementptr inbounds i8, i8* %.0..0..0.216, i64 %.idx246
  store i8 %678, i8* %684, align 1
  %685 = load i32, i32* @x.1, align 4
  %686 = load i32, i32* @y.2, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 1219505010, i32 -865379081
  br label %.backedge

694:                                              ; preds = %36
  br label %.backedge

695:                                              ; preds = %36
  %.0..0..0.100 = load volatile i32*, i32** %15, align 8
  %696 = load i32, i32* %.0..0..0.100, align 4
  %697 = add i32 %696, 1
  %.0..0..0.101 = load volatile i32*, i32** %15, align 8
  store i32 %697, i32* %.0..0..0.101, align 4
  br label %.backedge

698:                                              ; preds = %36
  br label %.backedge

699:                                              ; preds = %36
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %700 = load i32, i32* %.0..0..0.81, align 4
  %701 = add i32 %700, 1
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  store i32 %701, i32* %.0..0..0.82, align 4
  br label %.backedge

702:                                              ; preds = %36
  %.0..0..0.135 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.135, align 4
  br label %.backedge

703:                                              ; preds = %36
  %.0..0..0.136 = load volatile i32*, i32** %13, align 8
  %704 = load i32, i32* %.0..0..0.136, align 4
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %705 = load i32, i32* %.0..0..0.11, align 4
  %.neg244 = add i32 %705, 2
  %706 = icmp slt i32 %704, %.neg244
  %707 = select i1 %706, i32 5452129, i32 -1140854949
  br label %.backedge

708:                                              ; preds = %36
  %.0..0..0.144 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.144, align 4
  br label %.backedge

709:                                              ; preds = %36
  %710 = load i32, i32* @x.1, align 4
  %711 = load i32, i32* @y.2, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  %718 = select i1 %717, i32 1542713577, i32 239144496
  br label %.backedge

719:                                              ; preds = %36
  %.0..0..0.145 = load volatile i32*, i32** %12, align 8
  %720 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.23 = load volatile i32*, i32** %24, align 8
  %721 = load i32, i32* %.0..0..0.23, align 4
  %722 = add i32 %721, 2
  %723 = icmp slt i32 %720, %722
  store i1 %723, i1* %2, align 1
  %724 = load i32, i32* @x.1, align 4
  %725 = load i32, i32* @y.2, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 1980612561, i32 239144496
  br label %.backedge

733:                                              ; preds = %36
  %.0..0..0.233 = load volatile i1, i1* %2, align 1
  %734 = select i1 %.0..0..0.233, i32 -1992987461, i32 -1244090467
  br label %.backedge

735:                                              ; preds = %36
  %.0..0..0.137 = load volatile i32*, i32** %13, align 8
  %736 = load i32, i32* %.0..0..0.137, align 4
  %.not243 = icmp eq i32 %736, 0
  %737 = select i1 %.not243, i32 172470950, i32 2002873376
  br label %.backedge

738:                                              ; preds = %36
  %.0..0..0.138 = load volatile i32*, i32** %13, align 8
  %739 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %740 = load i32, i32* %.0..0..0.12, align 4
  %.neg241 = add i32 %740, 1
  %.not242 = icmp eq i32 %739, %.neg241
  %741 = select i1 %.not242, i32 172470950, i32 835921006
  br label %.backedge

742:                                              ; preds = %36
  %743 = load i32, i32* @x.1, align 4
  %744 = load i32, i32* @y.2, align 4
  %745 = add i32 %743, -1
  %746 = mul i32 %745, %743
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %749, %748
  %751 = select i1 %750, i32 399567897, i32 -184690871
  br label %.backedge

752:                                              ; preds = %36
  %.0..0..0.146 = load volatile i32*, i32** %12, align 8
  %753 = load i32, i32* %.0..0..0.146, align 4
  %754 = icmp ne i32 %753, 0
  store i1 %754, i1* %1, align 1
  %755 = load i32, i32* @x.1, align 4
  %756 = load i32, i32* @y.2, align 4
  %757 = add i32 %755, -1
  %758 = mul i32 %757, %755
  %759 = and i32 %758, 1
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %761, %760
  %763 = select i1 %762, i32 1452415533, i32 -184690871
  br label %.backedge

764:                                              ; preds = %36
  %.0..0..0.234 = load volatile i1, i1* %1, align 1
  %765 = select i1 %.0..0..0.234, i32 1221496427, i32 172470950
  br label %.backedge

766:                                              ; preds = %36
  %.0..0..0.147 = load volatile i32*, i32** %12, align 8
  %767 = load i32, i32* %.0..0..0.147, align 4
  %.0..0..0.24 = load volatile i32*, i32** %24, align 8
  %768 = load i32, i32* %.0..0..0.24, align 4
  %.neg239 = add i32 %768, 1
  %.not240 = icmp eq i32 %767, %.neg239
  %769 = select i1 %.not240, i32 172470950, i32 1942876330
  br label %.backedge

770:                                              ; preds = %36
  %.0..0..0.139 = load volatile i32*, i32** %13, align 8
  %771 = load i32, i32* %.0..0..0.139, align 4
  %772 = sext i32 %771 to i64
  %.0..0..0.166 = load volatile i64, i64* %11, align 8
  %773 = mul nsw i64 %.0..0..0.166, %772
  %.0..0..0.217 = load volatile i8*, i8** %10, align 8
  %.0..0..0.148 = load volatile i32*, i32** %12, align 8
  %774 = load i32, i32* %.0..0..0.148, align 4
  %775 = sext i32 %774 to i64
  %.idx238 = add nsw i64 %773, %775
  %776 = getelementptr inbounds i8, i8* %.0..0..0.217, i64 %.idx238
  %777 = load i8, i8* %776, align 1
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %777)
  br label %.backedge

779:                                              ; preds = %36
  br label %.backedge

780:                                              ; preds = %36
  %.0..0..0.149 = load volatile i32*, i32** %12, align 8
  %781 = load i32, i32* %.0..0..0.149, align 4
  %782 = add i32 %781, 1
  %.0..0..0.150 = load volatile i32*, i32** %12, align 8
  store i32 %782, i32* %.0..0..0.150, align 4
  br label %.backedge

783:                                              ; preds = %36
  %.0..0..0.140 = load volatile i32*, i32** %13, align 8
  %784 = load i32, i32* %.0..0..0.140, align 4
  %.not237 = icmp eq i32 %784, 0
  %785 = select i1 %.not237, i32 1063307996, i32 -447790558
  br label %.backedge

786:                                              ; preds = %36
  %.0..0..0.141 = load volatile i32*, i32** %13, align 8
  %787 = load i32, i32* %.0..0..0.141, align 4
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %788 = load i32, i32* %.0..0..0.13, align 4
  %.neg236 = add i32 %788, 1
  %.not = icmp eq i32 %787, %.neg236
  %789 = select i1 %.not, i32 1063307996, i32 -1620839434
  br label %.backedge

790:                                              ; preds = %36
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

792:                                              ; preds = %36
  br label %.backedge

793:                                              ; preds = %36
  %.0..0..0.142 = load volatile i32*, i32** %13, align 8
  %794 = load i32, i32* %.0..0..0.142, align 4
  %.neg = add i32 %794, 1
  %.0..0..0.143 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.143, align 4
  br label %.backedge

795:                                              ; preds = %36
  %.0..0..0.29 = load volatile i8**, i8*** %23, align 8
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  %796 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %796

797:                                              ; preds = %36
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %798)
  %801 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %800, i32* nonnull dereferenceable(4) %799)
  br label %.backedge

802:                                              ; preds = %36
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

803:                                              ; preds = %36
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  %804 = load i32, i32* %.0..0..0.35, align 4
  %805 = sext i32 %804 to i64
  %.0..0..0.167 = load volatile i64, i64* %11, align 8
  %.0..0..0.168 = load volatile i64, i64* %11, align 8
  %.0..0..0.169 = load volatile i64, i64* %11, align 8
  %.0..0..0.170 = load volatile i64, i64* %11, align 8
  %.0..0..0.171 = load volatile i64, i64* %11, align 8
  %806 = mul nsw i64 %.0..0..0.171, %805
  %.0..0..0.218 = load volatile i8*, i8** %10, align 8
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  %807 = load i32, i32* %.0..0..0.42, align 4
  %808 = sext i32 %807 to i64
  %.idx235 = add nsw i64 %806, %808
  %809 = getelementptr inbounds i8, i8* %.0..0..0.218, i64 %.idx235
  store i8 48, i8* %809, align 1
  br label %.backedge

810:                                              ; preds = %36
  br label %.backedge

811:                                              ; preds = %36
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %.0..0..0.25 = load volatile i32*, i32** %24, align 8
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

812:                                              ; preds = %36
  %.0..0..0.54 = load volatile i32*, i32** %19, align 8
  %.0..0..0.26 = load volatile i32*, i32** %24, align 8
  br label %.backedge

813:                                              ; preds = %36
  br label %.backedge

814:                                              ; preds = %36
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

815:                                              ; preds = %36
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  br label %.backedge

816:                                              ; preds = %36
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

817:                                              ; preds = %36
  br label %.backedge

818:                                              ; preds = %36
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  %819 = load i32, i32* %.0..0..0.124, align 4
  %820 = add i32 %819, 1
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  store i32 %820, i32* %.0..0..0.125, align 4
  br label %.backedge

821:                                              ; preds = %36
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  %822 = load i32, i32* %.0..0..0.126, align 4
  %823 = add i32 %822, 1
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  store i32 %823, i32* %.0..0..0.127, align 4
  br label %.backedge

824:                                              ; preds = %36
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  %.0..0..0.172 = load volatile i64, i64* %11, align 8
  %.0..0..0.173 = load volatile i64, i64* %11, align 8
  %.0..0..0.174 = load volatile i64, i64* %11, align 8
  %.0..0..0.175 = load volatile i64, i64* %11, align 8
  %.0..0..0.176 = load volatile i64, i64* %11, align 8
  %.0..0..0.177 = load volatile i64, i64* %11, align 8
  %.0..0..0.178 = load volatile i64, i64* %11, align 8
  %.0..0..0.179 = load volatile i64, i64* %11, align 8
  %.0..0..0.180 = load volatile i64, i64* %11, align 8
  %.0..0..0.181 = load volatile i64, i64* %11, align 8
  %.0..0..0.182 = load volatile i64, i64* %11, align 8
  %.0..0..0.183 = load volatile i64, i64* %11, align 8
  %.0..0..0.184 = load volatile i64, i64* %11, align 8
  %.0..0..0.185 = load volatile i64, i64* %11, align 8
  %.0..0..0.219 = load volatile i8*, i8** %10, align 8
  %.0..0..0.102 = load volatile i32*, i32** %15, align 8
  br label %.backedge

825:                                              ; preds = %36
  %.0..0..0.128 = load volatile i32*, i32** %14, align 8
  %826 = load i32, i32* %.0..0..0.128, align 4
  %827 = add i32 %826, 1
  %.0..0..0.129 = load volatile i32*, i32** %14, align 8
  store i32 %827, i32* %.0..0..0.129, align 4
  br label %.backedge

828:                                              ; preds = %36
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  %.0..0..0.186 = load volatile i64, i64* %11, align 8
  %.0..0..0.187 = load volatile i64, i64* %11, align 8
  %.0..0..0.188 = load volatile i64, i64* %11, align 8
  %.0..0..0.189 = load volatile i64, i64* %11, align 8
  %.0..0..0.190 = load volatile i64, i64* %11, align 8
  %.0..0..0.191 = load volatile i64, i64* %11, align 8
  %.0..0..0.192 = load volatile i64, i64* %11, align 8
  %.0..0..0.193 = load volatile i64, i64* %11, align 8
  %.0..0..0.194 = load volatile i64, i64* %11, align 8
  %.0..0..0.195 = load volatile i64, i64* %11, align 8
  %.0..0..0.196 = load volatile i64, i64* %11, align 8
  %.0..0..0.197 = load volatile i64, i64* %11, align 8
  %.0..0..0.220 = load volatile i8*, i8** %10, align 8
  %.0..0..0.103 = load volatile i32*, i32** %15, align 8
  br label %.backedge

829:                                              ; preds = %36
  %.0..0..0.130 = load volatile i32*, i32** %14, align 8
  %830 = load i32, i32* %.0..0..0.130, align 4
  %831 = add i32 %830, 1
  %.0..0..0.131 = load volatile i32*, i32** %14, align 8
  store i32 %831, i32* %.0..0..0.131, align 4
  br label %.backedge

832:                                              ; preds = %36
  %.0..0..0.132 = load volatile i32*, i32** %14, align 8
  %833 = load i32, i32* %.0..0..0.132, align 4
  %834 = add i32 %833, 1
  %.0..0..0.133 = load volatile i32*, i32** %14, align 8
  store i32 %834, i32* %.0..0..0.133, align 4
  br label %.backedge

835:                                              ; preds = %36
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  %.0..0..0.198 = load volatile i64, i64* %11, align 8
  %.0..0..0.221 = load volatile i8*, i8** %10, align 8
  %.0..0..0.104 = load volatile i32*, i32** %15, align 8
  br label %.backedge

836:                                              ; preds = %36
  %.0..0..0.134 = load volatile i32*, i32** %14, align 8
  %837 = load i32, i32* %.0..0..0.134, align 4
  %838 = trunc i32 %837 to i8
  %839 = add i8 %838, 48
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  %840 = load i32, i32* %.0..0..0.87, align 4
  %841 = sext i32 %840 to i64
  %.0..0..0.199 = load volatile i64, i64* %11, align 8
  %.0..0..0.200 = load volatile i64, i64* %11, align 8
  %.0..0..0.201 = load volatile i64, i64* %11, align 8
  %.0..0..0.202 = load volatile i64, i64* %11, align 8
  %.0..0..0.203 = load volatile i64, i64* %11, align 8
  %.0..0..0.204 = load volatile i64, i64* %11, align 8
  %842 = mul nsw i64 %.0..0..0.204, %841
  %.0..0..0.222 = load volatile i8*, i8** %10, align 8
  %.0..0..0.105 = load volatile i32*, i32** %15, align 8
  %843 = load i32, i32* %.0..0..0.105, align 4
  %844 = sext i32 %843 to i64
  %.idx = add nsw i64 %842, %844
  %845 = getelementptr inbounds i8, i8* %.0..0..0.222, i64 %.idx
  store i8 %839, i8* %845, align 1
  br label %.backedge

846:                                              ; preds = %36
  %.0..0..0.151 = load volatile i32*, i32** %12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %24, align 8
  br label %.backedge

847:                                              ; preds = %36
  %.0..0..0.152 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061383032.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
