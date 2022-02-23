; ModuleID = 'build_ollvm/programs/p03574/s708258198.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s708258198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708258198.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1051648685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1051648685, label %28
    i32 1272533516, label %31
    i32 -166175626, label %57
    i32 -831219483, label %58
    i32 -1027346150, label %65
    i32 440271922, label %75
    i32 1336010154, label %89
    i32 716509789, label %90
    i32 913552313, label %92
    i32 1172064718, label %98
    i32 -1415316391, label %105
    i32 -2077766622, label %109
    i32 -1615525511, label %112
    i32 -866854805, label %113
    i32 -90437324, label %120
    i32 -722519016, label %127
    i32 -182086225, label %137
    i32 -1643572675, label %152
    i32 -1067120301, label %154
    i32 -429727538, label %164
    i32 1186437639, label %178
    i32 259209647, label %180
    i32 2091039986, label %188
    i32 -2069296227, label %194
    i32 -1409382005, label %202
    i32 1048645199, label %208
    i32 1247545424, label %218
    i32 1370605589, label %234
    i32 -260550532, label %236
    i32 912205394, label %246
    i32 1752452759, label %261
    i32 -1649061806, label %262
    i32 497002721, label %267
    i32 1637734173, label %277
    i32 -1121704648, label %291
    i32 -1517874840, label %293
    i32 -1740271405, label %300
    i32 -1553009164, label %307
    i32 -1046351301, label %317
    i32 -258140112, label %333
    i32 -1013139681, label %334
    i32 739589569, label %344
    i32 -1197340520, label %354
    i32 -325627047, label %368
    i32 1536089475, label %370
    i32 -1677307066, label %378
    i32 708986068, label %388
    i32 1122333647, label %405
    i32 -2012984774, label %407
    i32 1419513242, label %417
    i32 209348106, label %434
    i32 1922101748, label %435
    i32 712899028, label %445
    i32 1626180507, label %452
    i32 -236122513, label %462
    i32 -941967043, label %479
    i32 1005131319, label %480
    i32 434720730, label %481
    i32 1665117427, label %482
    i32 -1752975600, label %484
    i32 -1516863262, label %485
    i32 39627831, label %492
    i32 1645467736, label %498
    i32 189681382, label %504
    i32 110750582, label %510
    i32 1958336099, label %518
    i32 -1244940887, label %520
    i32 1608634434, label %530
    i32 1876054234, label %540
    i32 -2029174727, label %541
    i32 209898944, label %551
    i32 -1523211159, label %563
    i32 -1470772926, label %564
    i32 -292785658, label %574
    i32 400537577, label %586
    i32 -1808518789, label %587
    i32 653671323, label %592
    i32 772314074, label %597
    i32 -909515725, label %598
    i32 1029625448, label %599
    i32 1742768337, label %600
    i32 623889482, label %608
    i32 1155663970, label %609
    i32 222158312, label %616
    i32 1673164602, label %617
    i32 -37628285, label %618
    i32 1470144796, label %626
    i32 778068881, label %633
    i32 397516976, label %634
    i32 1589075590, label %637
  ]

