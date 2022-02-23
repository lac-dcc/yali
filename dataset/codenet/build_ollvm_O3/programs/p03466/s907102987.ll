; ModuleID = 'build_ollvm/programs/p03466/s907102987.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@st = local_unnamed_addr global i64 0, align 8
@dr = local_unnamed_addr global i64 0, align 8
@mid = local_unnamed_addr global i64 0, align 8
@poz = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@t = global i64 0, align 8
@a2 = local_unnamed_addr global i64 0, align 8
@b2 = local_unnamed_addr global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@p = local_unnamed_addr global i64 0, align 8
@sol = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @t)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1421760821, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421760821, label %13
    i32 2004520733, label %23
    i32 -2112008273, label %35
    i32 781351480, label %37
    i32 -560262487, label %46
    i32 396482046, label %56
    i32 605731961, label %71
    i32 -488133852, label %73
    i32 964522177, label %76
    i32 -1499112722, label %77
    i32 708715688, label %87
    i32 1704072927, label %102
    i32 1308046320, label %104
    i32 -419246496, label %107
    i32 692673862, label %117
    i32 -1124290228, label %127
    i32 -2033080213, label %128
    i32 645917038, label %132
    i32 344285766, label %136
    i32 -1691896184, label %153
    i32 1927235310, label %163
    i32 -1280339124, label %178
    i32 -1506635389, label %180
    i32 -49617520, label %183
    i32 823727599, label %186
    i32 -474586923, label %187
    i32 -1199346425, label %194
    i32 892162188, label %204
    i32 2021110012, label %216
    i32 -126441938, label %218
    i32 645899989, label %220
    i32 1386486706, label %228
    i32 448974547, label %235
    i32 774094212, label %238
    i32 1231833397, label %240
    i32 204061393, label %250
    i32 -2091360019, label %264
    i32 -1346910493, label %266
    i32 560142184, label %271
    i32 -554542866, label %276
    i32 753255405, label %283
    i32 -98095403, label %293
    i32 -180903625, label %303
    i32 1982421986, label %304
    i32 766556323, label %314
    i32 1313973717, label %326
    i32 -1055125530, label %327
    i32 1431837559, label %337
    i32 1165877065, label %357
    i32 -192962363, label %359
    i32 1413092528, label %362
    i32 823381876, label %364
    i32 -23219430, label %372
    i32 -1709326914, label %382
    i32 -1782179854, label %395
    i32 1602915946, label %397
    i32 1440543423, label %401
    i32 -2098185992, label %405
    i32 -2016978846, label %415
    i32 1893640331, label %425
    i32 1801136349, label %426
    i32 1473881286, label %436
    i32 465307560, label %447
    i32 -35587353, label %448
    i32 -107846423, label %449
    i32 1433810130, label %470
    i32 -1093882869, label %473
    i32 905443751, label %483
    i32 -1065379030, label %496
    i32 -994807457, label %497
    i32 -828866367, label %507
    i32 893811178, label %520
    i32 786936819, label %522
    i32 -1497733395, label %532
    i32 -1823417334, label %545
    i32 1122657160, label %547
    i32 1854938704, label %551
    i32 -1688931307, label %561
    i32 2086281225, label %576
    i32 -321748895, label %577
    i32 358541810, label %578
    i32 1728877407, label %581
    i32 1830263580, label %582
    i32 -1878950756, label %585
    i32 978832069, label %588
    i32 229155867, label %589
    i32 254731043, label %590
    i32 -525704582, label %594
    i32 -180692004, label %598
    i32 -2114116812, label %599
    i32 1645107927, label %600
    i32 -1184535416, label %601
    i32 -1481726461, label %603
    i32 -674565941, label %604
    i32 1178171284, label %607
    i32 1573295656, label %619
    i32 -1773854587, label %620
    i32 -2110530132, label %621
    i32 -807350643, label %624
    i32 1984039399, label %628
    i32 -1417097850, label %629
    i32 -1368487471, label %630
  ]

