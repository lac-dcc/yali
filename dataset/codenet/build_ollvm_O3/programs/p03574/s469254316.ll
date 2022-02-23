; ModuleID = 'build_ollvm/programs/p03574/s469254316.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1899753603, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1899753603, label %31
    i32 -232985925, label %34
    i32 -1216027241, label %64
    i32 1406279138, label %65
    i32 194270661, label %70
    i32 -562042196, label %71
    i32 -807573480, label %76
    i32 -253860830, label %84
    i32 638848386, label %94
    i32 1959548587, label %106
    i32 -743722097, label %107
    i32 1083398690, label %108
    i32 -1315089976, label %111
    i32 -1779776578, label %112
    i32 819369204, label %117
    i32 1805312077, label %118
    i32 -234840356, label %128
    i32 -1706445549, label %141
    i32 350553999, label %143
    i32 -396551634, label %153
    i32 988821275, label %163
    i32 1356080094, label %175
    i32 -1384788429, label %177
    i32 -1966932095, label %188
    i32 -1850460869, label %198
    i32 13814700, label %209
    i32 373229694, label %210
    i32 785502353, label %220
    i32 -741756997, label %230
    i32 -1587671727, label %231
    i32 -1619796487, label %237
    i32 163654241, label %247
    i32 1051504218, label %266
    i32 203330532, label %268
    i32 384865346, label %271
    i32 -1197471042, label %272
    i32 1834100467, label %276
    i32 777191761, label %287
    i32 164848781, label %290
    i32 1460694459, label %294
    i32 -1750598207, label %306
    i32 -1355400563, label %316
    i32 866642157, label %328
    i32 609148331, label %329
    i32 13256003, label %330
    i32 2042844293, label %340
    i32 1877544942, label %354
    i32 -611083919, label %356
    i32 -1282041145, label %366
    i32 -1177567133, label %386
    i32 233118538, label %388
    i32 1145735922, label %398
    i32 815738730, label %410
    i32 -81009901, label %411
    i32 -1970626766, label %421
    i32 2139800989, label %431
    i32 991659992, label %432
    i32 -1779027843, label %433
    i32 -58135949, label %439
    i32 -910751167, label %449
    i32 -744105556, label %467
    i32 524511236, label %469
    i32 -1814057557, label %472
    i32 -648182499, label %476
    i32 504702384, label %487
    i32 -605967237, label %490
    i32 -892316968, label %500
    i32 -1560389583, label %510
    i32 1713040248, label %511
    i32 -1556400076, label %517
    i32 -335950562, label %528
    i32 -1906559510, label %530
    i32 -546248202, label %540
    i32 -1325729706, label %550
    i32 1078892966, label %551
    i32 1205721179, label %561
    i32 -1738312306, label %571
    i32 1102448409, label %572
    i32 -1373156640, label %582
    i32 -393439924, label %592
    i32 -1768181633, label %602
    i32 52368624, label %603
    i32 264388646, label %606
    i32 -1288919084, label %607
    i32 705949524, label %609
    i32 -359411954, label %610
    i32 527772632, label %615
    i32 2132022226, label %616
    i32 1924788043, label %626
    i32 -126519808, label %639
    i32 -2096803390, label %641
    i32 -969784237, label %651
    i32 574370660, label %669
    i32 940394424, label %670
    i32 -1493312743, label %680
    i32 121294992, label %691
    i32 -829544410, label %692
    i32 819599523, label %702
    i32 -1816286980, label %713
    i32 -1510026748, label %714
    i32 1713392173, label %724
    i32 -796506968, label %736
    i32 -1760476151, label %737
    i32 -1884528696, label %739
    i32 1355120285, label %744
    i32 1091856580, label %747
    i32 1833281476, label %748
    i32 -1370144641, label %749
    i32 291230315, label %752
    i32 -259185689, label %753
    i32 1091345400, label %754
    i32 -1189034686, label %757
    i32 -1902591465, label %758
    i32 -2029221953, label %759
    i32 -1988031816, label %762
    i32 590298268, label %763
    i32 1036325940, label %764
    i32 1888917916, label %765
    i32 1510886324, label %766
    i32 17410319, label %767
    i32 -2147455164, label %768
    i32 787574035, label %769
    i32 947140162, label %778
    i32 1917704718, label %781
    i32 -1437363374, label %783
  ]

