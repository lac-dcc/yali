; ModuleID = 'build_ollvm/programs/p02363/s718150817.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s718150817.cpp"
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
@dis = global [150 x [150 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718150817.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
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
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 785224297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 785224297, label %29
    i32 225865713, label %32
    i32 590439519, label %57
    i32 -1698838677, label %58
    i32 1855444213, label %71
    i32 -538364137, label %81
    i32 -2080408239, label %91
    i32 425761250, label %92
    i32 -347795368, label %97
    i32 1275069994, label %98
    i32 1100191494, label %103
    i32 -1008804893, label %108
    i32 -163019230, label %118
    i32 205942934, label %133
    i32 -1198406439, label %134
    i32 -1968547167, label %140
    i32 239262858, label %141
    i32 -380899058, label %143
    i32 -370971350, label %144
    i32 157627701, label %154
    i32 -576883737, label %166
    i32 897482031, label %167
    i32 -1620065256, label %177
    i32 -1966190086, label %187
    i32 -1771823797, label %188
    i32 -1775354082, label %192
    i32 -654555659, label %202
    i32 375849362, label %222
    i32 1647268959, label %223
    i32 1985046258, label %224
    i32 210037852, label %234
    i32 -941669946, label %247
    i32 -2077012289, label %249
    i32 -1827373235, label %259
    i32 -49748143, label %269
    i32 1789505439, label %270
    i32 -952983212, label %275
    i32 -1130651513, label %285
    i32 -1995464525, label %302
    i32 -119207634, label %304
    i32 435046166, label %305
    i32 74753545, label %306
    i32 -508719505, label %311
    i32 -1248148657, label %320
    i32 -294088968, label %330
    i32 592185391, label %340
    i32 1199588137, label %341
    i32 -1892486228, label %367
    i32 -1742144054, label %369
    i32 2039683870, label %379
    i32 -2048040816, label %389
    i32 2016858662, label %390
    i32 -1368303596, label %392
    i32 -172436080, label %402
    i32 -1974998591, label %412
    i32 -2024856365, label %413
    i32 -335907739, label %416
    i32 -509899648, label %417
    i32 652376690, label %427
    i32 1554408828, label %440
    i32 -2046274627, label %442
    i32 -14918415, label %451
    i32 289333147, label %452
    i32 -140747202, label %462
    i32 -640115120, label %472
    i32 369886589, label %473
    i32 2113251567, label %483
    i32 2080547361, label %495
    i32 -778946799, label %496
    i32 1246767763, label %499
    i32 -180508264, label %502
    i32 159339712, label %512
    i32 417700906, label %522
    i32 -298452211, label %523
    i32 -2125737953, label %528
    i32 724365964, label %529
    i32 534153837, label %534
    i32 2134253853, label %543
    i32 -425852764, label %553
    i32 1420080328, label %570
    i32 1912803635, label %571
    i32 938098014, label %585
    i32 280559389, label %586
    i32 184731154, label %596
    i32 -305370326, label %608
    i32 -142028530, label %609
    i32 1679533222, label %610
    i32 -47973667, label %613
    i32 536737480, label %614
    i32 639589813, label %615
    i32 -764737866, label %625
    i32 746400816, label %635
    i32 1002701428, label %636
    i32 646450425, label %637
    i32 -1622316909, label %638
    i32 1769778013, label %644
    i32 -1215773646, label %647
    i32 -377037390, label %648
    i32 380058966, label %659
    i32 -1819736927, label %660
    i32 -628371024, label %661
    i32 -1117617112, label %662
    i32 261300597, label %663
    i32 67713012, label %664
    i32 1715824557, label %665
    i32 -74526531, label %666
    i32 -1546264549, label %667
    i32 -675020039, label %670
    i32 549736894, label %671
    i32 536385335, label %679
    i32 329595640, label %682
  ]

.backedge:                                        ; preds = %28, %682, %679, %671, %670, %667, %666, %665, %664, %663, %662, %661, %660, %659, %648, %647, %644, %638, %637, %636, %625, %615, %614, %613, %610, %609, %608, %596, %586, %585, %571, %570, %553, %543, %534, %529, %528, %523, %522, %512, %502, %499, %496, %495, %483, %473, %472, %462, %452, %451, %442, %440, %427, %417, %416, %413, %412, %402, %392, %390, %389, %379, %369, %367, %341, %340, %330, %320, %311, %306, %305, %304, %302, %285, %275, %270, %269, %259, %249, %247, %234, %224, %223, %222, %202, %192, %188, %187, %177, %167, %166, %154, %144, %143, %141, %140, %134, %133, %118, %108, %103, %98, %97, %92, %91, %81, %71, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -764737866, %682 ], [ 184731154, %679 ], [ -425852764, %671 ], [ 159339712, %670 ], [ 2113251567, %667 ], [ -140747202, %666 ], [ 652376690, %665 ], [ -172436080, %664 ], [ 2039683870, %663 ], [ -294088968, %662 ], [ -1130651513, %661 ], [ -1827373235, %660 ], [ 210037852, %659 ], [ -654555659, %648 ], [ -1620065256, %647 ], [ 157627701, %644 ], [ -163019230, %638 ], [ -538364137, %637 ], [ 225865713, %636 ], [ %634, %625 ], [ %624, %615 ], [ -1698838677, %614 ], [ 536737480, %613 ], [ -298452211, %610 ], [ 1679533222, %609 ], [ 724365964, %608 ], [ %607, %596 ], [ %595, %586 ], [ 280559389, %585 ], [ 938098014, %571 ], [ 938098014, %570 ], [ %569, %553 ], [ %552, %543 ], [ %542, %534 ], [ %533, %529 ], [ 724365964, %528 ], [ %527, %523 ], [ -298452211, %522 ], [ %521, %512 ], [ %511, %502 ], [ 536737480, %499 ], [ %498, %496 ], [ -509899648, %495 ], [ %494, %483 ], [ %482, %473 ], [ 369886589, %472 ], [ %471, %462 ], [ %461, %452 ], [ -778946799, %451 ], [ %450, %442 ], [ %441, %440 ], [ %439, %427 ], [ %426, %417 ], [ -509899648, %416 ], [ 1985046258, %413 ], [ -2024856365, %412 ], [ %411, %402 ], [ %401, %392 ], [ 1789505439, %390 ], [ 2016858662, %389 ], [ %388, %379 ], [ %378, %369 ], [ 74753545, %367 ], [ -1892486228, %341 ], [ -1892486228, %340 ], [ %339, %330 ], [ %329, %320 ], [ %319, %311 ], [ %310, %306 ], [ 74753545, %305 ], [ 2016858662, %304 ], [ %303, %302 ], [ %301, %285 ], [ %284, %275 ], [ %274, %270 ], [ 1789505439, %269 ], [ %268, %259 ], [ %258, %249 ], [ %248, %247 ], [ %246, %234 ], [ %233, %224 ], [ 1985046258, %223 ], [ -1771823797, %222 ], [ %221, %202 ], [ %201, %192 ], [ %191, %188 ], [ -1771823797, %187 ], [ %186, %177 ], [ %176, %167 ], [ 425761250, %166 ], [ %165, %154 ], [ %153, %144 ], [ -370971350, %143 ], [ 1275069994, %141 ], [ 239262858, %140 ], [ -1968547167, %134 ], [ -1968547167, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %103 ], [ %102, %98 ], [ 1275069994, %97 ], [ %96, %92 ], [ 425761250, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %58 ], [ -1698838677, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 225865713, i32 1002701428
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
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
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 590439519, i32 1002701428
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.16)
  %61 = bitcast %"class.std::basic_istream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %60 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %68)
  %70 = select i1 %69, i32 1855444213, i32 639589813
  br label %.backedge