.backedge:                                        ; preds = %12, %630, %629, %628, %624, %621, %620, %619, %607, %604, %603, %601, %600, %599, %598, %594, %590, %589, %585, %582, %581, %578, %577, %576, %561, %551, %547, %545, %532, %522, %520, %507, %497, %496, %483, %473, %470, %449, %448, %447, %436, %426, %425, %415, %405, %401, %397, %395, %382, %372, %364, %362, %359, %357, %337, %327, %326, %314, %304, %303, %293, %283, %276, %271, %266, %264, %250, %240, %238, %235, %228, %220, %218, %216, %204, %194, %187, %186, %183, %180, %178, %163, %153, %136, %132, %128, %127, %117, %107, %104, %102, %87, %77, %76, %73, %71, %56, %46, %37, %35, %23, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1688931307, %630 ], [ -1497733395, %629 ], [ -828866367, %628 ], [ 905443751, %624 ], [ 1473881286, %621 ], [ -2016978846, %620 ], [ -1709326914, %619 ], [ 1431837559, %607 ], [ 766556323, %604 ], [ -98095403, %603 ], [ 204061393, %601 ], [ 892162188, %600 ], [ 1927235310, %599 ], [ 692673862, %598 ], [ 708715688, %594 ], [ 396482046, %590 ], [ 2004520733, %589 ], [ 1421760821, %585 ], [ -1878950756, %582 ], [ 1830263580, %581 ], [ -994807457, %578 ], [ 358541810, %577 ], [ -321748895, %576 ], [ %575, %561 ], [ %560, %551 ], [ -321748895, %547 ], [ %546, %545 ], [ %544, %532 ], [ %531, %522 ], [ %521, %520 ], [ %519, %507 ], [ %506, %497 ], [ -994807457, %496 ], [ %495, %483 ], [ %482, %473 ], [ -1093882869, %470 ], [ %469, %449 ], [ 1830263580, %448 ], [ 823381876, %447 ], [ %446, %436 ], [ %435, %426 ], [ 1801136349, %425 ], [ %424, %415 ], [ %414, %405 ], [ -2098185992, %401 ], [ -2098185992, %397 ], [ %396, %395 ], [ %394, %382 ], [ %381, %372 ], [ %371, %364 ], [ 823381876, %362 ], [ 1413092528, %359 ], [ %358, %357 ], [ %356, %337 ], [ %336, %327 ], [ 1231833397, %326 ], [ %325, %314 ], [ %313, %304 ], [ 1982421986, %303 ], [ %302, %293 ], [ %292, %283 ], [ 753255405, %276 ], [ 753255405, %271 ], [ %270, %266 ], [ %265, %264 ], [ %263, %250 ], [ %249, %240 ], [ 1231833397, %238 ], [ 774094212, %235 ], [ %234, %228 ], [ %227, %220 ], [ 645899989, %218 ], [ %217, %216 ], [ %215, %204 ], [ %203, %194 ], [ %193, %187 ], [ 645917038, %186 ], [ 823727599, %183 ], [ 823727599, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ %152, %136 ], [ %135, %132 ], [ 645917038, %128 ], [ -2033080213, %127 ], [ %126, %117 ], [ %116, %107 ], [ -419246496, %104 ], [ %103, %102 ], [ %101, %87 ], [ %86, %77 ], [ -2033080213, %76 ], [ 964522177, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2004520733, i32 229155867
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* @t, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %10, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2112008273, i32 229155867
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %36 = select i1 %.0..0..0., i32 781351480, i32 978832069
  br label %.backedge

37:                                               ; preds = %12
  %38 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %39 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) @b)
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) @c)
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @d)
  %42 = load i64, i64* @a, align 8
  %43 = load i64, i64* @b, align 8
  %44 = icmp sgt i64 %42, %43
  %45 = select i1 %44, i32 -560262487, i32 -1499112722
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 396482046, i32 254731043
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i64, i64* @a, align 8
  %58 = load i64, i64* @b, align 8
  %.neg29 = add i64 %58, 1
  %59 = sdiv i64 %57, %.neg29
  store i64 %59, i64* @k, align 8
  %60 = srem i64 %57, %.neg29
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %9, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 605731961, i32 254731043
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %72 = select i1 %.0..0..0.2, i32 -488133852, i32 964522177
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i64, i64* @k, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* @k, align 8
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 708715688, i32 -525704582
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i64, i64* @b, align 8
  %89 = load i64, i64* @a, align 8
  %.neg28 = add i64 %89, 1
  %90 = sdiv i64 %88, %.neg28
  store i64 %90, i64* @k, align 8
  %91 = srem i64 %88, %.neg28
  %92 = icmp ne i64 %91, 0
  store i1 %92, i1* %8, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1704072927, i32 -525704582
  br label %.backedge

