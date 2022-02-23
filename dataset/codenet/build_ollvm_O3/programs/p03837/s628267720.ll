; ModuleID = 'build_ollvm/programs/p03837/s628267720.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
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
  %24 = alloca i8**, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1978775986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1978775986, label %38
    i32 -1401479832, label %41
    i32 -528627132, label %96
    i32 632158836, label %97
    i32 -1117754867, label %102
    i32 1702211671, label %112
    i32 227739973, label %122
    i32 960384009, label %123
    i32 1092761214, label %128
    i32 87634479, label %133
    i32 267654641, label %143
    i32 1687549409, label %159
    i32 -2136560561, label %160
    i32 662697300, label %170
    i32 -390506010, label %186
    i32 1409708709, label %187
    i32 896464872, label %197
    i32 1544851398, label %213
    i32 1300962781, label %214
    i32 1125558314, label %217
    i32 1524219623, label %218
    i32 -1005437021, label %221
    i32 -554225207, label %225
    i32 -195207332, label %230
    i32 749370549, label %253
    i32 -238670311, label %283
    i32 809745925, label %293
    i32 -229624146, label %303
    i32 970426145, label %304
    i32 -917420473, label %314
    i32 1059428417, label %326
    i32 772203656, label %327
    i32 1033494125, label %328
    i32 -650043282, label %338
    i32 1567762137, label %351
    i32 315592094, label %353
    i32 -1131222461, label %354
    i32 -1092694634, label %364
    i32 1998844515, label %377
    i32 2048521204, label %379
    i32 1500081216, label %384
    i32 -88711534, label %385
    i32 -631296694, label %386
    i32 1315048132, label %391
    i32 -934339699, label %401
    i32 376427820, label %414
    i32 303970257, label %416
    i32 -290839617, label %426
    i32 -2017735008, label %439
    i32 702218406, label %441
    i32 1395859641, label %442
    i32 716435850, label %467
    i32 1537955216, label %502
    i32 -1019947235, label %503
    i32 145185226, label %505
    i32 1254679739, label %506
    i32 1475965183, label %516
    i32 -1558876783, label %527
    i32 1708318911, label %528
    i32 -575435490, label %529
    i32 729308356, label %532
    i32 250880974, label %542
    i32 810889311, label %555
    i32 -500487108, label %556
    i32 -2050978403, label %561
    i32 625875000, label %571
    i32 -1599375849, label %581
    i32 -936291240, label %582
    i32 291160298, label %592
    i32 -1314775001, label %605
    i32 531349320, label %607
    i32 -616770599, label %617
    i32 1735986205, label %630
    i32 -1342944617, label %632
    i32 -1668580862, label %642
    i32 476817326, label %652
    i32 1756004105, label %653
    i32 2136397486, label %666
    i32 1268511313, label %669
    i32 1859510725, label %679
    i32 -361379099, label %698
    i32 123206722, label %699
    i32 -2042045173, label %702
    i32 -2128681909, label %703
    i32 -691109914, label %705
    i32 -1430613524, label %711
    i32 -1448062493, label %731
    i32 340020745, label %732
    i32 -21988358, label %739
    i32 1101677023, label %746
    i32 -783723858, label %753
    i32 -330578886, label %754
    i32 852084413, label %757
    i32 -314587103, label %758
    i32 605912914, label %759
    i32 -1128897624, label %760
    i32 2010266690, label %761
    i32 -1559450332, label %764
    i32 2050631376, label %765
    i32 1908409975, label %766
    i32 1124847054, label %767
    i32 -1111565827, label %768
    i32 1117082334, label %769
  ]