.backedge:                                        ; preds = %27, %637, %634, %633, %626, %618, %617, %616, %609, %608, %600, %599, %598, %597, %592, %587, %574, %564, %563, %551, %541, %540, %530, %520, %518, %510, %504, %498, %492, %485, %484, %482, %481, %480, %479, %462, %452, %445, %435, %434, %417, %407, %405, %388, %378, %370, %368, %354, %344, %334, %333, %317, %307, %300, %293, %291, %277, %267, %262, %261, %246, %236, %234, %218, %208, %202, %194, %188, %180, %178, %164, %154, %152, %137, %127, %120, %113, %112, %109, %105, %98, %92, %90, %89, %75, %65, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -292785658, %637 ], [ 209898944, %634 ], [ 1608634434, %633 ], [ -236122513, %626 ], [ 1419513242, %618 ], [ 708986068, %617 ], [ -1197340520, %616 ], [ -1046351301, %609 ], [ 1637734173, %608 ], [ 912205394, %600 ], [ 1247545424, %599 ], [ -429727538, %598 ], [ -182086225, %597 ], [ 440271922, %592 ], [ 1272533516, %587 ], [ %585, %574 ], [ %573, %564 ], [ -1516863262, %563 ], [ %562, %551 ], [ %550, %541 ], [ -2029174727, %540 ], [ %539, %530 ], [ %529, %520 ], [ -1244940887, %518 ], [ %517, %510 ], [ 110750582, %504 ], [ 110750582, %498 ], [ %497, %492 ], [ %491, %485 ], [ -1516863262, %484 ], [ -866854805, %482 ], [ 1665117427, %481 ], [ 434720730, %480 ], [ 1005131319, %479 ], [ %478, %462 ], [ %461, %452 ], [ %451, %445 ], [ %444, %435 ], [ 1922101748, %434 ], [ %433, %417 ], [ %416, %407 ], [ %406, %405 ], [ %404, %388 ], [ %387, %378 ], [ -1677307066, %370 ], [ %369, %368 ], [ %367, %354 ], [ %353, %344 ], [ %343, %334 ], [ -1013139681, %333 ], [ %332, %317 ], [ %316, %307 ], [ %306, %300 ], [ -1740271405, %293 ], [ %292, %291 ], [ %290, %277 ], [ %276, %267 ], [ %266, %262 ], [ -1649061806, %261 ], [ %260, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %218 ], [ %217, %208 ], [ %207, %202 ], [ -1409382005, %194 ], [ %193, %188 ], [ 2091039986, %180 ], [ %179, %178 ], [ %177, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %137 ], [ %136, %127 ], [ %126, %120 ], [ %119, %113 ], [ -866854805, %112 ], [ 1172064718, %109 ], [ -2077766622, %105 ], [ %104, %98 ], [ 1172064718, %92 ], [ -831219483, %90 ], [ 716509789, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %58 ], [ -831219483, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1272533516, i32 -1808518789
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %43 = load i32, i32* %.0..0..0.17, align 4
  %44 = mul nsw i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.60 = load volatile i8**, i8*** %14, align 8
  store i8* %46, i8** %.0..0..0.60, align 8
  %47 = alloca i8, i64 %45, align 16
  store i8* %47, i8** %9, align 8
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -166175626, i32 -1808518789
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %59 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.18, align 4
  %62 = mul nsw i32 %61, %60
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -1027346150, i32 913552313
  br label %.backedge

65:                                               ; preds = %27
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 440271922, i32 653671323
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %76 = load i32, i32* %.0..0..0.65, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.120 = load volatile i8*, i8** %9, align 8
  %78 = getelementptr inbounds i8, i8* %.0..0..0.120, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %78)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1336010154, i32 653671323
  br label %.backedge

89:                                               ; preds = %27
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.66, align 4
  %.neg159 = add i32 %91, 1
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 %.neg159, i32* %.0..0..0.67, align 4
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = mul nsw i32 %94, %93
  %96 = zext i32 %95 to i64
  %97 = alloca i32, i64 %96, align 16
  store i32* %97, i32** %8, align 8
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.20, align 4
  %102 = mul nsw i32 %101, %100
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -1415316391, i32 -1615525511
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.71, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %108 = getelementptr inbounds i32, i32* %.0..0..0.125, i64 %107
  store i32 0, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.72, align 4
  %111 = add i32 %110, 1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %111, i32* %.0..0..0.73, align 4
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = mul nsw i32 %116, %115
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -90437324, i32 -1752975600
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.76, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.121 = load volatile i8*, i8** %9, align 8
  %123 = getelementptr inbounds i8, i8* %.0..0..0.121, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 35
  %126 = select i1 %125, i32 -722519016, i32 434720730
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -182086225, i32 772314074
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = xor i32 %139, -1
  %141 = add i32 %138, %140
  %142 = icmp sgt i32 %141, -1
  store i1 %142, i1* %7, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1643572675, i32 772314074
  br label %.backedge