71:                                               ; preds = %28
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -538364137, i32 646450425
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2080408239, i32 646450425
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %94 = load i32, i32* %.0..0..0.3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -347795368, i32 897482031
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1100191494, i32 -380899058
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1008804893, i32 -1198406439
  br label %.backedge

108:                                              ; preds = %28
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -163019230, i32 -1622316909
  br label %.backedge

118:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.22, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %120, i64 %122
  store i64 0, i64* %123, align 8
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 205942934, i32 -1622316909
  br label %.backedge

133:                                              ; preds = %28
  br label %.backedge

134:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %137 = load i32, i32* %.0..0..0.34, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %136, i64 %138
  store i64 4557430888798830399, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %28
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.35, align 4
  %.neg115 = add i32 %142, 1
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %.neg115, i32* %.0..0..0.36, align 4
  br label %.backedge

143:                                              ; preds = %28
  br label %.backedge

144:                                              ; preds = %28
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 157627701, i32 1769778013
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %156 = add i32 %155, 1
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 %156, i32* %.0..0..0.25, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -576883737, i32 1769778013
  br label %.backedge

166:                                              ; preds = %28
  br label %.backedge

167:                                              ; preds = %28
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1620065256, i32 -1215773646
  br label %.backedge

177:                                              ; preds = %28
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1966190086, i32 -1215773646
  br label %.backedge