102:                                              ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %103 = select i1 %.0..0..0.3, i32 1308046320, i32 -419246496
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i64, i64* @k, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* @k, align 8
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 692673862, i32 -180692004
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1124290228, i32 -180692004
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  store i64 0, i64* @st, align 8
  %129 = load i64, i64* @a, align 8
  %130 = load i64, i64* @b, align 8
  %131 = add i64 %130, %129
  store i64 %131, i64* @dr, align 8
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i64, i64* @st, align 8
  %134 = load i64, i64* @dr, align 8
  %.not27 = icmp sgt i64 %133, %134
  %135 = select i1 %.not27, i32 -474586923, i32 344285766
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i64, i64* @st, align 8
  %138 = load i64, i64* @dr, align 8
  %139 = add i64 %138, %137
  %140 = sdiv i64 %139, 2
  store i64 %140, i64* @mid, align 8
  %141 = load i64, i64* @b, align 8
  %142 = load i64, i64* @k, align 8
  %143 = add i64 %142, 1
  %144 = sdiv i64 %140, %143
  %145 = sub i64 %141, %144
  store i64 %145, i64* @b2, align 8
  %146 = load i64, i64* @a, align 8
  %147 = mul nsw i64 %144, %142
  %148 = srem i64 %140, %143
  %149 = add i64 %147, %148
  %150 = sub i64 %146, %149
  store i64 %150, i64* @a2, align 8
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %151, i32 -1506635389, i32 -1691896184
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1927235310, i32 -2114116812
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i64, i64* @a2, align 8
  %165 = load i64, i64* @k, align 8
  %166 = mul nsw i64 %165, %164
  %167 = load i64, i64* @b2, align 8
  %168 = icmp slt i64 %166, %167
  store i1 %168, i1* %7, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1280339124, i32 -2114116812
  br label %.backedge

178:                                              ; preds = %12
  %.0..0..0.4 = load volatile i1, i1* %7, align 1
  %179 = select i1 %.0..0..0.4, i32 -1506635389, i32 -49617520
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i64, i64* @mid, align 8
  %182 = add i64 %181, -1
  store i64 %182, i64* @dr, align 8
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i64, i64* @mid, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* @st, align 8
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i64, i64* @st, align 8
  store i64 %188, i64* @poz, align 8
  %189 = load i64, i64* @k, align 8
  %190 = add i64 %189, 1
  %191 = srem i64 %188, %190
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 -1199346425, i32 645899989
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 892162188, i32 1645107927
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i64, i64* @poz, align 8
  %206 = icmp ne i64 %205, 0
  store i1 %206, i1* %6, align 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2021110012, i32 1645107927
  br label %.backedge

216:                                              ; preds = %12
  %.0..0..0.5 = load volatile i1, i1* %6, align 1
  %217 = select i1 %.0..0..0.5, i32 -126441938, i32 645899989
  br label %.backedge

218:                                              ; preds = %12
  %219 = load i64, i64* @poz, align 8
  %.neg25 = add i64 %219, -1
  store i64 %.neg25, i64* @poz, align 8
  br label %.backedge