152:                                              ; preds = %27
  %.0..0..0.139 = load volatile i1, i1* %7, align 1
  %153 = select i1 %.0..0..0.139, i32 -1067120301, i32 2091039986
  br label %.backedge

154:                                              ; preds = %27
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -429727538, i32 -909515725
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = srem i32 %165, %166
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %6, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1186437639, i32 -909515725
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.140 = load volatile i1, i1* %6, align 1
  %179 = select i1 %.0..0..0.140, i32 259209647, i32 2091039986
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %182 = load i32, i32* %.0..0..0.24, align 4
  %183 = xor i32 %182, -1
  %184 = add i32 %181, %183
  %185 = sext i32 %184 to i64
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  %186 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %185
  %187 = load i32, i32* %186, align 4
  %.neg158 = add i32 %187, 1
  store i32 %.neg158, i32* %186, align 4
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.25, align 4
  %191 = sub i32 %189, %190
  %192 = icmp sgt i32 %191, -1
  %193 = select i1 %192, i32 -2069296227, i32 -1409382005
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %197 = sub i32 %195, %196
  %198 = sext i32 %197 to i64
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  %199 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %204 = load i32, i32* %.0..0..0.27, align 4
  %.neg157.neg = add i32 %203, 1
  %205 = sub i32 %.neg157.neg, %204
  %206 = icmp sgt i32 %205, -1
  %207 = select i1 %206, i32 1048645199, i32 -1649061806
  br label %.backedge

208:                                              ; preds = %27
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1247545424, i32 1029625448
  br label %.backedge

218:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.28, align 4
  %221 = srem i32 %219, %220
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %222 = load i32, i32* %.0..0..0.29, align 4
  %223 = add i32 %222, -1
  %224 = icmp ne i32 %221, %223
  store i1 %224, i1* %5, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1370605589, i32 1029625448
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %235 = select i1 %.0..0..0.141, i32 -260550532, i32 -1649061806
  br label %.backedge

236:                                              ; preds = %27
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 912205394, i32 1742768337
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %247 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %248 = load i32, i32* %.0..0..0.30, align 4
  %.neg154 = add i32 %247, 1
  %.neg155 = sub i32 %.neg154, %248
  %249 = sext i32 %.neg155 to i64
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %250 = getelementptr inbounds i32, i32* %.0..0..0.128, i64 %249
  %251 = load i32, i32* %250, align 4
  %.neg156 = add i32 %251, 1
  store i32 %.neg156, i32* %250, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1752452759, i32 1742768337
  br label %.backedge

261:                                              ; preds = %27
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %263 = load i32, i32* %.0..0..0.85, align 4
  %264 = add i32 %263, -1
  %265 = icmp sgt i32 %264, -1
  %266 = select i1 %265, i32 497002721, i32 -1740271405
  br label %.backedge

267:                                              ; preds = %27
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1637734173, i32 623889482
  br label %.backedge

277:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %279 = load i32, i32* %.0..0..0.31, align 4
  %280 = srem i32 %278, %279
  %281 = icmp ne i32 %280, 0
  store i1 %281, i1* %4, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1121704648, i32 623889482
  br label %.backedge

291:                                              ; preds = %27
  %.0..0..0.142 = load volatile i1, i1* %4, align 1
  %292 = select i1 %.0..0..0.142, i32 -1517874840, i32 -1740271405
  br label %.backedge

293:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.87, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %.0..0..0.129 = load volatile i32*, i32** %8, align 8
  %297 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %301 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %302 = load i32, i32* %.0..0..0.32, align 4
  %303 = srem i32 %301, %302
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %304 = load i32, i32* %.0..0..0.33, align 4
  %305 = add i32 %304, -1
  %.not152 = icmp eq i32 %303, %305
  %306 = select i1 %.not152, i32 -1013139681, i32 -1553009164
  br label %.backedge