187:                                              ; preds = %28
  br label %.backedge

188:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %189 = load i32, i32* %.0..0..0.17, align 4
  %190 = add i32 %189, -1
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %190, i32* %.0..0..0.18, align 4
  %.not114 = icmp eq i32 %189, 0
  %191 = select i1 %.not114, i32 1647268959, i32 -1775354082
  br label %.backedge

192:                                              ; preds = %28
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -654555659, i32 -377037390
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %203, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.47, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %208 = load i32, i32* %.0..0..0.39, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.43, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %209, i64 %211
  store i64 %207, i64* %212, align 8
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 375849362, i32 -377037390
  br label %.backedge

222:                                              ; preds = %28
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

224:                                              ; preds = %28
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 210037852, i32 380058966
  br label %.backedge

234:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %235 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %236 = load i32, i32* %.0..0..0.5, align 4
  %237 = icmp slt i32 %235, %236
  store i1 %237, i1* %3, align 1
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -941669946, i32 380058966
  br label %.backedge

247:                                              ; preds = %28
  %.0..0..0.110 = load volatile i1, i1* %3, align 1
  %248 = select i1 %.0..0..0.110, i32 -2077012289, i32 -335907739
  br label %.backedge

249:                                              ; preds = %28
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1827373235, i32 -1819736927
  br label %.backedge

259:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -49748143, i32 -1819736927
  br label %.backedge

269:                                              ; preds = %28
  br label %.backedge

270:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %272 = load i32, i32* %.0..0..0.6, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -952983212, i32 -1368303596
  br label %.backedge

275:                                              ; preds = %28
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1130651513, i32 -628371024
  br label %.backedge

285:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.62, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.52, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = icmp eq i64 %291, 4557430888798830399
  store i1 %292, i1* %2, align 1
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1995464525, i32 -628371024
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %303 = select i1 %.0..0..0.111, i32 -119207634, i32 435046166
  br label %.backedge

304:                                              ; preds = %28
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

306:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %308 = load i32, i32* %.0..0..0.7, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -508719505, i32 -1742144054
  br label %.backedge

311:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.53, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.72, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %313, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = icmp eq i64 %317, 4557430888798830399
  %319 = select i1 %318, i32 -1248148657, i32 1199588137
  br label %.backedge

320:                                              ; preds = %28
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -294088968, i32 -1117617112
  br label %.backedge

330:                                              ; preds = %28
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 592185391, i32 -1117617112
  br label %.backedge

340:                                              ; preds = %28
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %342 = load i32, i32* %.0..0..0.63, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %344 = load i32, i32* %.0..0..0.54, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %343, i64 %345
  %347 = load i64, i64* %346, align 8
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %348 = load i32, i32* %.0..0..0.55, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.73, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %349, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, %347
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  store i64 %354, i64* %.0..0..0.78, align 8
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.64, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %357 = load i32, i32* %.0..0..0.74, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %356, i64 %358
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* nonnull dereferenceable(8) %359)
  %361 = load i64, i64* %360, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.65, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.75, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %363, i64 %365
  store i64 %361, i64* %366, align 8
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %368 = load i32, i32* %.0..0..0.76, align 4
  %.neg113 = add i32 %368, 1
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %.neg113, i32* %.0..0..0.77, align 4
  br label %.backedge

369:                                              ; preds = %28
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2039683870, i32 261300597
  br label %.backedge

379:                                              ; preds = %28
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -2048040816, i32 261300597
  br label %.backedge

389:                                              ; preds = %28
  br label %.backedge

390:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %391 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %391, 1
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

392:                                              ; preds = %28
  %393 = load i32, i32* @x.2, align 4
  %394 = load i32, i32* @y.3, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -172436080, i32 67713012
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.2, align 4
  %404 = load i32, i32* @y.3, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1974998591, i32 67713012
  br label %.backedge

412:                                              ; preds = %28
  br label %.backedge

413:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %414 = load i32, i32* %.0..0..0.56, align 4
  %415 = add i32 %414, 1
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 %415, i32* %.0..0..0.57, align 4
  br label %.backedge

416:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

417:                                              ; preds = %28
  %418 = load i32, i32* @x.2, align 4
  %419 = load i32, i32* @y.3, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 652376690, i32 1715824557
  br label %.backedge

427:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %429 = load i32, i32* %.0..0..0.8, align 4
  %430 = icmp slt i32 %428, %429
  store i1 %430, i1* %1, align 1
  %431 = load i32, i32* @x.2, align 4
  %432 = load i32, i32* @y.3, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1554408828, i32 1715824557
  br label %.backedge

440:                                              ; preds = %28
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %441 = select i1 %.0..0..0.112, i32 -2046274627, i32 -778946799
  br label %.backedge

442:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %443 = load i32, i32* %.0..0..0.85, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %445 = load i32, i32* %.0..0..0.86, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %444, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = icmp slt i64 %448, 0
  %450 = select i1 %449, i32 -14918415, i32 289333147
  br label %.backedge

451:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  br label %.backedge

452:                                              ; preds = %28
  %453 = load i32, i32* @x.2, align 4
  %454 = load i32, i32* @y.3, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -140747202, i32 -74526531
  br label %.backedge

462:                                              ; preds = %28
  %463 = load i32, i32* @x.2, align 4
  %464 = load i32, i32* @y.3, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -640115120, i32 -74526531
  br label %.backedge

472:                                              ; preds = %28
  br label %.backedge

473:                                              ; preds = %28
  %474 = load i32, i32* @x.2, align 4
  %475 = load i32, i32* @y.3, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 2113251567, i32 -1546264549
  br label %.backedge

483:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.87, align 4
  %485 = add i32 %484, 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %485, i32* %.0..0..0.88, align 4
  %486 = load i32, i32* @x.2, align 4
  %487 = load i32, i32* @y.3, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 2080547361, i32 -1546264549
  br label %.backedge

495:                                              ; preds = %28
  br label %.backedge

496:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %497 = load i32, i32* %.0..0..0.82, align 4
  %.not = icmp eq i32 %497, 0
  %498 = select i1 %.not, i32 -180508264, i32 1246767763
  br label %.backedge

499:                                              ; preds = %28
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

502:                                              ; preds = %28
  %503 = load i32, i32* @x.2, align 4
  %504 = load i32, i32* @y.3, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 159339712, i32 -675020039
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  %513 = load i32, i32* @x.2, align 4
  %514 = load i32, i32* @y.3, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 417700906, i32 -675020039
  br label %.backedge

522:                                              ; preds = %28
  br label %.backedge

523:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %524 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %525 = load i32, i32* %.0..0..0.9, align 4
  %526 = icmp slt i32 %524, %525
  %527 = select i1 %526, i32 -2125737953, i32 -47973667
  br label %.backedge

528:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.99, align 4
  br label %.backedge

529:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %530 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %531 = load i32, i32* %.0..0..0.10, align 4
  %532 = icmp slt i32 %530, %531
  %533 = select i1 %532, i32 534153837, i32 -142028530
  br label %.backedge

534:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %535 = load i32, i32* %.0..0..0.94, align 4
  %536 = sext i32 %535 to i64
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %537 = load i32, i32* %.0..0..0.101, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %536, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 %540, 4557430888798830399
  %542 = select i1 %541, i32 2134253853, i32 1912803635
  br label %.backedge

543:                                              ; preds = %28
  %544 = load i32, i32* @x.2, align 4
  %545 = load i32, i32* @y.3, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -425852764, i32 549736894
  br label %.backedge

553:                                              ; preds = %28
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %555 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %556 = load i32, i32* %.0..0..0.11, align 4
  %557 = add i32 %556, -1
  %558 = icmp eq i32 %555, %557
  %559 = select i1 %558, i8 10, i8 32
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %554, i8 signext %559)
  %561 = load i32, i32* @x.2, align 4
  %562 = load i32, i32* @y.3, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 1420080328, i32 549736894
  br label %.backedge

570:                                              ; preds = %28
  br label %.backedge

571:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %572 = load i32, i32* %.0..0..0.95, align 4
  %573 = sext i32 %572 to i64
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %574 = load i32, i32* %.0..0..0.103, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %573, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %577)
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %579 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %580 = load i32, i32* %.0..0..0.12, align 4
  %581 = add i32 %580, -1
  %582 = icmp eq i32 %579, %581
  %583 = select i1 %582, i8 10, i8 32
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %578, i8 signext %583)
  br label %.backedge