220:                                              ; preds = %12
  %221 = load i64, i64* @d, align 8
  %222 = load i64, i64* @c, align 8
  %223 = add i64 %221, 1
  %224 = sub i64 %223, %222
  %225 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i64, i64* @poz, align 8
  %.not24 = icmp sgt i64 %222, %226
  %227 = select i1 %.not24, i32 -107846423, i32 1386486706
  br label %.backedge

228:                                              ; preds = %12
  %229 = load i64, i64* @c, align 8
  %230 = load i64, i64* @k, align 8
  %231 = add i64 %230, 1
  %232 = srem i64 %229, %231
  store i64 %232, i64* @x, align 8
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i32 448974547, i32 774094212
  br label %.backedge

235:                                              ; preds = %12
  %236 = load i64, i64* @k, align 8
  %237 = add i64 %236, 1
  store i64 %237, i64* @x, align 8
  br label %.backedge

238:                                              ; preds = %12
  store i64 0, i64* @p, align 8
  %239 = load i64, i64* @c, align 8
  store i64 %239, i64* @i, align 8
  br label %.backedge

240:                                              ; preds = %12
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 204061393, i32 -1184535416
  br label %.backedge

250:                                              ; preds = %12
  %251 = load i64, i64* @i, align 8
  %252 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* nonnull dereferenceable(8) @poz)
  %253 = load i64, i64* %252, align 8
  %254 = icmp sle i64 %251, %253
  store i1 %254, i1* %5, align 1
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2091360019, i32 -1184535416
  br label %.backedge

264:                                              ; preds = %12
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %265 = select i1 %.0..0..0.6, i32 -1346910493, i32 -1055125530
  br label %.backedge

266:                                              ; preds = %12
  %267 = load i64, i64* @x, align 8
  %268 = load i64, i64* @k, align 8
  %.neg23 = add i64 %268, 1
  %269 = icmp eq i64 %267, %.neg23
  %270 = select i1 %269, i32 560142184, i32 -554542866
  br label %.backedge

271:                                              ; preds = %12
  %272 = load i64, i64* @i, align 8
  %273 = load i64, i64* @c, align 8
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %274
  store i8 66, i8* %275, align 1
  store i64 1, i64* @x, align 8
  br label %.backedge

276:                                              ; preds = %12
  %277 = load i64, i64* @i, align 8
  %278 = load i64, i64* @c, align 8
  %279 = sub i64 %277, %278
  %280 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %279
  store i8 65, i8* %280, align 1
  %281 = load i64, i64* @x, align 8
  %282 = add i64 %281, 1
  store i64 %282, i64* @x, align 8
  br label %.backedge

283:                                              ; preds = %12
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -98095403, i32 -1481726461
  br label %.backedge

293:                                              ; preds = %12
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -180903625, i32 -1481726461
  br label %.backedge

303:                                              ; preds = %12
  br label %.backedge

304:                                              ; preds = %12
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 766556323, i32 -674565941
  br label %.backedge

314:                                              ; preds = %12
  %315 = load i64, i64* @i, align 8
  %316 = add i64 %315, 1
  store i64 %316, i64* @i, align 8
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1313973717, i32 -674565941
  br label %.backedge

326:                                              ; preds = %12
  br label %.backedge

327:                                              ; preds = %12
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1431837559, i32 1178171284
  br label %.backedge

337:                                              ; preds = %12
  %338 = load i64, i64* @d, align 8
  %339 = load i64, i64* @c, align 8
  %340 = sub i64 %338, %339
  store i64 %340, i64* @p, align 8
  %341 = load i64, i64* @a, align 8
  %342 = load i64, i64* @b, align 8
  %343 = sub i64 1, %338
  %.neg21.neg = add i64 %343, %341
  %344 = add i64 %.neg21.neg, %342
  store i64 %344, i64* @d, align 8
  %345 = load i64, i64* @k, align 8
  %.neg22 = add i64 %345, 1
  %346 = srem i64 %344, %.neg22
  store i64 %346, i64* @x, align 8
  %347 = icmp eq i64 %346, 0
  store i1 %347, i1* %4, align 1
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1165877065, i32 1178171284
  br label %.backedge