.backedge:                                        ; preds = %37, %769, %768, %767, %766, %765, %764, %761, %760, %759, %758, %757, %754, %753, %746, %739, %732, %731, %711, %703, %702, %699, %698, %679, %669, %666, %653, %652, %642, %632, %630, %617, %607, %605, %592, %582, %581, %571, %561, %556, %555, %542, %532, %529, %528, %527, %516, %506, %505, %503, %502, %467, %442, %441, %439, %426, %416, %414, %401, %391, %386, %385, %384, %379, %377, %364, %354, %353, %351, %338, %328, %327, %326, %314, %304, %303, %293, %283, %253, %230, %225, %221, %218, %217, %214, %213, %197, %187, %186, %170, %160, %159, %143, %133, %128, %123, %122, %112, %102, %97, %96, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 1859510725, %769 ], [ -1668580862, %768 ], [ -616770599, %767 ], [ 291160298, %766 ], [ 625875000, %765 ], [ 250880974, %764 ], [ 1475965183, %761 ], [ -290839617, %760 ], [ -934339699, %759 ], [ -1092694634, %758 ], [ -650043282, %757 ], [ -917420473, %754 ], [ 809745925, %753 ], [ 896464872, %746 ], [ 662697300, %739 ], [ 267654641, %732 ], [ 1702211671, %731 ], [ -1401479832, %711 ], [ -500487108, %703 ], [ -2128681909, %702 ], [ -936291240, %699 ], [ 123206722, %698 ], [ %697, %679 ], [ %678, %669 ], [ 1268511313, %666 ], [ %665, %653 ], [ 123206722, %652 ], [ %651, %642 ], [ %641, %632 ], [ %631, %630 ], [ %629, %617 ], [ %616, %607 ], [ %606, %605 ], [ %604, %592 ], [ %591, %582 ], [ -936291240, %581 ], [ %580, %571 ], [ %570, %561 ], [ %560, %556 ], [ -500487108, %555 ], [ %554, %542 ], [ %541, %532 ], [ 1033494125, %529 ], [ -575435490, %528 ], [ -1131222461, %527 ], [ %526, %516 ], [ %515, %506 ], [ 1254679739, %505 ], [ -631296694, %503 ], [ -1019947235, %502 ], [ 1537955216, %467 ], [ %466, %442 ], [ -1019947235, %441 ], [ %440, %439 ], [ %438, %426 ], [ %425, %416 ], [ %415, %414 ], [ %413, %401 ], [ %400, %391 ], [ %390, %386 ], [ -631296694, %385 ], [ 1254679739, %384 ], [ %383, %379 ], [ %378, %377 ], [ %376, %364 ], [ %363, %354 ], [ -1131222461, %353 ], [ %352, %351 ], [ %350, %338 ], [ %337, %328 ], [ 1033494125, %327 ], [ -554225207, %326 ], [ %325, %314 ], [ %313, %304 ], [ 970426145, %303 ], [ %302, %293 ], [ %292, %283 ], [ -238670311, %253 ], [ %252, %230 ], [ %229, %225 ], [ -554225207, %221 ], [ 632158836, %218 ], [ 1524219623, %217 ], [ 960384009, %214 ], [ 1300962781, %213 ], [ %212, %197 ], [ %196, %187 ], [ 1409708709, %186 ], [ %185, %170 ], [ %169, %160 ], [ 1409708709, %159 ], [ %158, %143 ], [ %142, %133 ], [ %132, %128 ], [ %127, %123 ], [ 960384009, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %97 ], [ 632158836, %96 ], [ %95, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -1401479832, i32 -1430613524
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %24, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %23, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %.0..0..0.2 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.19 = load volatile i32*, i32** %25, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.5 = load volatile i32*, i32** %26, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = zext i32 %74 to i64
  %.0..0..0.6 = load volatile i32*, i32** %26, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %12, align 8
  %78 = call i8* @llvm.stacksave()
  %.0..0..0.25 = load volatile i8**, i8*** %24, align 8
  store i8* %78, i8** %.0..0..0.25, align 8
  %.0..0..0.144 = load volatile i64, i64* %12, align 8
  %79 = mul nuw i64 %.0..0..0.144, %75
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = zext i32 %81 to i64
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %10, align 8
  %.0..0..0.182 = load volatile i64, i64* %10, align 8
  %85 = mul nuw i64 %.0..0..0.182, %82
  %86 = alloca i32, i64 %85, align 16
  store i32* %86, i32** %9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -528627132, i32 -1430613524
  br label %.backedge

96:                                               ; preds = %37
  br label %.backedge

97:                                               ; preds = %37
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %98 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1117754867, i32 -1005437021
  br label %.backedge

102:                                              ; preds = %37
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1702211671, i32 -1448062493
  br label %.backedge

112:                                              ; preds = %37
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 227739973, i32 -1448062493
  br label %.backedge

122:                                              ; preds = %37
  br label %.backedge

123:                                              ; preds = %37
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %124 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1092761214, i32 1125558314
  br label %.backedge

128:                                              ; preds = %37
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  %129 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %130 = load i32, i32* %.0..0..0.40, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 87634479, i32 -2136560561
  br label %.backedge

133:                                              ; preds = %37
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 267654641, i32 340020745
  br label %.backedge

143:                                              ; preds = %37
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.145 = load volatile i64, i64* %12, align 8
  %146 = mul nsw i64 %.0..0..0.145, %145
  %.0..0..0.169 = load volatile i32*, i32** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %147 = load i32, i32* %.0..0..0.41, align 4
  %148 = sext i32 %147 to i64
  %.idx250 = add nsw i64 %146, %148
  %149 = getelementptr inbounds i32, i32* %.0..0..0.169, i64 %.idx250
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1687549409, i32 340020745
  br label %.backedge

159:                                              ; preds = %37
  br label %.backedge

160:                                              ; preds = %37
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 662697300, i32 -21988358
  br label %.backedge

170:                                              ; preds = %37
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %171 = load i32, i32* %.0..0..0.31, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.146 = load volatile i64, i64* %12, align 8
  %173 = mul nsw i64 %.0..0..0.146, %172
  %.0..0..0.170 = load volatile i32*, i32** %11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %174 = load i32, i32* %.0..0..0.42, align 4
  %175 = sext i32 %174 to i64
  %.idx249 = add nsw i64 %173, %175
  %176 = getelementptr inbounds i32, i32* %.0..0..0.170, i64 %.idx249
  store i32 100000000, i32* %176, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -390506010, i32 -21988358
  br label %.backedge

186:                                              ; preds = %37
  br label %.backedge

187:                                              ; preds = %37
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 896464872, i32 1101677023
  br label %.backedge

197:                                              ; preds = %37
  %.0..0..0.32 = load volatile i32*, i32** %23, align 8
  %198 = load i32, i32* %.0..0..0.32, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.183 = load volatile i64, i64* %10, align 8
  %200 = mul nsw i64 %.0..0..0.183, %199
  %.0..0..0.205 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %22, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %202 = sext i32 %201 to i64
  %.idx248 = add nsw i64 %200, %202
  %203 = getelementptr inbounds i32, i32* %.0..0..0.205, i64 %.idx248
  store i32 -1, i32* %203, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1544851398, i32 1101677023
  br label %.backedge

213:                                              ; preds = %37
  br label %.backedge

214:                                              ; preds = %37
  %.0..0..0.44 = load volatile i32*, i32** %22, align 8
  %215 = load i32, i32* %.0..0..0.44, align 4
  %216 = add i32 %215, 1
  %.0..0..0.45 = load volatile i32*, i32** %22, align 8
  store i32 %216, i32* %.0..0..0.45, align 4
  br label %.backedge

217:                                              ; preds = %37
  br label %.backedge

218:                                              ; preds = %37
  %.0..0..0.33 = load volatile i32*, i32** %23, align 8
  %219 = load i32, i32* %.0..0..0.33, align 4
  %220 = add i32 %219, 1
  %.0..0..0.34 = load volatile i32*, i32** %23, align 8
  store i32 %220, i32* %.0..0..0.34, align 4
  br label %.backedge

221:                                              ; preds = %37
  %.0..0..0.20 = load volatile i32*, i32** %25, align 8
  %222 = load i32, i32* %.0..0..0.20, align 4
  %223 = zext i32 %222 to i64
  %224 = alloca i32, i64 %223, align 16
  store i32* %224, i32** %8, align 8
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

225:                                              ; preds = %37
  %.0..0..0.51 = load volatile i32*, i32** %21, align 8
  %226 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.21 = load volatile i32*, i32** %25, align 8
  %227 = load i32, i32* %.0..0..0.21, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -195207332, i32 772203656
  br label %.backedge

230:                                              ; preds = %37
  %.0..0..0.60 = load volatile i32*, i32** %20, align 8
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.60)
  %.0..0..0.68 = load volatile i32*, i32** %19, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* dereferenceable(4) %.0..0..0.68)
  %.0..0..0.52 = load volatile i32*, i32** %21, align 8
  %233 = load i32, i32* %.0..0..0.52, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.214 = load volatile i32*, i32** %8, align 8
  %235 = getelementptr inbounds i32, i32* %.0..0..0.214, i64 %234
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %232, i32* dereferenceable(4) %235)
  %.0..0..0.61 = load volatile i32*, i32** %20, align 8
  %237 = load i32, i32* %.0..0..0.61, align 4
  %238 = add i32 %237, -1
  %.0..0..0.62 = load volatile i32*, i32** %20, align 8
  store i32 %238, i32* %.0..0..0.62, align 4
  %.0..0..0.69 = load volatile i32*, i32** %19, align 8
  %239 = load i32, i32* %.0..0..0.69, align 4
  %240 = add i32 %239, -1
  %.0..0..0.70 = load volatile i32*, i32** %19, align 8
  store i32 %240, i32* %.0..0..0.70, align 4
  %.0..0..0.63 = load volatile i32*, i32** %20, align 8
  %241 = load i32, i32* %.0..0..0.63, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.147 = load volatile i64, i64* %12, align 8
  %243 = mul nsw i64 %.0..0..0.147, %242
  %.0..0..0.171 = load volatile i32*, i32** %11, align 8
  %.0..0..0.71 = load volatile i32*, i32** %19, align 8
  %244 = load i32, i32* %.0..0..0.71, align 4
  %245 = sext i32 %244 to i64
  %.idx246 = add nsw i64 %243, %245
  %246 = getelementptr inbounds i32, i32* %.0..0..0.171, i64 %.idx246
  %247 = load i32, i32* %246, align 4
  %.0..0..0.53 = load volatile i32*, i32** %21, align 8
  %248 = load i32, i32* %.0..0..0.53, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.215 = load volatile i32*, i32** %8, align 8
  %250 = getelementptr inbounds i32, i32* %.0..0..0.215, i64 %249
  %251 = load i32, i32* %250, align 4
  %.not247 = icmp slt i32 %247, %251
  %252 = select i1 %.not247, i32 -238670311, i32 749370549
  br label %.backedge