307:                                              ; preds = %27
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1046351301, i32 1155663970
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %318 = load i32, i32* %.0..0..0.89, align 4
  %319 = add i32 %318, 1
  %320 = sext i32 %319 to i64
  %.0..0..0.130 = load volatile i32*, i32** %8, align 8
  %321 = getelementptr inbounds i32, i32* %.0..0..0.130, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %321, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -258140112, i32 1155663970
  br label %.backedge

333:                                              ; preds = %27
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %336 = load i32, i32* %.0..0..0.34, align 4
  %337 = add i32 %335, -1
  %338 = add i32 %337, %336
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %339 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %340 = load i32, i32* %.0..0..0.35, align 4
  %341 = mul nsw i32 %340, %339
  %342 = icmp slt i32 %338, %341
  %343 = select i1 %342, i32 739589569, i32 -1677307066
  br label %.backedge

344:                                              ; preds = %27
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1197340520, i32 222158312
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %355 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %356 = load i32, i32* %.0..0..0.36, align 4
  %357 = srem i32 %355, %356
  %358 = icmp ne i32 %357, 0
  store i1 %358, i1* %3, align 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -325627047, i32 222158312
  br label %.backedge

368:                                              ; preds = %27
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %369 = select i1 %.0..0..0.143, i32 1536089475, i32 -1677307066
  br label %.backedge

370:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  %371 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %372 = load i32, i32* %.0..0..0.37, align 4
  %373 = add i32 %371, -1
  %374 = add i32 %373, %372
  %375 = sext i32 %374 to i64
  %.0..0..0.131 = load volatile i32*, i32** %8, align 8
  %376 = getelementptr inbounds i32, i32* %.0..0..0.131, i64 %375
  %377 = load i32, i32* %376, align 4
  %.neg151 = add i32 %377, 1
  store i32 %.neg151, i32* %376, align 4
  br label %.backedge

378:                                              ; preds = %27
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 708986068, i32 1673164602
  br label %.backedge

388:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %390 = load i32, i32* %.0..0..0.38, align 4
  %391 = add i32 %390, %389
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %392 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %393 = load i32, i32* %.0..0..0.39, align 4
  %394 = mul nsw i32 %393, %392
  %395 = icmp slt i32 %391, %394
  store i1 %395, i1* %2, align 1
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1122333647, i32 1673164602
  br label %.backedge

405:                                              ; preds = %27
  %.0..0..0.144 = load volatile i1, i1* %2, align 1
  %406 = select i1 %.0..0..0.144, i32 -2012984774, i32 1922101748
  br label %.backedge

407:                                              ; preds = %27
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1419513242, i32 -37628285
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  %418 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %419 = load i32, i32* %.0..0..0.40, align 4
  %420 = add i32 %419, %418
  %421 = sext i32 %420 to i64
  %.0..0..0.132 = load volatile i32*, i32** %8, align 8
  %422 = getelementptr inbounds i32, i32* %.0..0..0.132, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, 1
  store i32 %424, i32* %422, align 4
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 209348106, i32 -37628285
  br label %.backedge

434:                                              ; preds = %27
  br label %.backedge

435:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %436 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %437 = load i32, i32* %.0..0..0.41, align 4
  %438 = add i32 %436, 1
  %439 = add i32 %438, %437
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %440 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %441 = load i32, i32* %.0..0..0.42, align 4
  %442 = mul nsw i32 %441, %440
  %443 = icmp slt i32 %439, %442
  %444 = select i1 %443, i32 712899028, i32 1005131319
  br label %.backedge

445:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %446 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %447 = load i32, i32* %.0..0..0.43, align 4
  %448 = srem i32 %446, %447
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %449 = load i32, i32* %.0..0..0.44, align 4
  %450 = add i32 %449, -1
  %.not150 = icmp eq i32 %448, %450
  %451 = select i1 %.not150, i32 1005131319, i32 1626180507
  br label %.backedge

452:                                              ; preds = %27
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -236122513, i32 1470144796
  br label %.backedge

462:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %463 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %464 = load i32, i32* %.0..0..0.45, align 4
  %465 = add i32 %463, 1
  %.neg149 = add i32 %465, %464
  %466 = sext i32 %.neg149 to i64
  %.0..0..0.133 = load volatile i32*, i32** %8, align 8
  %467 = getelementptr inbounds i32, i32* %.0..0..0.133, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, 1
  store i32 %469, i32* %467, align 4
  %470 = load i32, i32* @x.1, align 4
  %471 = load i32, i32* @y.2, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -941967043, i32 1470144796
  br label %.backedge

479:                                              ; preds = %27
  br label %.backedge

480:                                              ; preds = %27
  br label %.backedge

481:                                              ; preds = %27
  br label %.backedge

482:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %483 = load i32, i32* %.0..0..0.98, align 4
  %.neg148 = add i32 %483, 1
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  store i32 %.neg148, i32* %.0..0..0.99, align 4
  br label %.backedge

484:                                              ; preds = %27
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

485:                                              ; preds = %27
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %486 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %487 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %488 = load i32, i32* %.0..0..0.46, align 4
  %489 = mul nsw i32 %488, %487
  %490 = icmp slt i32 %486, %489
  %491 = select i1 %490, i32 39627831, i32 -1470772926
  br label %.backedge

492:                                              ; preds = %27
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.112, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.122 = load volatile i8*, i8** %9, align 8
  %495 = getelementptr inbounds i8, i8* %.0..0..0.122, i64 %494
  %496 = load i8, i8* %495, align 1
  %.not = icmp eq i8 %496, 35
  %497 = select i1 %.not, i32 189681382, i32 1645467736
  br label %.backedge

498:                                              ; preds = %27
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %499 = load i32, i32* %.0..0..0.113, align 4
  %500 = sext i32 %499 to i64
  %.0..0..0.134 = load volatile i32*, i32** %8, align 8
  %501 = getelementptr inbounds i32, i32* %.0..0..0.134, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %502)
  br label %.backedge

504:                                              ; preds = %27
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %505 = load i32, i32* %.0..0..0.114, align 4
  %506 = sext i32 %505 to i64
  %.0..0..0.123 = load volatile i8*, i8** %9, align 8
  %507 = getelementptr inbounds i8, i8* %.0..0..0.123, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %508)
  br label %.backedge

510:                                              ; preds = %27
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  %511 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %512 = load i32, i32* %.0..0..0.47, align 4
  %513 = srem i32 %511, %512
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %514 = load i32, i32* %.0..0..0.48, align 4
  %515 = add i32 %514, -1
  %516 = icmp eq i32 %513, %515
  %517 = select i1 %516, i32 1958336099, i32 -1244940887
  br label %.backedge

518:                                              ; preds = %27
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

520:                                              ; preds = %27
  %521 = load i32, i32* @x.1, align 4
  %522 = load i32, i32* @y.2, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1608634434, i32 778068881
  br label %.backedge

530:                                              ; preds = %27
  %531 = load i32, i32* @x.1, align 4
  %532 = load i32, i32* @y.2, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1876054234, i32 778068881
  br label %.backedge

540:                                              ; preds = %27
  br label %.backedge

541:                                              ; preds = %27
  %542 = load i32, i32* @x.1, align 4
  %543 = load i32, i32* @y.2, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 209898944, i32 397516976
  br label %.backedge

551:                                              ; preds = %27
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  %552 = load i32, i32* %.0..0..0.116, align 4
  %553 = add i32 %552, 1
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  store i32 %553, i32* %.0..0..0.117, align 4
  %554 = load i32, i32* @x.1, align 4
  %555 = load i32, i32* @y.2, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -1523211159, i32 397516976
  br label %.backedge

563:                                              ; preds = %27
  br label %.backedge

564:                                              ; preds = %27
  %565 = load i32, i32* @x.1, align 4
  %566 = load i32, i32* @y.2, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -292785658, i32 1589075590
  br label %.backedge