.backedge:                                        ; preds = %30, %783, %781, %778, %769, %768, %767, %766, %765, %764, %763, %762, %759, %758, %757, %754, %753, %752, %749, %748, %747, %744, %739, %736, %724, %714, %713, %702, %692, %691, %680, %670, %669, %651, %641, %639, %626, %616, %615, %610, %609, %607, %606, %603, %602, %592, %582, %572, %571, %561, %551, %550, %540, %530, %528, %517, %511, %510, %500, %490, %487, %476, %472, %469, %467, %449, %439, %433, %432, %431, %421, %411, %410, %398, %388, %386, %366, %356, %354, %340, %330, %329, %328, %316, %306, %294, %290, %287, %276, %272, %271, %268, %266, %247, %237, %231, %230, %220, %210, %209, %198, %188, %177, %175, %163, %153, %143, %141, %128, %118, %117, %112, %111, %108, %107, %106, %94, %84, %76, %71, %70, %65, %64, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1713392173, %783 ], [ 819599523, %781 ], [ -1493312743, %778 ], [ -969784237, %769 ], [ 1924788043, %768 ], [ -393439924, %767 ], [ 1205721179, %766 ], [ -546248202, %765 ], [ -892316968, %764 ], [ -910751167, %763 ], [ -1970626766, %762 ], [ 1145735922, %759 ], [ -1282041145, %758 ], [ 2042844293, %757 ], [ -1355400563, %754 ], [ 163654241, %753 ], [ 785502353, %752 ], [ -1850460869, %749 ], [ 988821275, %748 ], [ -234840356, %747 ], [ 638848386, %744 ], [ -232985925, %739 ], [ -359411954, %736 ], [ %735, %724 ], [ %723, %714 ], [ -1510026748, %713 ], [ %712, %702 ], [ %701, %692 ], [ 2132022226, %691 ], [ %690, %680 ], [ %679, %670 ], [ 940394424, %669 ], [ %668, %651 ], [ %650, %641 ], [ %640, %639 ], [ %638, %626 ], [ %625, %616 ], [ 2132022226, %615 ], [ %614, %610 ], [ -359411954, %609 ], [ -1779776578, %607 ], [ -1288919084, %606 ], [ 1805312077, %603 ], [ 52368624, %602 ], [ %601, %592 ], [ %591, %582 ], [ -1373156640, %572 ], [ 1102448409, %571 ], [ %570, %561 ], [ %560, %551 ], [ 1078892966, %550 ], [ %549, %540 ], [ %539, %530 ], [ -1906559510, %528 ], [ %527, %517 ], [ %516, %511 ], [ 1713040248, %510 ], [ %509, %500 ], [ %499, %490 ], [ -605967237, %487 ], [ %486, %476 ], [ %475, %472 ], [ -1814057557, %469 ], [ %468, %467 ], [ %466, %449 ], [ %448, %439 ], [ %438, %433 ], [ -1779027843, %432 ], [ 991659992, %431 ], [ %430, %421 ], [ %420, %411 ], [ -81009901, %410 ], [ %409, %398 ], [ %397, %388 ], [ %387, %386 ], [ %385, %366 ], [ %365, %356 ], [ %355, %354 ], [ %353, %340 ], [ %339, %330 ], [ 13256003, %329 ], [ 609148331, %328 ], [ %327, %316 ], [ %315, %306 ], [ %305, %294 ], [ %293, %290 ], [ 164848781, %287 ], [ %286, %276 ], [ %275, %272 ], [ -1197471042, %271 ], [ 384865346, %268 ], [ %267, %266 ], [ %265, %247 ], [ %246, %237 ], [ %236, %231 ], [ -1587671727, %230 ], [ %229, %220 ], [ %219, %210 ], [ 373229694, %209 ], [ %208, %198 ], [ %197, %188 ], [ %187, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 1805312077, %117 ], [ %116, %112 ], [ -1779776578, %111 ], [ 1406279138, %108 ], [ 1083398690, %107 ], [ -562042196, %106 ], [ %105, %94 ], [ %93, %84 ], [ -253860830, %76 ], [ %75, %71 ], [ -562042196, %70 ], [ %69, %65 ], [ 1406279138, %64 ], [ %63, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -232985925, i32 -1884528696
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = zext i32 %48 to i64
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %9, align 8
  %52 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %17, align 8
  store i8* %52, i8** %.0..0..0.21, align 8
  %.0..0..0.124 = load volatile i64, i64* %9, align 8
  %53 = mul nuw i64 %.0..0..0.124, %49
  %54 = alloca i8, i64 %53, align 16
  store i8* %54, i8** %8, align 8
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1216027241, i32 -1884528696
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %66 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 194270661, i32 -1315089976
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

71:                                               ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -807573480, i32 -743722097
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.125 = load volatile i64, i64* %9, align 8
  %79 = mul nsw i64 %.0..0..0.125, %78
  %.0..0..0.163 = load volatile i8*, i8** %8, align 8
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %80 = load i32, i32* %.0..0..0.30, align 4
  %81 = sext i32 %80 to i64
  %.idx204 = add nsw i64 %79, %81
  %82 = getelementptr inbounds i8, i8* %.0..0..0.163, i64 %.idx204
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  br label %.backedge

84:                                               ; preds = %30
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 638848386, i32 1355120285
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.31, align 4
  %96 = add i32 %95, 1
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %96, i32* %.0..0..0.32, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1959548587, i32 1355120285
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  br label %.backedge

108:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.26, align 4
  %110 = add i32 %109, 1
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 %110, i32* %.0..0..0.27, align 4
  br label %.backedge

111:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

112:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 819369204, i32 705949524
  br label %.backedge

117:                                              ; preds = %30
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

118:                                              ; preds = %30
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -234840356, i32 1091856580
  br label %.backedge

128:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %130 = load i32, i32* %.0..0..0.13, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %7, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1706445549, i32 1091856580
  br label %.backedge

141:                                              ; preds = %30
  %.0..0..0.179 = load volatile i1, i1* %7, align 1
  %142 = select i1 %.0..0..0.179, i32 350553999, i32 264388646
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.64, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.126 = load volatile i64, i64* %9, align 8
  %146 = mul nsw i64 %.0..0..0.126, %145
  %.0..0..0.164 = load volatile i8*, i8** %8, align 8
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.83, align 4
  %148 = sext i32 %147 to i64
  %.idx203 = add nsw i64 %146, %148
  %149 = getelementptr inbounds i8, i8* %.0..0..0.164, i64 %.idx203
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 46
  %152 = select i1 %151, i32 -396551634, i32 -1373156640
  br label %.backedge

153:                                              ; preds = %30
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 988821275, i32 1833281476
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.84, align 4
  %165 = icmp sgt i32 %164, 0
  store i1 %165, i1* %6, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1356080094, i32 1833281476
  br label %.backedge

175:                                              ; preds = %30
  %.0..0..0.180 = load volatile i1, i1* %6, align 1
  %176 = select i1 %.0..0..0.180, i32 -1384788429, i32 -1587671727
  br label %.backedge

177:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %178 = load i32, i32* %.0..0..0.65, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.127 = load volatile i64, i64* %9, align 8
  %180 = mul nsw i64 %.0..0..0.127, %179
  %.0..0..0.165 = load volatile i8*, i8** %8, align 8
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %181 = load i32, i32* %.0..0..0.85, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %.idx202 = add nsw i64 %180, %183
  %184 = getelementptr inbounds i8, i8* %.0..0..0.165, i64 %.idx202
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 35
  %187 = select i1 %186, i32 -1966932095, i32 373229694
  br label %.backedge

188:                                              ; preds = %30
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1850460869, i32 -1370144641
  br label %.backedge

198:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %199 = load i32, i32* %.0..0..0.37, align 4
  %.neg201 = add i32 %199, 1
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 %.neg201, i32* %.0..0..0.38, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 13814700, i32 -1370144641
  br label %.backedge

209:                                              ; preds = %30
  br label %.backedge

210:                                              ; preds = %30
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 785502353, i32 291230315
  br label %.backedge

220:                                              ; preds = %30
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -741756997, i32 291230315
  br label %.backedge

230:                                              ; preds = %30
  br label %.backedge

231:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %233 = load i32, i32* %.0..0..0.14, align 4
  %234 = add i32 %233, -1
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -1619796487, i32 -1197471042
  br label %.backedge

237:                                              ; preds = %30
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 163654241, i32 -259185689
  br label %.backedge

247:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.66, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.128 = load volatile i64, i64* %9, align 8
  %250 = mul nsw i64 %.0..0..0.128, %249
  %.0..0..0.166 = load volatile i8*, i8** %8, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %251 = load i32, i32* %.0..0..0.87, align 4
  %252 = add i32 %251, 1
  %253 = sext i32 %252 to i64
  %.idx200 = add nsw i64 %250, %253
  %254 = getelementptr inbounds i8, i8* %.0..0..0.166, i64 %.idx200
  %255 = load i8, i8* %254, align 1
  %256 = icmp eq i8 %255, 35
  store i1 %256, i1* %5, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1051504218, i32 -259185689
  br label %.backedge

266:                                              ; preds = %30
  %.0..0..0.181 = load volatile i1, i1* %5, align 1
  %267 = select i1 %.0..0..0.181, i32 203330532, i32 384865346
  br label %.backedge

268:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %269 = load i32, i32* %.0..0..0.39, align 4
  %270 = add i32 %269, 1
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 %270, i32* %.0..0..0.40, align 4
  br label %.backedge

271:                                              ; preds = %30
  br label %.backedge

272:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %273 = load i32, i32* %.0..0..0.67, align 4
  %274 = icmp sgt i32 %273, 0
  %275 = select i1 %274, i32 1834100467, i32 -1779027843
  br label %.backedge

276:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %277 = load i32, i32* %.0..0..0.68, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %.0..0..0.129 = load volatile i64, i64* %9, align 8
  %280 = mul nsw i64 %.0..0..0.129, %279
  %.0..0..0.167 = load volatile i8*, i8** %8, align 8
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %281 = load i32, i32* %.0..0..0.88, align 4
  %282 = sext i32 %281 to i64
  %.idx199 = add nsw i64 %280, %282
  %283 = getelementptr inbounds i8, i8* %.0..0..0.167, i64 %.idx199
  %284 = load i8, i8* %283, align 1
  %285 = icmp eq i8 %284, 35
  %286 = select i1 %285, i32 777191761, i32 164848781
  br label %.backedge

287:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %288 = load i32, i32* %.0..0..0.41, align 4
  %289 = add i32 %288, 1
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  store i32 %289, i32* %.0..0..0.42, align 4
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.89, align 4
  %292 = icmp sgt i32 %291, 0
  %293 = select i1 %292, i32 1460694459, i32 13256003
  br label %.backedge

294:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %295 = load i32, i32* %.0..0..0.69, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %.0..0..0.130 = load volatile i64, i64* %9, align 8
  %298 = mul nsw i64 %.0..0..0.130, %297
  %.0..0..0.168 = load volatile i8*, i8** %8, align 8
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.90, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %.idx198 = add nsw i64 %298, %301
  %302 = getelementptr inbounds i8, i8* %.0..0..0.168, i64 %.idx198
  %303 = load i8, i8* %302, align 1
  %304 = icmp eq i8 %303, 35
  %305 = select i1 %304, i32 -1750598207, i32 609148331
  br label %.backedge

306:                                              ; preds = %30
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1355400563, i32 1091345400
  br label %.backedge

316:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %317 = load i32, i32* %.0..0..0.43, align 4
  %318 = add i32 %317, 1
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %318, i32* %.0..0..0.44, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 866642157, i32 1091345400
  br label %.backedge

328:                                              ; preds = %30
  br label %.backedge

329:                                              ; preds = %30
  br label %.backedge

330:                                              ; preds = %30
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2042844293, i32 -1189034686
  br label %.backedge

340:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %341 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %342 = load i32, i32* %.0..0..0.15, align 4
  %343 = add i32 %342, -1
  %344 = icmp slt i32 %341, %343
  store i1 %344, i1* %4, align 1
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1877544942, i32 -1189034686
  br label %.backedge

354:                                              ; preds = %30
  %.0..0..0.182 = load volatile i1, i1* %4, align 1
  %355 = select i1 %.0..0..0.182, i32 -611083919, i32 991659992
  br label %.backedge

356:                                              ; preds = %30
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1282041145, i32 -1902591465
  br label %.backedge

366:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %367 = load i32, i32* %.0..0..0.70, align 4
  %368 = add i32 %367, -1
  %369 = sext i32 %368 to i64
  %.0..0..0.131 = load volatile i64, i64* %9, align 8
  %370 = mul nsw i64 %.0..0..0.131, %369
  %.0..0..0.169 = load volatile i8*, i8** %8, align 8
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %371 = load i32, i32* %.0..0..0.92, align 4
  %372 = add i32 %371, 1
  %373 = sext i32 %372 to i64
  %.idx197 = add nsw i64 %370, %373
  %374 = getelementptr inbounds i8, i8* %.0..0..0.169, i64 %.idx197
  %375 = load i8, i8* %374, align 1
  %376 = icmp eq i8 %375, 35
  store i1 %376, i1* %3, align 1
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1177567133, i32 -1902591465
  br label %.backedge

386:                                              ; preds = %30
  %.0..0..0.183 = load volatile i1, i1* %3, align 1
  %387 = select i1 %.0..0..0.183, i32 233118538, i32 -81009901
  br label %.backedge

388:                                              ; preds = %30
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1145735922, i32 -2029221953
  br label %.backedge

398:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %399 = load i32, i32* %.0..0..0.45, align 4
  %400 = add i32 %399, 1
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 %400, i32* %.0..0..0.46, align 4
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 815738730, i32 -2029221953
  br label %.backedge

410:                                              ; preds = %30
  br label %.backedge

411:                                              ; preds = %30
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1970626766, i32 -1988031816
  br label %.backedge

421:                                              ; preds = %30
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 2139800989, i32 -1988031816
  br label %.backedge

431:                                              ; preds = %30
  br label %.backedge

432:                                              ; preds = %30
  br label %.backedge

433:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %434 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %435 = load i32, i32* %.0..0..0.8, align 4
  %436 = add i32 %435, -1
  %437 = icmp slt i32 %434, %436
  %438 = select i1 %437, i32 -58135949, i32 1102448409
  br label %.backedge

439:                                              ; preds = %30
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -910751167, i32 590298268
  br label %.backedge

449:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %450 = load i32, i32* %.0..0..0.72, align 4
  %.neg195 = add i32 %450, 1
  %451 = sext i32 %.neg195 to i64
  %.0..0..0.132 = load volatile i64, i64* %9, align 8
  %452 = mul nsw i64 %.0..0..0.132, %451
  %.0..0..0.170 = load volatile i8*, i8** %8, align 8
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %453 = load i32, i32* %.0..0..0.93, align 4
  %454 = sext i32 %453 to i64
  %.idx196 = add nsw i64 %452, %454
  %455 = getelementptr inbounds i8, i8* %.0..0..0.170, i64 %.idx196
  %456 = load i8, i8* %455, align 1
  %457 = icmp eq i8 %456, 35
  store i1 %457, i1* %2, align 1
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -744105556, i32 590298268
  br label %.backedge

467:                                              ; preds = %30
  %.0..0..0.184 = load volatile i1, i1* %2, align 1
  %468 = select i1 %.0..0..0.184, i32 524511236, i32 -1814057557
  br label %.backedge

469:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %470 = load i32, i32* %.0..0..0.47, align 4
  %471 = add i32 %470, 1
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 %471, i32* %.0..0..0.48, align 4
  br label %.backedge

472:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %473 = load i32, i32* %.0..0..0.94, align 4
  %474 = icmp sgt i32 %473, 0
  %475 = select i1 %474, i32 -648182499, i32 1713040248
  br label %.backedge

476:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %477 = load i32, i32* %.0..0..0.73, align 4
  %.neg193 = add i32 %477, 1
  %478 = sext i32 %.neg193 to i64
  %.0..0..0.133 = load volatile i64, i64* %9, align 8
  %479 = mul nsw i64 %.0..0..0.133, %478
  %.0..0..0.171 = load volatile i8*, i8** %8, align 8
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %480 = load i32, i32* %.0..0..0.95, align 4
  %481 = add i32 %480, -1
  %482 = sext i32 %481 to i64
  %.idx194 = add nsw i64 %479, %482
  %483 = getelementptr inbounds i8, i8* %.0..0..0.171, i64 %.idx194
  %484 = load i8, i8* %483, align 1
  %485 = icmp eq i8 %484, 35
  %486 = select i1 %485, i32 504702384, i32 -605967237
  br label %.backedge

487:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %488 = load i32, i32* %.0..0..0.49, align 4
  %489 = add i32 %488, 1
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  store i32 %489, i32* %.0..0..0.50, align 4
  br label %.backedge

490:                                              ; preds = %30
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -892316968, i32 1036325940
  br label %.backedge

500:                                              ; preds = %30
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1560389583, i32 1036325940
  br label %.backedge

510:                                              ; preds = %30
  br label %.backedge

511:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %512 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %513 = load i32, i32* %.0..0..0.16, align 4
  %514 = add i32 %513, -1
  %515 = icmp slt i32 %512, %514
  %516 = select i1 %515, i32 -1556400076, i32 1078892966
  br label %.backedge

517:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %518 = load i32, i32* %.0..0..0.74, align 4
  %.neg191 = add i32 %518, 1
  %519 = sext i32 %.neg191 to i64
  %.0..0..0.134 = load volatile i64, i64* %9, align 8
  %520 = mul nsw i64 %.0..0..0.134, %519
  %.0..0..0.172 = load volatile i8*, i8** %8, align 8
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %521 = load i32, i32* %.0..0..0.97, align 4
  %522 = add i32 %521, 1
  %523 = sext i32 %522 to i64
  %.idx192 = add nsw i64 %520, %523
  %524 = getelementptr inbounds i8, i8* %.0..0..0.172, i64 %.idx192
  %525 = load i8, i8* %524, align 1
  %526 = icmp eq i8 %525, 35
  %527 = select i1 %526, i32 -335950562, i32 -1906559510
  br label %.backedge

528:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %529 = load i32, i32* %.0..0..0.51, align 4
  %.neg190 = add i32 %529, 1
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  store i32 %.neg190, i32* %.0..0..0.52, align 4
  br label %.backedge

530:                                              ; preds = %30
  %531 = load i32, i32* @x.1, align 4
  %532 = load i32, i32* @y.2, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -546248202, i32 1888917916
  br label %.backedge

540:                                              ; preds = %30
  %541 = load i32, i32* @x.1, align 4
  %542 = load i32, i32* @y.2, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1325729706, i32 1888917916
  br label %.backedge

550:                                              ; preds = %30
  br label %.backedge

551:                                              ; preds = %30
  %552 = load i32, i32* @x.1, align 4
  %553 = load i32, i32* @y.2, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 1205721179, i32 1510886324
  br label %.backedge

561:                                              ; preds = %30
  %562 = load i32, i32* @x.1, align 4
  %563 = load i32, i32* @y.2, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -1738312306, i32 1510886324
  br label %.backedge

571:                                              ; preds = %30
  br label %.backedge

572:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %573 = load i32, i32* %.0..0..0.53, align 4
  %.neg188 = add i32 %573, 48
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  store i32 %.neg188, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %574 = load i32, i32* %.0..0..0.55, align 4
  %575 = trunc i32 %574 to i8
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %576 = load i32, i32* %.0..0..0.75, align 4
  %577 = sext i32 %576 to i64
  %.0..0..0.135 = load volatile i64, i64* %9, align 8
  %578 = mul nsw i64 %.0..0..0.135, %577
  %.0..0..0.173 = load volatile i8*, i8** %8, align 8
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %579 = load i32, i32* %.0..0..0.98, align 4
  %580 = sext i32 %579 to i64
  %.idx189 = add nsw i64 %578, %580
  %581 = getelementptr inbounds i8, i8* %.0..0..0.173, i64 %.idx189
  store i8 %575, i8* %581, align 1
  br label %.backedge

582:                                              ; preds = %30
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -393439924, i32 17410319
  br label %.backedge

592:                                              ; preds = %30
  %593 = load i32, i32* @x.1, align 4
  %594 = load i32, i32* @y.2, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -1768181633, i32 17410319
  br label %.backedge

602:                                              ; preds = %30
  br label %.backedge

603:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %604 = load i32, i32* %.0..0..0.99, align 4
  %605 = add i32 %604, 1
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  store i32 %605, i32* %.0..0..0.100, align 4
  br label %.backedge

606:                                              ; preds = %30
  br label %.backedge

607:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %608 = load i32, i32* %.0..0..0.76, align 4
  %.neg187 = add i32 %608, 1
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  store i32 %.neg187, i32* %.0..0..0.77, align 4
  br label %.backedge

609:                                              ; preds = %30
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

610:                                              ; preds = %30
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %611 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %612 = load i32, i32* %.0..0..0.9, align 4
  %613 = icmp slt i32 %611, %612
  %614 = select i1 %613, i32 527772632, i32 -1760476151
  br label %.backedge

615:                                              ; preds = %30
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  br label %.backedge

616:                                              ; preds = %30
  %617 = load i32, i32* @x.1, align 4
  %618 = load i32, i32* @y.2, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 1924788043, i32 -2147455164
  br label %.backedge

626:                                              ; preds = %30
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  %627 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %628 = load i32, i32* %.0..0..0.17, align 4
  %629 = icmp slt i32 %627, %628
  store i1 %629, i1* %1, align 1
  %630 = load i32, i32* @x.1, align 4
  %631 = load i32, i32* @y.2, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 -126519808, i32 -2147455164
  br label %.backedge

639:                                              ; preds = %30
  %.0..0..0.185 = load volatile i1, i1* %1, align 1
  %640 = select i1 %.0..0..0.185, i32 -2096803390, i32 -829544410
  br label %.backedge

641:                                              ; preds = %30
  %642 = load i32, i32* @x.1, align 4
  %643 = load i32, i32* @y.2, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -969784237, i32 787574035
  br label %.backedge

651:                                              ; preds = %30
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %652 = load i32, i32* %.0..0..0.109, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.136 = load volatile i64, i64* %9, align 8
  %654 = mul nsw i64 %.0..0..0.136, %653
  %.0..0..0.174 = load volatile i8*, i8** %8, align 8
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  %655 = load i32, i32* %.0..0..0.117, align 4
  %656 = sext i32 %655 to i64
  %.idx186 = add nsw i64 %654, %656
  %657 = getelementptr inbounds i8, i8* %.0..0..0.174, i64 %.idx186
  %658 = load i8, i8* %657, align 1
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %658)
  %660 = load i32, i32* @x.1, align 4
  %661 = load i32, i32* @y.2, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 574370660, i32 787574035
  br label %.backedge