253:                                              ; preds = %37
  %.0..0..0.54 = load volatile i32*, i32** %21, align 8
  %254 = load i32, i32* %.0..0..0.54, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.216 = load volatile i32*, i32** %8, align 8
  %256 = getelementptr inbounds i32, i32* %.0..0..0.216, i64 %255
  %257 = load i32, i32* %256, align 4
  %.0..0..0.72 = load volatile i32*, i32** %19, align 8
  %258 = load i32, i32* %.0..0..0.72, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.148 = load volatile i64, i64* %12, align 8
  %260 = mul nsw i64 %.0..0..0.148, %259
  %.0..0..0.172 = load volatile i32*, i32** %11, align 8
  %.0..0..0.64 = load volatile i32*, i32** %20, align 8
  %261 = load i32, i32* %.0..0..0.64, align 4
  %262 = sext i32 %261 to i64
  %.idx242 = add nsw i64 %260, %262
  %263 = getelementptr inbounds i32, i32* %.0..0..0.172, i64 %.idx242
  store i32 %257, i32* %263, align 4
  %.0..0..0.65 = load volatile i32*, i32** %20, align 8
  %264 = load i32, i32* %.0..0..0.65, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.149 = load volatile i64, i64* %12, align 8
  %266 = mul nsw i64 %.0..0..0.149, %265
  %.0..0..0.173 = load volatile i32*, i32** %11, align 8
  %.0..0..0.73 = load volatile i32*, i32** %19, align 8
  %267 = load i32, i32* %.0..0..0.73, align 4
  %268 = sext i32 %267 to i64
  %.idx243 = add nsw i64 %266, %268
  %269 = getelementptr inbounds i32, i32* %.0..0..0.173, i64 %.idx243
  store i32 %257, i32* %269, align 4
  %.0..0..0.55 = load volatile i32*, i32** %21, align 8
  %270 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.74 = load volatile i32*, i32** %19, align 8
  %271 = load i32, i32* %.0..0..0.74, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.184 = load volatile i64, i64* %10, align 8
  %273 = mul nsw i64 %.0..0..0.184, %272
  %.0..0..0.206 = load volatile i32*, i32** %9, align 8
  %.0..0..0.66 = load volatile i32*, i32** %20, align 8
  %274 = load i32, i32* %.0..0..0.66, align 4
  %275 = sext i32 %274 to i64
  %.idx244 = add nsw i64 %273, %275
  %276 = getelementptr inbounds i32, i32* %.0..0..0.206, i64 %.idx244
  store i32 %270, i32* %276, align 4
  %.0..0..0.67 = load volatile i32*, i32** %20, align 8
  %277 = load i32, i32* %.0..0..0.67, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.185 = load volatile i64, i64* %10, align 8
  %279 = mul nsw i64 %.0..0..0.185, %278
  %.0..0..0.207 = load volatile i32*, i32** %9, align 8
  %.0..0..0.75 = load volatile i32*, i32** %19, align 8
  %280 = load i32, i32* %.0..0..0.75, align 4
  %281 = sext i32 %280 to i64
  %.idx245 = add nsw i64 %279, %281
  %282 = getelementptr inbounds i32, i32* %.0..0..0.207, i64 %.idx245
  store i32 %270, i32* %282, align 4
  br label %.backedge