357:                                              ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %358 = select i1 %.0..0..0.7, i32 -192962363, i32 1413092528
  br label %.backedge

359:                                              ; preds = %12
  %360 = load i64, i64* @k, align 8
  %361 = add i64 %360, 1
  store i64 %361, i64* @x, align 8
  br label %.backedge

362:                                              ; preds = %12
  %363 = load i64, i64* @d, align 8
  store i64 %363, i64* @i, align 8
  br label %.backedge

364:                                              ; preds = %12
  %365 = load i64, i64* @i, align 8
  %366 = load i64, i64* @a, align 8
  %367 = load i64, i64* @b, align 8
  %368 = add i64 %367, %366
  %369 = load i64, i64* @poz, align 8
  %370 = sub i64 %368, %369
  %.not = icmp sgt i64 %365, %370
  %371 = select i1 %.not, i32 -35587353, i32 -23219430
  br label %.backedge

372:                                              ; preds = %12
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1709326914, i32 1573295656
  br label %.backedge

382:                                              ; preds = %12
  %383 = load i64, i64* @x, align 8
  %384 = load i64, i64* @k, align 8
  %.neg20 = add i64 %384, 1
  %385 = icmp eq i64 %383, %.neg20
  store i1 %385, i1* %3, align 1
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1782179854, i32 1573295656
  br label %.backedge

395:                                              ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %396 = select i1 %.0..0..0.8, i32 1602915946, i32 1440543423
  br label %.backedge

397:                                              ; preds = %12
  %398 = load i64, i64* @p, align 8
  %399 = add i64 %398, -1
  store i64 %399, i64* @p, align 8
  %400 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %398
  store i8 65, i8* %400, align 1
  store i64 1, i64* @x, align 8
  br label %.backedge

401:                                              ; preds = %12
  %402 = load i64, i64* @p, align 8
  %.neg18 = add i64 %402, -1
  store i64 %.neg18, i64* @p, align 8
  %403 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %402
  store i8 66, i8* %403, align 1
  %404 = load i64, i64* @x, align 8
  %.neg19 = add i64 %404, 1
  store i64 %.neg19, i64* @x, align 8
  br label %.backedge

405:                                              ; preds = %12
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -2016978846, i32 -1773854587
  br label %.backedge

415:                                              ; preds = %12
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1893640331, i32 -1773854587
  br label %.backedge

425:                                              ; preds = %12
  br label %.backedge

426:                                              ; preds = %12
  %427 = load i32, i32* @x.2, align 4
  %428 = load i32, i32* @y.3, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1473881286, i32 -2110530132
  br label %.backedge

436:                                              ; preds = %12
  %437 = load i64, i64* @i, align 8
  %.neg17 = add i64 %437, 1
  store i64 %.neg17, i64* @i, align 8
  %438 = load i32, i32* @x.2, align 4
  %439 = load i32, i32* @y.3, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 465307560, i32 -2110530132
  br label %.backedge

447:                                              ; preds = %12
  br label %.backedge

448:                                              ; preds = %12
  br label %.backedge