585:                                              ; preds = %28
  br label %.backedge

586:                                              ; preds = %28
  %587 = load i32, i32* @x.2, align 4
  %588 = load i32, i32* @y.3, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 184731154, i32 536385335
  br label %.backedge

596:                                              ; preds = %28
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %597 = load i32, i32* %.0..0..0.105, align 4
  %598 = add i32 %597, 1
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  store i32 %598, i32* %.0..0..0.106, align 4
  %599 = load i32, i32* @x.2, align 4
  %600 = load i32, i32* @y.3, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -305370326, i32 536385335
  br label %.backedge

608:                                              ; preds = %28
  br label %.backedge

609:                                              ; preds = %28
  br label %.backedge

610:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %611 = load i32, i32* %.0..0..0.96, align 4
  %612 = add i32 %611, 1
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  store i32 %612, i32* %.0..0..0.97, align 4
  br label %.backedge

613:                                              ; preds = %28
  br label %.backedge

614:                                              ; preds = %28
  br label %.backedge

615:                                              ; preds = %28
  %616 = load i32, i32* @x.2, align 4
  %617 = load i32, i32* @y.3, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -764737866, i32 329595640
  br label %.backedge

625:                                              ; preds = %28
  %626 = load i32, i32* @x.2, align 4
  %627 = load i32, i32* @y.3, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 746400816, i32 329595640
  br label %.backedge

635:                                              ; preds = %28
  ret i32 0

636:                                              ; preds = %28
  br label %.backedge

637:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

638:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %639 = load i32, i32* %.0..0..0.27, align 4
  %640 = sext i32 %639 to i64
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %641 = load i32, i32* %.0..0..0.37, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %640, i64 %642
  store i64 0, i64* %643, align 8
  br label %.backedge

644:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %645 = load i32, i32* %.0..0..0.28, align 4
  %646 = add i32 %645, 1
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 %646, i32* %.0..0..0.29, align 4
  br label %.backedge

647:                                              ; preds = %28
  br label %.backedge

648:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %649, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %650, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %652 = load i32, i32* %.0..0..0.49, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %654 = load i32, i32* %.0..0..0.41, align 4
  %655 = sext i32 %654 to i64
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %656 = load i32, i32* %.0..0..0.45, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %655, i64 %657
  store i64 %653, i64* %658, align 8
  br label %.backedge

659:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  br label %.backedge

660:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

661:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  br label %.backedge

662:                                              ; preds = %28
  br label %.backedge

663:                                              ; preds = %28
  br label %.backedge

664:                                              ; preds = %28
  br label %.backedge

665:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  br label %.backedge

666:                                              ; preds = %28
  br label %.backedge

667:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %668 = load i32, i32* %.0..0..0.90, align 4
  %669 = add i32 %668, 1
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %669, i32* %.0..0..0.91, align 4
  br label %.backedge

670:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

671:                                              ; preds = %28
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  %673 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %674 = load i32, i32* %.0..0..0.15, align 4
  %675 = add i32 %674, -1
  %676 = icmp eq i32 %673, %675
  %677 = select i1 %676, i8 10, i8 32
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %672, i8 signext %677)
  br label %.backedge

679:                                              ; preds = %28
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %680 = load i32, i32* %.0..0..0.108, align 4
  %681 = add i32 %680, 1
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  store i32 %681, i32* %.0..0..0.109, align 4
  br label %.backedge

682:                                              ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 596158210, i32 -2127547799
  %17 = select i1 %15, i32 1353257783, i32 -2127547799
  %18 = select i1 %15, i32 502874334, i32 -2024727893
  %19 = select i1 %15, i32 1191930291, i32 -2024727893
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1102989000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1102989000, label %21
    i32 -1142242723, label %24
    i32 616216834, label %25
    i32 1191930291, label %26
    i32 502874334, label %27
    i32 26294439, label %28
    i32 1353257783, label %29
    i32 596158210, label %30
    i32 -2024727893, label %31
    i32 -2127547799, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1353257783, %32 ], [ 1191930291, %31 ], [ %16, %29 ], [ %17, %28 ], [ 26294439, %27 ], [ %18, %26 ], [ %19, %25 ], [ 26294439, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1142242723, i32 616216834
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718150817.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