669:                                              ; preds = %30
  br label %.backedge

670:                                              ; preds = %30
  %671 = load i32, i32* @x.1, align 4
  %672 = load i32, i32* @y.2, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 -1493312743, i32 947140162
  br label %.backedge

680:                                              ; preds = %30
  %.0..0..0.118 = load volatile i32*, i32** %10, align 8
  %681 = load i32, i32* %.0..0..0.118, align 4
  %.neg = add i32 %681, 1
  %.0..0..0.119 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.119, align 4
  %682 = load i32, i32* @x.1, align 4
  %683 = load i32, i32* @y.2, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 121294992, i32 947140162
  br label %.backedge

691:                                              ; preds = %30
  br label %.backedge

692:                                              ; preds = %30
  %693 = load i32, i32* @x.1, align 4
  %694 = load i32, i32* @y.2, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 819599523, i32 1917704718
  br label %.backedge

702:                                              ; preds = %30
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.1, align 4
  %705 = load i32, i32* @y.2, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 -1816286980, i32 1917704718
  br label %.backedge

713:                                              ; preds = %30
  br label %.backedge

714:                                              ; preds = %30
  %715 = load i32, i32* @x.1, align 4
  %716 = load i32, i32* @y.2, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 1713392173, i32 -1437363374
  br label %.backedge