283:                                              ; preds = %37
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 809745925, i32 -783723858
  br label %.backedge

293:                                              ; preds = %37
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -229624146, i32 -783723858
  br label %.backedge

303:                                              ; preds = %37
  br label %.backedge

304:                                              ; preds = %37
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -917420473, i32 -330578886
  br label %.backedge

314:                                              ; preds = %37
  %.0..0..0.56 = load volatile i32*, i32** %21, align 8
  %315 = load i32, i32* %.0..0..0.56, align 4
  %316 = add i32 %315, 1
  %.0..0..0.57 = load volatile i32*, i32** %21, align 8
  store i32 %316, i32* %.0..0..0.57, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1059428417, i32 -330578886
  br label %.backedge

326:                                              ; preds = %37
  br label %.backedge

327:                                              ; preds = %37
  %.0..0..0.76 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

328:                                              ; preds = %37
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -650043282, i32 852084413
  br label %.backedge

338:                                              ; preds = %37
  %.0..0..0.77 = load volatile i32*, i32** %18, align 8
  %339 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  %340 = load i32, i32* %.0..0..0.11, align 4
  %341 = icmp slt i32 %339, %340
  store i1 %341, i1* %7, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1567762137, i32 852084413
  br label %.backedge

351:                                              ; preds = %37
  %.0..0..0.217 = load volatile i1, i1* %7, align 1
  %352 = select i1 %.0..0..0.217, i32 315592094, i32 729308356
  br label %.backedge

353:                                              ; preds = %37
  %.0..0..0.89 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

354:                                              ; preds = %37
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1092694634, i32 -314587103
  br label %.backedge

364:                                              ; preds = %37
  %.0..0..0.90 = load volatile i32*, i32** %17, align 8
  %365 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.12 = load volatile i32*, i32** %26, align 8
  %366 = load i32, i32* %.0..0..0.12, align 4
  %367 = icmp slt i32 %365, %366
  store i1 %367, i1* %6, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1998844515, i32 -314587103
  br label %.backedge

377:                                              ; preds = %37
  %.0..0..0.218 = load volatile i1, i1* %6, align 1
  %378 = select i1 %.0..0..0.218, i32 2048521204, i32 1708318911
  br label %.backedge

379:                                              ; preds = %37
  %.0..0..0.91 = load volatile i32*, i32** %17, align 8
  %380 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.78 = load volatile i32*, i32** %18, align 8
  %381 = load i32, i32* %.0..0..0.78, align 4
  %382 = icmp eq i32 %380, %381
  %383 = select i1 %382, i32 1500081216, i32 -88711534
  br label %.backedge

384:                                              ; preds = %37
  br label %.backedge

385:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

386:                                              ; preds = %37
  %.0..0..0.106 = load volatile i32*, i32** %16, align 8
  %387 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.13 = load volatile i32*, i32** %26, align 8
  %388 = load i32, i32* %.0..0..0.13, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 1315048132, i32 145185226
  br label %.backedge

391:                                              ; preds = %37
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -934339699, i32 605912914
  br label %.backedge

401:                                              ; preds = %37
  %.0..0..0.92 = load volatile i32*, i32** %17, align 8
  %402 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.107 = load volatile i32*, i32** %16, align 8
  %403 = load i32, i32* %.0..0..0.107, align 4
  %404 = icmp eq i32 %402, %403
  store i1 %404, i1* %5, align 1
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 376427820, i32 605912914
  br label %.backedge

414:                                              ; preds = %37
  %.0..0..0.219 = load volatile i1, i1* %5, align 1
  %415 = select i1 %.0..0..0.219, i32 702218406, i32 303970257
  br label %.backedge

416:                                              ; preds = %37
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -290839617, i32 -1128897624
  br label %.backedge

426:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32*, i32** %16, align 8
  %427 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.79 = load volatile i32*, i32** %18, align 8
  %428 = load i32, i32* %.0..0..0.79, align 4
  %429 = icmp eq i32 %427, %428
  store i1 %429, i1* %4, align 1
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -2017735008, i32 -1128897624
  br label %.backedge

439:                                              ; preds = %37
  %.0..0..0.220 = load volatile i1, i1* %4, align 1
  %440 = select i1 %.0..0..0.220, i32 702218406, i32 1395859641
  br label %.backedge

441:                                              ; preds = %37
  br label %.backedge