574:                                              ; preds = %27
  %.0..0..0.61 = load volatile i8**, i8*** %14, align 8
  %575 = load i8*, i8** %.0..0..0.61, align 8
  call void @llvm.stackrestore(i8* %575)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %576 = load i32, i32* %.0..0..0.3, align 4
  store i32 %576, i32* %1, align 4
  %577 = load i32, i32* @x.1, align 4
  %578 = load i32, i32* @y.2, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 400537577, i32 1589075590
  br label %.backedge

586:                                              ; preds = %27
  %.0..0..0.145 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.145

587:                                              ; preds = %27
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %588)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %590, i32* nonnull dereferenceable(4) %589)
  br label %.backedge

592:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %593 = load i32, i32* %.0..0..0.68, align 4
  %594 = sext i32 %593 to i64
  %.0..0..0.124 = load volatile i8*, i8** %9, align 8
  %595 = getelementptr inbounds i8, i8* %.0..0..0.124, i64 %594
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %595)
  br label %.backedge

597:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  br label %.backedge

598:                                              ; preds = %27
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  br label %.backedge

599:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  br label %.backedge

600:                                              ; preds = %27
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %601 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %602 = load i32, i32* %.0..0..0.53, align 4
  %603 = add i32 %601, 1
  %604 = sub i32 %603, %602
  %605 = sext i32 %604 to i64
  %.0..0..0.135 = load volatile i32*, i32** %8, align 8
  %606 = getelementptr inbounds i32, i32* %.0..0..0.135, i64 %605
  %607 = load i32, i32* %606, align 4
  %.neg147 = add i32 %607, 1
  store i32 %.neg147, i32* %606, align 4
  br label %.backedge

608:                                              ; preds = %27
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  br label %.backedge

609:                                              ; preds = %27
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %610 = load i32, i32* %.0..0..0.105, align 4
  %611 = add i32 %610, 1
  %612 = sext i32 %611 to i64
  %.0..0..0.136 = load volatile i32*, i32** %8, align 8
  %613 = getelementptr inbounds i32, i32* %.0..0..0.136, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %614, 1
  store i32 %615, i32* %613, align 4
  br label %.backedge

616:                                              ; preds = %27
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  br label %.backedge

617:                                              ; preds = %27
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  br label %.backedge

618:                                              ; preds = %27
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %619 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %620 = load i32, i32* %.0..0..0.58, align 4
  %621 = add i32 %620, %619
  %622 = sext i32 %621 to i64
  %.0..0..0.137 = load volatile i32*, i32** %8, align 8
  %623 = getelementptr inbounds i32, i32* %.0..0..0.137, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, 1
  store i32 %625, i32* %623, align 4
  br label %.backedge

626:                                              ; preds = %27
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %627 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %628 = load i32, i32* %.0..0..0.59, align 4
  %629 = add i32 %627, 1
  %.neg = add i32 %629, %628
  %630 = sext i32 %.neg to i64
  %.0..0..0.138 = load volatile i32*, i32** %8, align 8
  %631 = getelementptr inbounds i32, i32* %.0..0..0.138, i64 %630
  %632 = load i32, i32* %631, align 4
  %.neg146 = add i32 %632, 1
  store i32 %.neg146, i32* %631, align 4
  br label %.backedge

633:                                              ; preds = %27
  br label %.backedge

634:                                              ; preds = %27
  %.0..0..0.118 = load volatile i32*, i32** %10, align 8
  %635 = load i32, i32* %.0..0..0.118, align 4
  %636 = add i32 %635, 1
  %.0..0..0.119 = load volatile i32*, i32** %10, align 8
  store i32 %636, i32* %.0..0..0.119, align 4
  br label %.backedge

637:                                              ; preds = %27
  %.0..0..0.62 = load volatile i8**, i8*** %14, align 8
  %638 = load i8*, i8** %.0..0..0.62, align 8
  call void @llvm.stackrestore(i8* %638)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708258198.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1817548840, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1817548840, label %11
    i32 38903162, label %14
    i32 577813833, label %24
    i32 988600852, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 38903162, i32 988600852
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 577813833, i32 988600852
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 38903162, %25 ]
  br label %.outer
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