724:                                              ; preds = %30
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %725 = load i32, i32* %.0..0..0.110, align 4
  %726 = add i32 %725, 1
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  store i32 %726, i32* %.0..0..0.111, align 4
  %727 = load i32, i32* @x.1, align 4
  %728 = load i32, i32* @y.2, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  %735 = select i1 %734, i32 -796506968, i32 -1437363374
  br label %.backedge

736:                                              ; preds = %30
  br label %.backedge

737:                                              ; preds = %30
  %.0..0..0.22 = load volatile i8**, i8*** %17, align 8
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %738 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %738

739:                                              ; preds = %30
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %740)
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %742, i32* nonnull dereferenceable(4) %741)
  br label %.backedge

744:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %745 = load i32, i32* %.0..0..0.33, align 4
  %746 = add i32 %745, 1
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 %746, i32* %.0..0..0.34, align 4
  br label %.backedge

747:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  br label %.backedge

748:                                              ; preds = %30
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  br label %.backedge

749:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %750 = load i32, i32* %.0..0..0.56, align 4
  %751 = add i32 %750, 1
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 %751, i32* %.0..0..0.57, align 4
  br label %.backedge

752:                                              ; preds = %30
  br label %.backedge

753:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %.0..0..0.137 = load volatile i64, i64* %9, align 8
  %.0..0..0.138 = load volatile i64, i64* %9, align 8
  %.0..0..0.139 = load volatile i64, i64* %9, align 8
  %.0..0..0.140 = load volatile i64, i64* %9, align 8
  %.0..0..0.141 = load volatile i64, i64* %9, align 8
  %.0..0..0.142 = load volatile i64, i64* %9, align 8
  %.0..0..0.175 = load volatile i8*, i8** %8, align 8
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  br label %.backedge

754:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %755 = load i32, i32* %.0..0..0.58, align 4
  %756 = add i32 %755, 1
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 %756, i32* %.0..0..0.59, align 4
  br label %.backedge

757:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  br label %.backedge

758:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %.0..0..0.143 = load volatile i64, i64* %9, align 8
  %.0..0..0.144 = load volatile i64, i64* %9, align 8
  %.0..0..0.145 = load volatile i64, i64* %9, align 8
  %.0..0..0.146 = load volatile i64, i64* %9, align 8
  %.0..0..0.147 = load volatile i64, i64* %9, align 8
  %.0..0..0.148 = load volatile i64, i64* %9, align 8
  %.0..0..0.149 = load volatile i64, i64* %9, align 8
  %.0..0..0.176 = load volatile i8*, i8** %8, align 8
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  br label %.backedge

759:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %760 = load i32, i32* %.0..0..0.60, align 4
  %761 = add i32 %760, 1
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 %761, i32* %.0..0..0.61, align 4
  br label %.backedge

762:                                              ; preds = %30
  br label %.backedge

763:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %.0..0..0.150 = load volatile i64, i64* %9, align 8
  %.0..0..0.151 = load volatile i64, i64* %9, align 8
  %.0..0..0.152 = load volatile i64, i64* %9, align 8
  %.0..0..0.153 = load volatile i64, i64* %9, align 8
  %.0..0..0.154 = load volatile i64, i64* %9, align 8
  %.0..0..0.155 = load volatile i64, i64* %9, align 8
  %.0..0..0.156 = load volatile i64, i64* %9, align 8
  %.0..0..0.157 = load volatile i64, i64* %9, align 8
  %.0..0..0.158 = load volatile i64, i64* %9, align 8
  %.0..0..0.159 = load volatile i64, i64* %9, align 8
  %.0..0..0.177 = load volatile i8*, i8** %8, align 8
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  br label %.backedge