442:                                              ; preds = %37
  %.0..0..0.93 = load volatile i32*, i32** %17, align 8
  %443 = load i32, i32* %.0..0..0.93, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.150 = load volatile i64, i64* %12, align 8
  %445 = mul nsw i64 %.0..0..0.150, %444
  %.0..0..0.174 = load volatile i32*, i32** %11, align 8
  %.0..0..0.109 = load volatile i32*, i32** %16, align 8
  %446 = load i32, i32* %.0..0..0.109, align 4
  %447 = sext i32 %446 to i64
  %.idx239 = add nsw i64 %445, %447
  %448 = getelementptr inbounds i32, i32* %.0..0..0.174, i64 %.idx239
  %449 = load i32, i32* %448, align 4
  %.0..0..0.94 = load volatile i32*, i32** %17, align 8
  %450 = load i32, i32* %.0..0..0.94, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.151 = load volatile i64, i64* %12, align 8
  %452 = mul nsw i64 %.0..0..0.151, %451
  %.0..0..0.175 = load volatile i32*, i32** %11, align 8
  %.0..0..0.80 = load volatile i32*, i32** %18, align 8
  %453 = load i32, i32* %.0..0..0.80, align 4
  %454 = sext i32 %453 to i64
  %.idx240 = add nsw i64 %452, %454
  %455 = getelementptr inbounds i32, i32* %.0..0..0.175, i64 %.idx240
  %456 = load i32, i32* %455, align 4
  %.0..0..0.81 = load volatile i32*, i32** %18, align 8
  %457 = load i32, i32* %.0..0..0.81, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.152 = load volatile i64, i64* %12, align 8
  %459 = mul nsw i64 %.0..0..0.152, %458
  %.0..0..0.176 = load volatile i32*, i32** %11, align 8
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  %460 = load i32, i32* %.0..0..0.110, align 4
  %461 = sext i32 %460 to i64
  %.idx241 = add nsw i64 %459, %461
  %462 = getelementptr inbounds i32, i32* %.0..0..0.176, i64 %.idx241
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, %456
  %465 = icmp sgt i32 %449, %464
  %466 = select i1 %465, i32 716435850, i32 1537955216
  br label %.backedge

467:                                              ; preds = %37
  %.0..0..0.95 = load volatile i32*, i32** %17, align 8
  %468 = load i32, i32* %.0..0..0.95, align 4
  %469 = sext i32 %468 to i64
  %.0..0..0.153 = load volatile i64, i64* %12, align 8
  %470 = mul nsw i64 %.0..0..0.153, %469
  %.0..0..0.177 = load volatile i32*, i32** %11, align 8
  %.0..0..0.82 = load volatile i32*, i32** %18, align 8
  %471 = load i32, i32* %.0..0..0.82, align 4
  %472 = sext i32 %471 to i64
  %.idx234 = add nsw i64 %470, %472
  %473 = getelementptr inbounds i32, i32* %.0..0..0.177, i64 %.idx234
  %474 = load i32, i32* %473, align 4
  %.0..0..0.83 = load volatile i32*, i32** %18, align 8
  %475 = load i32, i32* %.0..0..0.83, align 4
  %476 = sext i32 %475 to i64
  %.0..0..0.154 = load volatile i64, i64* %12, align 8
  %477 = mul nsw i64 %.0..0..0.154, %476
  %.0..0..0.178 = load volatile i32*, i32** %11, align 8
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  %478 = load i32, i32* %.0..0..0.111, align 4
  %479 = sext i32 %478 to i64
  %.idx235 = add nsw i64 %477, %479
  %480 = getelementptr inbounds i32, i32* %.0..0..0.178, i64 %.idx235
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, %474
  %.0..0..0.96 = load volatile i32*, i32** %17, align 8
  %483 = load i32, i32* %.0..0..0.96, align 4
  %484 = sext i32 %483 to i64
  %.0..0..0.155 = load volatile i64, i64* %12, align 8
  %485 = mul nsw i64 %.0..0..0.155, %484
  %.0..0..0.179 = load volatile i32*, i32** %11, align 8
  %.0..0..0.112 = load volatile i32*, i32** %16, align 8
  %486 = load i32, i32* %.0..0..0.112, align 4
  %487 = sext i32 %486 to i64
  %.idx236 = add nsw i64 %485, %487
  %488 = getelementptr inbounds i32, i32* %.0..0..0.179, i64 %.idx236
  store i32 %482, i32* %488, align 4
  %.0..0..0.97 = load volatile i32*, i32** %17, align 8
  %489 = load i32, i32* %.0..0..0.97, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.186 = load volatile i64, i64* %10, align 8
  %491 = mul nsw i64 %.0..0..0.186, %490
  %.0..0..0.208 = load volatile i32*, i32** %9, align 8
  %.0..0..0.84 = load volatile i32*, i32** %18, align 8
  %492 = load i32, i32* %.0..0..0.84, align 4
  %493 = sext i32 %492 to i64
  %.idx237 = add nsw i64 %491, %493
  %494 = getelementptr inbounds i32, i32* %.0..0..0.208, i64 %.idx237
  %495 = load i32, i32* %494, align 4
  %.0..0..0.98 = load volatile i32*, i32** %17, align 8
  %496 = load i32, i32* %.0..0..0.98, align 4
  %497 = sext i32 %496 to i64
  %.0..0..0.187 = load volatile i64, i64* %10, align 8
  %498 = mul nsw i64 %.0..0..0.187, %497
  %.0..0..0.209 = load volatile i32*, i32** %9, align 8
  %.0..0..0.113 = load volatile i32*, i32** %16, align 8
  %499 = load i32, i32* %.0..0..0.113, align 4
  %500 = sext i32 %499 to i64
  %.idx238 = add nsw i64 %498, %500
  %501 = getelementptr inbounds i32, i32* %.0..0..0.209, i64 %.idx238
  store i32 %495, i32* %501, align 4
  br label %.backedge

502:                                              ; preds = %37
  br label %.backedge

503:                                              ; preds = %37
  %.0..0..0.114 = load volatile i32*, i32** %16, align 8
  %504 = load i32, i32* %.0..0..0.114, align 4
  %.neg233 = add i32 %504, 1
  %.0..0..0.115 = load volatile i32*, i32** %16, align 8
  store i32 %.neg233, i32* %.0..0..0.115, align 4
  br label %.backedge