449:                                              ; preds = %12
  %450 = load i64, i64* @poz, align 8
  %451 = load i64, i64* @c, align 8
  %452 = sub i64 %451, %450
  store i64 %452, i64* @c, align 8
  %453 = load i64, i64* @d, align 8
  %454 = sub i64 %453, %450
  store i64 %454, i64* @d, align 8
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @c, i64* nonnull dereferenceable(8) @d) #6
  %455 = load i64, i64* @a, align 8
  %456 = load i64, i64* @b, align 8
  %457 = add i64 %456, %455
  %458 = load i64, i64* @poz, align 8
  %459 = load i64, i64* @c, align 8
  %460 = add i64 %457, 1
  %461 = add i64 %458, %459
  %462 = sub i64 %460, %461
  store i64 %462, i64* @c, align 8
  %463 = load i64, i64* @d, align 8
  %464 = add i64 %458, %463
  %465 = sub i64 %460, %464
  store i64 %465, i64* @d, align 8
  %466 = load i64, i64* @k, align 8
  %.neg16 = add i64 %466, 1
  %467 = srem i64 %462, %.neg16
  store i64 %467, i64* @x, align 8
  %468 = icmp eq i64 %467, 0
  %469 = select i1 %468, i32 1433810130, i32 -1093882869
  br label %.backedge

470:                                              ; preds = %12
  %471 = load i64, i64* @k, align 8
  %472 = add i64 %471, 1
  store i64 %472, i64* @x, align 8
  br label %.backedge

473:                                              ; preds = %12
  %474 = load i32, i32* @x.2, align 4
  %475 = load i32, i32* @y.3, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 905443751, i32 -807350643
  br label %.backedge

483:                                              ; preds = %12
  %484 = load i64, i64* @d, align 8
  %485 = load i64, i64* @c, align 8
  %486 = sub i64 %484, %485
  store i64 %486, i64* @p, align 8
  store i64 %485, i64* @i, align 8
  %487 = load i32, i32* @x.2, align 4
  %488 = load i32, i32* @y.3, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1065379030, i32 -807350643
  br label %.backedge

496:                                              ; preds = %12
  br label %.backedge

497:                                              ; preds = %12
  %498 = load i32, i32* @x.2, align 4
  %499 = load i32, i32* @y.3, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -828866367, i32 1984039399
  br label %.backedge

507:                                              ; preds = %12
  %508 = load i64, i64* @i, align 8
  %509 = load i64, i64* @d, align 8
  %510 = icmp sle i64 %508, %509
  store i1 %510, i1* %2, align 1
  %511 = load i32, i32* @x.2, align 4
  %512 = load i32, i32* @y.3, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 893811178, i32 1984039399
  br label %.backedge

520:                                              ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %521 = select i1 %.0..0..0.9, i32 786936819, i32 1728877407
  br label %.backedge

522:                                              ; preds = %12
  %523 = load i32, i32* @x.2, align 4
  %524 = load i32, i32* @y.3, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -1497733395, i32 -1417097850
  br label %.backedge

532:                                              ; preds = %12
  %533 = load i64, i64* @x, align 8
  %534 = load i64, i64* @k, align 8
  %.neg14 = add i64 %534, 1
  %535 = icmp eq i64 %533, %.neg14
  store i1 %535, i1* %1, align 1
  %536 = load i32, i32* @x.2, align 4
  %537 = load i32, i32* @y.3, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1823417334, i32 -1417097850
  br label %.backedge

545:                                              ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %546 = select i1 %.0..0..0.10, i32 1122657160, i32 1854938704
  br label %.backedge

547:                                              ; preds = %12
  %548 = load i64, i64* @p, align 8
  %549 = add i64 %548, -1
  store i64 %549, i64* @p, align 8
  %550 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %548
  store i8 65, i8* %550, align 1
  store i64 1, i64* @x, align 8
  br label %.backedge

551:                                              ; preds = %12
  %552 = load i32, i32* @x.2, align 4
  %553 = load i32, i32* @y.3, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -1688931307, i32 -1368487471
  br label %.backedge

561:                                              ; preds = %12
  %562 = load i64, i64* @p, align 8
  %563 = add i64 %562, -1
  store i64 %563, i64* @p, align 8
  %564 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %562
  store i8 66, i8* %564, align 1
  %565 = load i64, i64* @x, align 8
  %566 = add i64 %565, 1
  store i64 %566, i64* @x, align 8
  %567 = load i32, i32* @x.2, align 4
  %568 = load i32, i32* @y.3, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 2086281225, i32 -1368487471
  br label %.backedge