764:                                              ; preds = %30
  br label %.backedge

765:                                              ; preds = %30
  br label %.backedge

766:                                              ; preds = %30
  br label %.backedge

767:                                              ; preds = %30
  br label %.backedge

768:                                              ; preds = %30
  %.0..0..0.120 = load volatile i32*, i32** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  br label %.backedge

769:                                              ; preds = %30
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %770 = load i32, i32* %.0..0..0.112, align 4
  %771 = sext i32 %770 to i64
  %.0..0..0.160 = load volatile i64, i64* %9, align 8
  %.0..0..0.161 = load volatile i64, i64* %9, align 8
  %.0..0..0.162 = load volatile i64, i64* %9, align 8
  %772 = mul nsw i64 %.0..0..0.162, %771
  %.0..0..0.178 = load volatile i8*, i8** %8, align 8
  %.0..0..0.121 = load volatile i32*, i32** %10, align 8
  %773 = load i32, i32* %.0..0..0.121, align 4
  %774 = sext i32 %773 to i64
  %.idx = add nsw i64 %772, %774
  %775 = getelementptr inbounds i8, i8* %.0..0..0.178, i64 %.idx
  %776 = load i8, i8* %775, align 1
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %776)
  br label %.backedge

778:                                              ; preds = %30
  %.0..0..0.122 = load volatile i32*, i32** %10, align 8
  %779 = load i32, i32* %.0..0..0.122, align 4
  %780 = add i32 %779, 1
  %.0..0..0.123 = load volatile i32*, i32** %10, align 8
  store i32 %780, i32* %.0..0..0.123, align 4
  br label %.backedge

781:                                              ; preds = %30
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

783:                                              ; preds = %30
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %784 = load i32, i32* %.0..0..0.113, align 4
  %785 = add i32 %784, 1
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 %785, i32* %.0..0..0.114, align 4
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
define internal void @_GLOBAL__sub_I_s469254316.cpp() #0 section ".text.startup" {
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