505:                                              ; preds = %37
  br label %.backedge

506:                                              ; preds = %37
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1475965183, i32 2010266690
  br label %.backedge

516:                                              ; preds = %37
  %.0..0..0.99 = load volatile i32*, i32** %17, align 8
  %517 = load i32, i32* %.0..0..0.99, align 4
  %.neg232 = add i32 %517, 1
  %.0..0..0.100 = load volatile i32*, i32** %17, align 8
  store i32 %.neg232, i32* %.0..0..0.100, align 4
  %518 = load i32, i32* @x.1, align 4
  %519 = load i32, i32* @y.2, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1558876783, i32 2010266690
  br label %.backedge

527:                                              ; preds = %37
  br label %.backedge

528:                                              ; preds = %37
  br label %.backedge

529:                                              ; preds = %37
  %.0..0..0.85 = load volatile i32*, i32** %18, align 8
  %530 = load i32, i32* %.0..0..0.85, align 4
  %531 = add i32 %530, 1
  %.0..0..0.86 = load volatile i32*, i32** %18, align 8
  store i32 %531, i32* %.0..0..0.86, align 4
  br label %.backedge

532:                                              ; preds = %37
  %533 = load i32, i32* @x.1, align 4
  %534 = load i32, i32* @y.2, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 250880974, i32 -1559450332
  br label %.backedge

542:                                              ; preds = %37
  %.0..0..0.22 = load volatile i32*, i32** %25, align 8
  %543 = load i32, i32* %.0..0..0.22, align 4
  %544 = zext i32 %543 to i64
  %545 = alloca i8, i64 %544, align 16
  store i8* %545, i8** %3, align 8
  %.0..0..0.221 = load volatile i8*, i8** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %.0..0..0.221, i8 0, i64 %544, i1 false)
  %.0..0..0.118 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.118, align 4
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.123, align 4
  %546 = load i32, i32* @x.1, align 4
  %547 = load i32, i32* @y.2, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 810889311, i32 -1559450332
  br label %.backedge

555:                                              ; preds = %37
  br label %.backedge

556:                                              ; preds = %37
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  %557 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.14 = load volatile i32*, i32** %26, align 8
  %558 = load i32, i32* %.0..0..0.14, align 4
  %559 = icmp slt i32 %557, %558
  %560 = select i1 %559, i32 -2050978403, i32 -691109914
  br label %.backedge

561:                                              ; preds = %37
  %562 = load i32, i32* @x.1, align 4
  %563 = load i32, i32* @y.2, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 625875000, i32 2050631376
  br label %.backedge

571:                                              ; preds = %37
  %.0..0..0.133 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.133, align 4
  %572 = load i32, i32* @x.1, align 4
  %573 = load i32, i32* @y.2, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1599375849, i32 2050631376
  br label %.backedge

581:                                              ; preds = %37
  br label %.backedge

582:                                              ; preds = %37
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 291160298, i32 1908409975
  br label %.backedge

592:                                              ; preds = %37
  %.0..0..0.134 = load volatile i32*, i32** %13, align 8
  %593 = load i32, i32* %.0..0..0.134, align 4
  %.0..0..0.15 = load volatile i32*, i32** %26, align 8
  %594 = load i32, i32* %.0..0..0.15, align 4
  %595 = icmp slt i32 %593, %594
  store i1 %595, i1* %2, align 1
  %596 = load i32, i32* @x.1, align 4
  %597 = load i32, i32* @y.2, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 -1314775001, i32 1908409975
  br label %.backedge

605:                                              ; preds = %37
  %.0..0..0.225 = load volatile i1, i1* %2, align 1
  %606 = select i1 %.0..0..0.225, i32 531349320, i32 -2042045173
  br label %.backedge

607:                                              ; preds = %37
  %608 = load i32, i32* @x.1, align 4
  %609 = load i32, i32* @y.2, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 -616770599, i32 1124847054
  br label %.backedge

617:                                              ; preds = %37
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  %618 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.135 = load volatile i32*, i32** %13, align 8
  %619 = load i32, i32* %.0..0..0.135, align 4
  %620 = icmp eq i32 %618, %619
  store i1 %620, i1* %1, align 1
  %621 = load i32, i32* @x.1, align 4
  %622 = load i32, i32* @y.2, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 1735986205, i32 1124847054
  br label %.backedge

630:                                              ; preds = %37
  %.0..0..0.226 = load volatile i1, i1* %1, align 1
  %631 = select i1 %.0..0..0.226, i32 -1342944617, i32 1756004105
  br label %.backedge

632:                                              ; preds = %37
  %633 = load i32, i32* @x.1, align 4
  %634 = load i32, i32* @y.2, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 -1668580862, i32 -1111565827
  br label %.backedge

642:                                              ; preds = %37
  %643 = load i32, i32* @x.1, align 4
  %644 = load i32, i32* @y.2, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 476817326, i32 -1111565827
  br label %.backedge

652:                                              ; preds = %37
  br label %.backedge

653:                                              ; preds = %37
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  %654 = load i32, i32* %.0..0..0.126, align 4
  %655 = sext i32 %654 to i64
  %.0..0..0.188 = load volatile i64, i64* %10, align 8
  %656 = mul nsw i64 %.0..0..0.188, %655
  %.0..0..0.210 = load volatile i32*, i32** %9, align 8
  %.0..0..0.136 = load volatile i32*, i32** %13, align 8
  %657 = load i32, i32* %.0..0..0.136, align 4
  %658 = sext i32 %657 to i64
  %.idx231 = add nsw i64 %656, %658
  %659 = getelementptr inbounds i32, i32* %.0..0..0.210, i64 %.idx231
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %.0..0..0.222 = load volatile i8*, i8** %3, align 8
  %662 = getelementptr inbounds i8, i8* %.0..0..0.222, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = and i8 %663, 1
  %.not = icmp eq i8 %664, 0
  %665 = select i1 %.not, i32 2136397486, i32 1268511313
  br label %.backedge