576:                                              ; preds = %12
  br label %.backedge

577:                                              ; preds = %12
  br label %.backedge

578:                                              ; preds = %12
  %579 = load i64, i64* @i, align 8
  %580 = add i64 %579, 1
  store i64 %580, i64* @i, align 8
  br label %.backedge

581:                                              ; preds = %12
  br label %.backedge

582:                                              ; preds = %12
  %583 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i64 0, i64 0))
  %584 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

585:                                              ; preds = %12
  %586 = load i64, i64* @t, align 8
  %587 = add i64 %586, -1
  store i64 %587, i64* @t, align 8
  br label %.backedge

588:                                              ; preds = %12
  ret i32 0

589:                                              ; preds = %12
  br label %.backedge

590:                                              ; preds = %12
  %591 = load i64, i64* @a, align 8
  %592 = load i64, i64* @b, align 8
  %.neg13 = add i64 %592, 1
  %593 = sdiv i64 %591, %.neg13
  store i64 %593, i64* @k, align 8
  br label %.backedge

594:                                              ; preds = %12
  %595 = load i64, i64* @b, align 8
  %596 = load i64, i64* @a, align 8
  %.neg12 = add i64 %596, 1
  %597 = sdiv i64 %595, %.neg12
  store i64 %597, i64* @k, align 8
  br label %.backedge

598:                                              ; preds = %12
  br label %.backedge

599:                                              ; preds = %12
  br label %.backedge

600:                                              ; preds = %12
  br label %.backedge

601:                                              ; preds = %12
  %602 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* nonnull dereferenceable(8) @poz)
  br label %.backedge

603:                                              ; preds = %12
  br label %.backedge

604:                                              ; preds = %12
  %605 = load i64, i64* @i, align 8
  %606 = add i64 %605, 1
  store i64 %606, i64* @i, align 8
  br label %.backedge

607:                                              ; preds = %12
  %608 = load i64, i64* @d, align 8
  %609 = load i64, i64* @c, align 8
  %610 = sub i64 %608, %609
  store i64 %610, i64* @p, align 8
  %611 = load i64, i64* @a, align 8
  %612 = load i64, i64* @b, align 8
  %613 = sub i64 1, %608
  %614 = add i64 %613, %611
  %615 = add i64 %614, %612
  store i64 %615, i64* @d, align 8
  %616 = load i64, i64* @k, align 8
  %617 = add i64 %616, 1
  %618 = srem i64 %615, %617
  store i64 %618, i64* @x, align 8
  br label %.backedge

619:                                              ; preds = %12
  br label %.backedge

620:                                              ; preds = %12
  br label %.backedge

621:                                              ; preds = %12
  %622 = load i64, i64* @i, align 8
  %623 = add i64 %622, 1
  store i64 %623, i64* @i, align 8
  br label %.backedge

624:                                              ; preds = %12
  %625 = load i64, i64* @d, align 8
  %626 = load i64, i64* @c, align 8
  %627 = sub i64 %625, %626
  store i64 %627, i64* @p, align 8
  store i64 %626, i64* @i, align 8
  br label %.backedge

628:                                              ; preds = %12
  br label %.backedge

629:                                              ; preds = %12
  br label %.backedge

630:                                              ; preds = %12
  %631 = load i64, i64* @p, align 8
  %.neg = add i64 %631, -1
  store i64 %.neg, i64* @p, align 8
  %632 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %631
  store i8 66, i8* %632, align 1
  %633 = load i64, i64* @x, align 8
  %.neg11 = add i64 %633, 1
  store i64 %.neg11, i64* @x, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 983029451, %2 ], [ 1274433010, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 983029451, label %8
    i32 1217963646, label %.outer.backedge
    i32 1011777242, label %11
    i32 1274433010, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1217963646, i32 1011777242
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #0 section ".text.startup" {
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