666:                                              ; preds = %37
  %.0..0..0.119 = load volatile i32*, i32** %15, align 8
  %667 = load i32, i32* %.0..0..0.119, align 4
  %668 = add i32 %667, 1
  %.0..0..0.120 = load volatile i32*, i32** %15, align 8
  store i32 %668, i32* %.0..0..0.120, align 4
  br label %.backedge

669:                                              ; preds = %37
  %670 = load i32, i32* @x.1, align 4
  %671 = load i32, i32* @y.2, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 1859510725, i32 1117082334
  br label %.backedge

679:                                              ; preds = %37
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  %680 = load i32, i32* %.0..0..0.127, align 4
  %681 = sext i32 %680 to i64
  %.0..0..0.189 = load volatile i64, i64* %10, align 8
  %682 = mul nsw i64 %.0..0..0.189, %681
  %.0..0..0.211 = load volatile i32*, i32** %9, align 8
  %.0..0..0.137 = load volatile i32*, i32** %13, align 8
  %683 = load i32, i32* %.0..0..0.137, align 4
  %684 = sext i32 %683 to i64
  %.idx230 = add nsw i64 %682, %684
  %685 = getelementptr inbounds i32, i32* %.0..0..0.211, i64 %.idx230
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %.0..0..0.223 = load volatile i8*, i8** %3, align 8
  %688 = getelementptr inbounds i8, i8* %.0..0..0.223, i64 %687
  store i8 1, i8* %688, align 1
  %689 = load i32, i32* @x.1, align 4
  %690 = load i32, i32* @y.2, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 -361379099, i32 1117082334
  br label %.backedge

698:                                              ; preds = %37
  br label %.backedge

699:                                              ; preds = %37
  %.0..0..0.138 = load volatile i32*, i32** %13, align 8
  %700 = load i32, i32* %.0..0..0.138, align 4
  %701 = add i32 %700, 1
  %.0..0..0.139 = load volatile i32*, i32** %13, align 8
  store i32 %701, i32* %.0..0..0.139, align 4
  br label %.backedge

702:                                              ; preds = %37
  br label %.backedge

703:                                              ; preds = %37
  %.0..0..0.128 = load volatile i32*, i32** %14, align 8
  %704 = load i32, i32* %.0..0..0.128, align 4
  %.neg = add i32 %704, 1
  %.0..0..0.129 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.129, align 4
  br label %.backedge

705:                                              ; preds = %37
  %.0..0..0.23 = load volatile i32*, i32** %25, align 8
  %706 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.121 = load volatile i32*, i32** %15, align 8
  %707 = load i32, i32* %.0..0..0.121, align 4
  %708 = sub i32 %706, %707
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %708)
  %.0..0..0.26 = load volatile i8**, i8*** %24, align 8
  %.0..0..0.3 = load volatile i32*, i32** %27, align 8
  %710 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %710

711:                                              ; preds = %37
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %715 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %716 = getelementptr i8, i8* %715, i64 -24
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %718
  %720 = bitcast i8* %719 to %"class.std::basic_ios"*
  %721 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %720, %"class.std::basic_ostream"* null)
  %722 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %723 = getelementptr i8, i8* %722, i64 -24
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %725
  %727 = bitcast i8* %726 to %"class.std::basic_ios"*
  %728 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %727, %"class.std::basic_ostream"* null)
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %712)
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %729, i32* nonnull dereferenceable(4) %713)
  br label %.backedge

731:                                              ; preds = %37
  %.0..0..0.46 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

732:                                              ; preds = %37
  %.0..0..0.35 = load volatile i32*, i32** %23, align 8
  %733 = load i32, i32* %.0..0..0.35, align 4
  %734 = sext i32 %733 to i64
  %.0..0..0.156 = load volatile i64, i64* %12, align 8
  %.0..0..0.157 = load volatile i64, i64* %12, align 8
  %.0..0..0.158 = load volatile i64, i64* %12, align 8
  %.0..0..0.159 = load volatile i64, i64* %12, align 8
  %.0..0..0.160 = load volatile i64, i64* %12, align 8
  %735 = mul nsw i64 %.0..0..0.160, %734
  %.0..0..0.180 = load volatile i32*, i32** %11, align 8
  %.0..0..0.47 = load volatile i32*, i32** %22, align 8
  %736 = load i32, i32* %.0..0..0.47, align 4
  %737 = sext i32 %736 to i64
  %.idx229 = add nsw i64 %735, %737
  %738 = getelementptr inbounds i32, i32* %.0..0..0.180, i64 %.idx229
  store i32 0, i32* %738, align 4
  br label %.backedge

739:                                              ; preds = %37
  %.0..0..0.36 = load volatile i32*, i32** %23, align 8
  %740 = load i32, i32* %.0..0..0.36, align 4
  %741 = sext i32 %740 to i64
  %.0..0..0.161 = load volatile i64, i64* %12, align 8
  %.0..0..0.162 = load volatile i64, i64* %12, align 8
  %.0..0..0.163 = load volatile i64, i64* %12, align 8
  %.0..0..0.164 = load volatile i64, i64* %12, align 8
  %.0..0..0.165 = load volatile i64, i64* %12, align 8
  %.0..0..0.166 = load volatile i64, i64* %12, align 8
  %.0..0..0.167 = load volatile i64, i64* %12, align 8
  %.0..0..0.168 = load volatile i64, i64* %12, align 8
  %742 = mul nsw i64 %.0..0..0.168, %741
  %.0..0..0.181 = load volatile i32*, i32** %11, align 8
  %.0..0..0.48 = load volatile i32*, i32** %22, align 8
  %743 = load i32, i32* %.0..0..0.48, align 4
  %744 = sext i32 %743 to i64
  %.idx228 = add nsw i64 %742, %744
  %745 = getelementptr inbounds i32, i32* %.0..0..0.181, i64 %.idx228
  store i32 100000000, i32* %745, align 4
  br label %.backedge

746:                                              ; preds = %37
  %.0..0..0.37 = load volatile i32*, i32** %23, align 8
  %747 = load i32, i32* %.0..0..0.37, align 4
  %748 = sext i32 %747 to i64
  %.0..0..0.190 = load volatile i64, i64* %10, align 8
  %.0..0..0.191 = load volatile i64, i64* %10, align 8
  %.0..0..0.192 = load volatile i64, i64* %10, align 8
  %.0..0..0.193 = load volatile i64, i64* %10, align 8
  %.0..0..0.194 = load volatile i64, i64* %10, align 8
  %.0..0..0.195 = load volatile i64, i64* %10, align 8
  %749 = mul nsw i64 %.0..0..0.195, %748
  %.0..0..0.212 = load volatile i32*, i32** %9, align 8
  %.0..0..0.49 = load volatile i32*, i32** %22, align 8
  %750 = load i32, i32* %.0..0..0.49, align 4
  %751 = sext i32 %750 to i64
  %.idx227 = add nsw i64 %749, %751
  %752 = getelementptr inbounds i32, i32* %.0..0..0.212, i64 %.idx227
  store i32 -1, i32* %752, align 4
  br label %.backedge

753:                                              ; preds = %37
  br label %.backedge

754:                                              ; preds = %37
  %.0..0..0.58 = load volatile i32*, i32** %21, align 8
  %755 = load i32, i32* %.0..0..0.58, align 4
  %756 = add i32 %755, 1
  %.0..0..0.59 = load volatile i32*, i32** %21, align 8
  store i32 %756, i32* %.0..0..0.59, align 4
  br label %.backedge

757:                                              ; preds = %37
  %.0..0..0.87 = load volatile i32*, i32** %18, align 8
  %.0..0..0.16 = load volatile i32*, i32** %26, align 8
  br label %.backedge

758:                                              ; preds = %37
  %.0..0..0.101 = load volatile i32*, i32** %17, align 8
  %.0..0..0.17 = load volatile i32*, i32** %26, align 8
  br label %.backedge

759:                                              ; preds = %37
  %.0..0..0.102 = load volatile i32*, i32** %17, align 8
  %.0..0..0.116 = load volatile i32*, i32** %16, align 8
  br label %.backedge

760:                                              ; preds = %37
  %.0..0..0.117 = load volatile i32*, i32** %16, align 8
  %.0..0..0.88 = load volatile i32*, i32** %18, align 8
  br label %.backedge

761:                                              ; preds = %37
  %.0..0..0.103 = load volatile i32*, i32** %17, align 8
  %762 = load i32, i32* %.0..0..0.103, align 4
  %763 = add i32 %762, 1
  %.0..0..0.104 = load volatile i32*, i32** %17, align 8
  store i32 %763, i32* %.0..0..0.104, align 4
  br label %.backedge

764:                                              ; preds = %37
  %.0..0..0.24 = load volatile i32*, i32** %25, align 8
  %.0..0..0.122 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.122, align 4
  %.0..0..0.130 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.130, align 4
  br label %.backedge

765:                                              ; preds = %37
  %.0..0..0.140 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.140, align 4
  br label %.backedge

766:                                              ; preds = %37
  %.0..0..0.141 = load volatile i32*, i32** %13, align 8
  %.0..0..0.18 = load volatile i32*, i32** %26, align 8
  br label %.backedge

767:                                              ; preds = %37
  %.0..0..0.131 = load volatile i32*, i32** %14, align 8
  %.0..0..0.142 = load volatile i32*, i32** %13, align 8
  br label %.backedge

768:                                              ; preds = %37
  br label %.backedge

769:                                              ; preds = %37
  %.0..0..0.132 = load volatile i32*, i32** %14, align 8
  %770 = load i32, i32* %.0..0..0.132, align 4
  %771 = sext i32 %770 to i64
  %.0..0..0.196 = load volatile i64, i64* %10, align 8
  %.0..0..0.197 = load volatile i64, i64* %10, align 8
  %.0..0..0.198 = load volatile i64, i64* %10, align 8
  %.0..0..0.199 = load volatile i64, i64* %10, align 8
  %.0..0..0.200 = load volatile i64, i64* %10, align 8
  %.0..0..0.201 = load volatile i64, i64* %10, align 8
  %.0..0..0.202 = load volatile i64, i64* %10, align 8
  %.0..0..0.203 = load volatile i64, i64* %10, align 8
  %.0..0..0.204 = load volatile i64, i64* %10, align 8
  %772 = mul nsw i64 %.0..0..0.204, %771
  %.0..0..0.213 = load volatile i32*, i32** %9, align 8
  %.0..0..0.143 = load volatile i32*, i32** %13, align 8
  %773 = load i32, i32* %.0..0..0.143, align 4
  %774 = sext i32 %773 to i64
  %.idx = add nsw i64 %772, %774
  %775 = getelementptr inbounds i32, i32* %.0..0..0.213, i64 %.idx
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %.0..0..0.224 = load volatile i8*, i8** %3, align 8
  %778 = getelementptr inbounds i8, i8* %.0..0..0.224, i64 %777
  store i8 1, i8* %778, align 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
