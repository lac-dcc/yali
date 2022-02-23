; ModuleID = 'build_ollvm/programs/p03574/s911464374.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]
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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1191672783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1191672783, label %35
    i32 -2038764330, label %38
    i32 -509158688, label %68
    i32 1486998369, label %69
    i32 -933876081, label %79
    i32 1061524074, label %92
    i32 -700075725, label %94
    i32 -1795945875, label %95
    i32 290468644, label %105
    i32 -839994283, label %118
    i32 137536309, label %120
    i32 1976061204, label %128
    i32 149461910, label %131
    i32 -1566920580, label %141
    i32 -895901060, label %151
    i32 540960850, label %152
    i32 -1710054691, label %162
    i32 -478056060, label %174
    i32 -1481869803, label %175
    i32 695751511, label %176
    i32 1760673784, label %186
    i32 -1926872019, label %199
    i32 592065812, label %201
    i32 577459359, label %211
    i32 -1571875094, label %221
    i32 111898772, label %222
    i32 -298101882, label %227
    i32 -98392508, label %237
    i32 15922956, label %238
    i32 2142591937, label %243
    i32 1232014886, label %248
    i32 -50968089, label %260
    i32 1373177326, label %263
    i32 1274572737, label %264
    i32 1014415285, label %269
    i32 99145489, label %273
    i32 1978259337, label %283
    i32 -1277997854, label %302
    i32 417704802, label %304
    i32 -1105887060, label %314
    i32 -663945104, label %326
    i32 1213199333, label %327
    i32 -1324127998, label %328
    i32 -1157531786, label %333
    i32 -1056955056, label %343
    i32 -1738834598, label %357
    i32 -1871572011, label %359
    i32 -1586522921, label %369
    i32 381168663, label %389
    i32 -2065779766, label %391
    i32 978479473, label %393
    i32 1379357718, label %394
    i32 984085061, label %398
    i32 -942560377, label %408
    i32 1546346436, label %421
    i32 -1689761775, label %423
    i32 2139654844, label %434
    i32 1976023449, label %437
    i32 -1693087362, label %447
    i32 1236679694, label %457
    i32 -1349882750, label %458
    i32 -1551797838, label %468
    i32 986148016, label %480
    i32 -1948414054, label %482
    i32 -1003494617, label %488
    i32 394297574, label %499
    i32 -82823578, label %502
    i32 -1438673366, label %503
    i32 555197067, label %508
    i32 1986006109, label %513
    i32 221053679, label %525
    i32 2041005610, label %527
    i32 -1105138286, label %537
    i32 1739987358, label %547
    i32 -855816868, label %548
    i32 1750309225, label %554
    i32 -215483995, label %558
    i32 205717189, label %568
    i32 900144939, label %570
    i32 -798332859, label %580
    i32 691755110, label %590
    i32 1072252161, label %591
    i32 1605449281, label %597
    i32 -1248109596, label %607
    i32 984599091, label %621
    i32 -2111888818, label %623
    i32 582331627, label %633
    i32 235418668, label %652
    i32 758989652, label %654
    i32 488870085, label %657
    i32 -656435703, label %667
    i32 -1491193130, label %677
    i32 1255337959, label %678
    i32 972175105, label %688
    i32 -2120611721, label %691
    i32 -1996399128, label %692
    i32 -1129302366, label %694
    i32 -546930595, label %695
    i32 282460247, label %700
    i32 888426919, label %701
    i32 -1339020846, label %706
    i32 -627649281, label %715
    i32 1040554360, label %718
    i32 1690170504, label %728
    i32 -469973935, label %739
    i32 -1937982733, label %740
    i32 -1370891877, label %743
    i32 -1508706842, label %753
    i32 166395856, label %765
    i32 245885151, label %766
    i32 53511688, label %771
    i32 985773928, label %772
    i32 1029189067, label %773
    i32 -1743599725, label %774
    i32 168304045, label %777
    i32 1408037989, label %778
    i32 -281481654, label %779
    i32 120458311, label %780
    i32 -351374562, label %783
    i32 1595311975, label %784
    i32 1481196321, label %785
    i32 -1912744566, label %786
    i32 1590566283, label %787
    i32 -451344354, label %788
    i32 -1373241226, label %789
    i32 143992847, label %790
    i32 -1938954586, label %791
    i32 -1174481064, label %792
    i32 -347195738, label %793
    i32 1394250318, label %795
  ]

.backedge:                                        ; preds = %34, %795, %793, %792, %791, %790, %789, %788, %787, %786, %785, %784, %783, %780, %779, %778, %777, %774, %773, %772, %771, %766, %753, %743, %740, %739, %728, %718, %715, %706, %701, %700, %695, %694, %692, %691, %688, %678, %677, %667, %657, %654, %652, %633, %623, %621, %607, %597, %591, %590, %580, %570, %568, %558, %554, %548, %547, %537, %527, %525, %513, %508, %503, %502, %499, %488, %482, %480, %468, %458, %457, %447, %437, %434, %423, %421, %408, %398, %394, %393, %391, %389, %369, %359, %357, %343, %333, %328, %327, %326, %314, %304, %302, %283, %273, %269, %264, %263, %260, %248, %243, %238, %237, %227, %222, %221, %211, %201, %199, %186, %176, %175, %174, %162, %152, %151, %141, %131, %128, %120, %118, %105, %95, %94, %92, %79, %69, %68, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1508706842, %795 ], [ 1690170504, %793 ], [ -656435703, %792 ], [ 582331627, %791 ], [ -1248109596, %790 ], [ -798332859, %789 ], [ -1105138286, %788 ], [ -1551797838, %787 ], [ -1693087362, %786 ], [ -942560377, %785 ], [ -1586522921, %784 ], [ -1056955056, %783 ], [ -1105887060, %780 ], [ 1978259337, %779 ], [ 577459359, %778 ], [ 1760673784, %777 ], [ -1710054691, %774 ], [ -1566920580, %773 ], [ 290468644, %772 ], [ -933876081, %771 ], [ -2038764330, %766 ], [ %764, %753 ], [ %752, %743 ], [ -546930595, %740 ], [ -1937982733, %739 ], [ %738, %728 ], [ %727, %718 ], [ 888426919, %715 ], [ -627649281, %706 ], [ %705, %701 ], [ 888426919, %700 ], [ %699, %695 ], [ -546930595, %694 ], [ 695751511, %692 ], [ -1996399128, %691 ], [ 111898772, %688 ], [ 972175105, %678 ], [ 1255337959, %677 ], [ %676, %667 ], [ %666, %657 ], [ 488870085, %654 ], [ %653, %652 ], [ %651, %633 ], [ %632, %623 ], [ %622, %621 ], [ %620, %607 ], [ %606, %597 ], [ %596, %591 ], [ 1072252161, %590 ], [ %589, %580 ], [ %579, %570 ], [ 900144939, %568 ], [ %567, %558 ], [ %557, %554 ], [ %553, %548 ], [ -855816868, %547 ], [ %546, %537 ], [ %536, %527 ], [ 2041005610, %525 ], [ %524, %513 ], [ %512, %508 ], [ %507, %503 ], [ -1438673366, %502 ], [ -82823578, %499 ], [ %498, %488 ], [ %487, %482 ], [ %481, %480 ], [ %479, %468 ], [ %467, %458 ], [ -1349882750, %457 ], [ %456, %447 ], [ %446, %437 ], [ 1976023449, %434 ], [ %433, %423 ], [ %422, %421 ], [ %420, %408 ], [ %407, %398 ], [ %397, %394 ], [ 1379357718, %393 ], [ 978479473, %391 ], [ %390, %389 ], [ %388, %369 ], [ %368, %359 ], [ %358, %357 ], [ %356, %343 ], [ %342, %333 ], [ %332, %328 ], [ -1324127998, %327 ], [ 1213199333, %326 ], [ %325, %314 ], [ %313, %304 ], [ %303, %302 ], [ %301, %283 ], [ %282, %273 ], [ %272, %269 ], [ %268, %264 ], [ 1274572737, %263 ], [ 1373177326, %260 ], [ %259, %248 ], [ %247, %243 ], [ %242, %238 ], [ 972175105, %237 ], [ %236, %227 ], [ %226, %222 ], [ 111898772, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ 695751511, %175 ], [ 1486998369, %174 ], [ %173, %162 ], [ %161, %152 ], [ 540960850, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1795945875, %128 ], [ 1976061204, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -1795945875, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 1486998369, %68 ], [ %67, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -2038764330, i32 245885151
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = zext i32 %52 to i64
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, i64* %13, align 8
  %56 = call i8* @llvm.stacksave()
  %.0..0..0.26 = load volatile i8**, i8*** %21, align 8
  store i8* %56, i8** %.0..0..0.26, align 8
  %.0..0..0.129 = load volatile i64, i64* %13, align 8
  %57 = mul nuw i64 %.0..0..0.129, %53
  %58 = alloca i8, i64 %57, align 16
  store i8* %58, i8** %12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -509158688, i32 245885151
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -933876081, i32 53511688
  br label %.backedge

79:                                               ; preds = %34
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  %80 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %11, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1061524074, i32 53511688
  br label %.backedge

92:                                               ; preds = %34
  %.0..0..0.175 = load volatile i1, i1* %11, align 1
  %93 = select i1 %.0..0..0.175, i32 -700075725, i32 -1481869803
  br label %.backedge

94:                                               ; preds = %34
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

95:                                               ; preds = %34
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 290468644, i32 985773928
  br label %.backedge

105:                                              ; preds = %34
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %106 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %10, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -839994283, i32 985773928
  br label %.backedge

118:                                              ; preds = %34
  %.0..0..0.176 = load volatile i1, i1* %10, align 1
  %119 = select i1 %.0..0..0.176, i32 137536309, i32 149461910
  br label %.backedge

120:                                              ; preds = %34
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.130 = load volatile i64, i64* %13, align 8
  %123 = mul nsw i64 %.0..0..0.130, %122
  %.0..0..0.160 = load volatile i8*, i8** %12, align 8
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %124 = load i32, i32* %.0..0..0.39, align 4
  %125 = sext i32 %124 to i64
  %.idx202 = add nsw i64 %123, %125
  %126 = getelementptr inbounds i8, i8* %.0..0..0.160, i64 %.idx202
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %126)
  br label %.backedge

128:                                              ; preds = %34
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  %129 = load i32, i32* %.0..0..0.40, align 4
  %130 = add i32 %129, 1
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  store i32 %130, i32* %.0..0..0.41, align 4
  br label %.backedge

131:                                              ; preds = %34
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1566920580, i32 1029189067
  br label %.backedge

141:                                              ; preds = %34
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -895901060, i32 1029189067
  br label %.backedge

151:                                              ; preds = %34
  br label %.backedge

152:                                              ; preds = %34
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1710054691, i32 -1743599725
  br label %.backedge

162:                                              ; preds = %34
  %.0..0..0.32 = load volatile i32*, i32** %20, align 8
  %163 = load i32, i32* %.0..0..0.32, align 4
  %164 = add i32 %163, 1
  %.0..0..0.33 = load volatile i32*, i32** %20, align 8
  store i32 %164, i32* %.0..0..0.33, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -478056060, i32 -1743599725
  br label %.backedge

174:                                              ; preds = %34
  br label %.backedge

175:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

176:                                              ; preds = %34
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1760673784, i32 168304045
  br label %.backedge

186:                                              ; preds = %34
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  %187 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %188 = load i32, i32* %.0..0..0.8, align 4
  %189 = icmp slt i32 %187, %188
  store i1 %189, i1* %9, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1926872019, i32 168304045
  br label %.backedge

199:                                              ; preds = %34
  %.0..0..0.177 = load volatile i1, i1* %9, align 1
  %200 = select i1 %.0..0..0.177, i32 592065812, i32 -1129302366
  br label %.backedge

201:                                              ; preds = %34
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 577459359, i32 1408037989
  br label %.backedge

211:                                              ; preds = %34
  %.0..0..0.70 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1571875094, i32 1408037989
  br label %.backedge

221:                                              ; preds = %34
  br label %.backedge

222:                                              ; preds = %34
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  %223 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  %224 = load i32, i32* %.0..0..0.18, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -298101882, i32 -2120611721
  br label %.backedge

227:                                              ; preds = %34
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  %228 = load i32, i32* %.0..0..0.45, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.131 = load volatile i64, i64* %13, align 8
  %230 = mul nsw i64 %.0..0..0.131, %229
  %.0..0..0.161 = load volatile i8*, i8** %12, align 8
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  %231 = load i32, i32* %.0..0..0.72, align 4
  %232 = sext i32 %231 to i64
  %.idx201 = add nsw i64 %230, %232
  %233 = getelementptr inbounds i8, i8* %.0..0..0.161, i64 %.idx201
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 35
  %236 = select i1 %235, i32 -98392508, i32 15922956
  br label %.backedge

237:                                              ; preds = %34
  br label %.backedge

238:                                              ; preds = %34
  %.0..0..0.99 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.99, align 4
  %.0..0..0.46 = load volatile i32*, i32** %18, align 8
  %239 = load i32, i32* %.0..0..0.46, align 4
  %240 = add i32 %239, -1
  %241 = icmp sgt i32 %240, -1
  %242 = select i1 %241, i32 2142591937, i32 1274572737
  br label %.backedge

243:                                              ; preds = %34
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %244 = load i32, i32* %.0..0..0.73, align 4
  %245 = add i32 %244, -1
  %246 = icmp sgt i32 %245, -1
  %247 = select i1 %246, i32 1232014886, i32 1274572737
  br label %.backedge

248:                                              ; preds = %34
  %.0..0..0.47 = load volatile i32*, i32** %18, align 8
  %249 = load i32, i32* %.0..0..0.47, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %.0..0..0.132 = load volatile i64, i64* %13, align 8
  %252 = mul nsw i64 %.0..0..0.132, %251
  %.0..0..0.162 = load volatile i8*, i8** %12, align 8
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %253 = load i32, i32* %.0..0..0.74, align 4
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %.idx200 = add nsw i64 %252, %255
  %256 = getelementptr inbounds i8, i8* %.0..0..0.162, i64 %.idx200
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 35
  %259 = select i1 %258, i32 -50968089, i32 1373177326
  br label %.backedge

260:                                              ; preds = %34
  %.0..0..0.100 = load volatile i32*, i32** %16, align 8
  %261 = load i32, i32* %.0..0..0.100, align 4
  %262 = add i32 %261, 1
  %.0..0..0.101 = load volatile i32*, i32** %16, align 8
  store i32 %262, i32* %.0..0..0.101, align 4
  br label %.backedge

263:                                              ; preds = %34
  br label %.backedge

264:                                              ; preds = %34
  %.0..0..0.48 = load volatile i32*, i32** %18, align 8
  %265 = load i32, i32* %.0..0..0.48, align 4
  %266 = add i32 %265, -1
  %267 = icmp sgt i32 %266, -1
  %268 = select i1 %267, i32 1014415285, i32 -1324127998
  br label %.backedge

269:                                              ; preds = %34
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %270 = load i32, i32* %.0..0..0.75, align 4
  %271 = icmp sgt i32 %270, -1
  %272 = select i1 %271, i32 99145489, i32 -1324127998
  br label %.backedge

273:                                              ; preds = %34
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1978259337, i32 -281481654
  br label %.backedge

283:                                              ; preds = %34
  %.0..0..0.49 = load volatile i32*, i32** %18, align 8
  %284 = load i32, i32* %.0..0..0.49, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %.0..0..0.133 = load volatile i64, i64* %13, align 8
  %287 = mul nsw i64 %.0..0..0.133, %286
  %.0..0..0.163 = load volatile i8*, i8** %12, align 8
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  %288 = load i32, i32* %.0..0..0.76, align 4
  %289 = sext i32 %288 to i64
  %.idx199 = add nsw i64 %287, %289
  %290 = getelementptr inbounds i8, i8* %.0..0..0.163, i64 %.idx199
  %291 = load i8, i8* %290, align 1
  %292 = icmp eq i8 %291, 35
  store i1 %292, i1* %8, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1277997854, i32 -281481654
  br label %.backedge

302:                                              ; preds = %34
  %.0..0..0.178 = load volatile i1, i1* %8, align 1
  %303 = select i1 %.0..0..0.178, i32 417704802, i32 1213199333
  br label %.backedge

304:                                              ; preds = %34
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1105887060, i32 120458311
  br label %.backedge

314:                                              ; preds = %34
  %.0..0..0.102 = load volatile i32*, i32** %16, align 8
  %315 = load i32, i32* %.0..0..0.102, align 4
  %316 = add i32 %315, 1
  %.0..0..0.103 = load volatile i32*, i32** %16, align 8
  store i32 %316, i32* %.0..0..0.103, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -663945104, i32 120458311
  br label %.backedge

326:                                              ; preds = %34
  br label %.backedge

327:                                              ; preds = %34
  br label %.backedge

328:                                              ; preds = %34
  %.0..0..0.50 = load volatile i32*, i32** %18, align 8
  %329 = load i32, i32* %.0..0..0.50, align 4
  %330 = add i32 %329, -1
  %331 = icmp sgt i32 %330, -1
  %332 = select i1 %331, i32 -1157531786, i32 1379357718
  br label %.backedge

333:                                              ; preds = %34
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1056955056, i32 -351374562
  br label %.backedge

343:                                              ; preds = %34
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %344 = load i32, i32* %.0..0..0.77, align 4
  %345 = add i32 %344, 1
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  %346 = load i32, i32* %.0..0..0.19, align 4
  %347 = icmp slt i32 %345, %346
  store i1 %347, i1* %7, align 1
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1738834598, i32 -351374562
  br label %.backedge

357:                                              ; preds = %34
  %.0..0..0.179 = load volatile i1, i1* %7, align 1
  %358 = select i1 %.0..0..0.179, i32 -1871572011, i32 1379357718
  br label %.backedge

359:                                              ; preds = %34
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1586522921, i32 1595311975
  br label %.backedge

369:                                              ; preds = %34
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  %370 = load i32, i32* %.0..0..0.51, align 4
  %371 = add i32 %370, -1
  %372 = sext i32 %371 to i64
  %.0..0..0.134 = load volatile i64, i64* %13, align 8
  %373 = mul nsw i64 %.0..0..0.134, %372
  %.0..0..0.164 = load volatile i8*, i8** %12, align 8
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  %374 = load i32, i32* %.0..0..0.78, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %.idx198 = add nsw i64 %373, %376
  %377 = getelementptr inbounds i8, i8* %.0..0..0.164, i64 %.idx198
  %378 = load i8, i8* %377, align 1
  %379 = icmp eq i8 %378, 35
  store i1 %379, i1* %6, align 1
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 381168663, i32 1595311975
  br label %.backedge

389:                                              ; preds = %34
  %.0..0..0.180 = load volatile i1, i1* %6, align 1
  %390 = select i1 %.0..0..0.180, i32 -2065779766, i32 978479473
  br label %.backedge

391:                                              ; preds = %34
  %.0..0..0.104 = load volatile i32*, i32** %16, align 8
  %392 = load i32, i32* %.0..0..0.104, align 4
  %.neg197 = add i32 %392, 1
  %.0..0..0.105 = load volatile i32*, i32** %16, align 8
  store i32 %.neg197, i32* %.0..0..0.105, align 4
  br label %.backedge

393:                                              ; preds = %34
  br label %.backedge

394:                                              ; preds = %34
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %395 = load i32, i32* %.0..0..0.52, align 4
  %396 = icmp sgt i32 %395, -1
  %397 = select i1 %396, i32 984085061, i32 -1349882750
  br label %.backedge

398:                                              ; preds = %34
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -942560377, i32 1481196321
  br label %.backedge

408:                                              ; preds = %34
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %409 = load i32, i32* %.0..0..0.79, align 4
  %410 = add i32 %409, -1
  %411 = icmp sgt i32 %410, -1
  store i1 %411, i1* %5, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1546346436, i32 1481196321
  br label %.backedge

421:                                              ; preds = %34
  %.0..0..0.181 = load volatile i1, i1* %5, align 1
  %422 = select i1 %.0..0..0.181, i32 -1689761775, i32 -1349882750
  br label %.backedge

423:                                              ; preds = %34
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  %424 = load i32, i32* %.0..0..0.53, align 4
  %425 = sext i32 %424 to i64
  %.0..0..0.135 = load volatile i64, i64* %13, align 8
  %426 = mul nsw i64 %.0..0..0.135, %425
  %.0..0..0.165 = load volatile i8*, i8** %12, align 8
  %.0..0..0.80 = load volatile i32*, i32** %17, align 8
  %427 = load i32, i32* %.0..0..0.80, align 4
  %428 = add i32 %427, -1
  %429 = sext i32 %428 to i64
  %.idx196 = add nsw i64 %426, %429
  %430 = getelementptr inbounds i8, i8* %.0..0..0.165, i64 %.idx196
  %431 = load i8, i8* %430, align 1
  %432 = icmp eq i8 %431, 35
  %433 = select i1 %432, i32 2139654844, i32 1976023449
  br label %.backedge

434:                                              ; preds = %34
  %.0..0..0.106 = load volatile i32*, i32** %16, align 8
  %435 = load i32, i32* %.0..0..0.106, align 4
  %436 = add i32 %435, 1
  %.0..0..0.107 = load volatile i32*, i32** %16, align 8
  store i32 %436, i32* %.0..0..0.107, align 4
  br label %.backedge

437:                                              ; preds = %34
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1693087362, i32 -1912744566
  br label %.backedge

447:                                              ; preds = %34
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1236679694, i32 -1912744566
  br label %.backedge

457:                                              ; preds = %34
  br label %.backedge

458:                                              ; preds = %34
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1551797838, i32 1590566283
  br label %.backedge

468:                                              ; preds = %34
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %469 = load i32, i32* %.0..0..0.54, align 4
  %470 = icmp sgt i32 %469, -1
  store i1 %470, i1* %4, align 1
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 986148016, i32 1590566283
  br label %.backedge

480:                                              ; preds = %34
  %.0..0..0.182 = load volatile i1, i1* %4, align 1
  %481 = select i1 %.0..0..0.182, i32 -1948414054, i32 -1438673366
  br label %.backedge

482:                                              ; preds = %34
  %.0..0..0.81 = load volatile i32*, i32** %17, align 8
  %483 = load i32, i32* %.0..0..0.81, align 4
  %484 = add i32 %483, 1
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  %485 = load i32, i32* %.0..0..0.20, align 4
  %486 = icmp slt i32 %484, %485
  %487 = select i1 %486, i32 -1003494617, i32 -1438673366
  br label %.backedge

488:                                              ; preds = %34
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %489 = load i32, i32* %.0..0..0.55, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.136 = load volatile i64, i64* %13, align 8
  %491 = mul nsw i64 %.0..0..0.136, %490
  %.0..0..0.166 = load volatile i8*, i8** %12, align 8
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %492 = load i32, i32* %.0..0..0.82, align 4
  %493 = add i32 %492, 1
  %494 = sext i32 %493 to i64
  %.idx195 = add nsw i64 %491, %494
  %495 = getelementptr inbounds i8, i8* %.0..0..0.166, i64 %.idx195
  %496 = load i8, i8* %495, align 1
  %497 = icmp eq i8 %496, 35
  %498 = select i1 %497, i32 394297574, i32 -82823578
  br label %.backedge

499:                                              ; preds = %34
  %.0..0..0.108 = load volatile i32*, i32** %16, align 8
  %500 = load i32, i32* %.0..0..0.108, align 4
  %501 = add i32 %500, 1
  %.0..0..0.109 = load volatile i32*, i32** %16, align 8
  store i32 %501, i32* %.0..0..0.109, align 4
  br label %.backedge

502:                                              ; preds = %34
  br label %.backedge

503:                                              ; preds = %34
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %504 = load i32, i32* %.0..0..0.56, align 4
  %.neg194 = add i32 %504, 1
  %.0..0..0.9 = load volatile i32*, i32** %23, align 8
  %505 = load i32, i32* %.0..0..0.9, align 4
  %506 = icmp slt i32 %.neg194, %505
  %507 = select i1 %506, i32 555197067, i32 -855816868
  br label %.backedge

508:                                              ; preds = %34
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  %509 = load i32, i32* %.0..0..0.83, align 4
  %510 = add i32 %509, -1
  %511 = icmp sgt i32 %510, -1
  %512 = select i1 %511, i32 1986006109, i32 -855816868
  br label %.backedge

513:                                              ; preds = %34
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %514 = load i32, i32* %.0..0..0.57, align 4
  %515 = add i32 %514, 1
  %516 = sext i32 %515 to i64
  %.0..0..0.137 = load volatile i64, i64* %13, align 8
  %517 = mul nsw i64 %.0..0..0.137, %516
  %.0..0..0.167 = load volatile i8*, i8** %12, align 8
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  %518 = load i32, i32* %.0..0..0.84, align 4
  %519 = add i32 %518, -1
  %520 = sext i32 %519 to i64
  %.idx193 = add nsw i64 %517, %520
  %521 = getelementptr inbounds i8, i8* %.0..0..0.167, i64 %.idx193
  %522 = load i8, i8* %521, align 1
  %523 = icmp eq i8 %522, 35
  %524 = select i1 %523, i32 221053679, i32 2041005610
  br label %.backedge

525:                                              ; preds = %34
  %.0..0..0.110 = load volatile i32*, i32** %16, align 8
  %526 = load i32, i32* %.0..0..0.110, align 4
  %.neg192 = add i32 %526, 1
  %.0..0..0.111 = load volatile i32*, i32** %16, align 8
  store i32 %.neg192, i32* %.0..0..0.111, align 4
  br label %.backedge

527:                                              ; preds = %34
  %528 = load i32, i32* @x.1, align 4
  %529 = load i32, i32* @y.2, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -1105138286, i32 -451344354
  br label %.backedge

537:                                              ; preds = %34
  %538 = load i32, i32* @x.1, align 4
  %539 = load i32, i32* @y.2, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 1739987358, i32 -451344354
  br label %.backedge

547:                                              ; preds = %34
  br label %.backedge

548:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %549 = load i32, i32* %.0..0..0.58, align 4
  %550 = add i32 %549, 1
  %.0..0..0.10 = load volatile i32*, i32** %23, align 8
  %551 = load i32, i32* %.0..0..0.10, align 4
  %552 = icmp slt i32 %550, %551
  %553 = select i1 %552, i32 1750309225, i32 1072252161
  br label %.backedge

554:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  %555 = load i32, i32* %.0..0..0.85, align 4
  %556 = icmp sgt i32 %555, -1
  %557 = select i1 %556, i32 -215483995, i32 1072252161
  br label %.backedge

558:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %559 = load i32, i32* %.0..0..0.59, align 4
  %.neg190 = add i32 %559, 1
  %560 = sext i32 %.neg190 to i64
  %.0..0..0.138 = load volatile i64, i64* %13, align 8
  %561 = mul nsw i64 %.0..0..0.138, %560
  %.0..0..0.168 = load volatile i8*, i8** %12, align 8
  %.0..0..0.86 = load volatile i32*, i32** %17, align 8
  %562 = load i32, i32* %.0..0..0.86, align 4
  %563 = sext i32 %562 to i64
  %.idx191 = add nsw i64 %561, %563
  %564 = getelementptr inbounds i8, i8* %.0..0..0.168, i64 %.idx191
  %565 = load i8, i8* %564, align 1
  %566 = icmp eq i8 %565, 35
  %567 = select i1 %566, i32 205717189, i32 900144939
  br label %.backedge

568:                                              ; preds = %34
  %.0..0..0.112 = load volatile i32*, i32** %16, align 8
  %569 = load i32, i32* %.0..0..0.112, align 4
  %.neg189 = add i32 %569, 1
  %.0..0..0.113 = load volatile i32*, i32** %16, align 8
  store i32 %.neg189, i32* %.0..0..0.113, align 4
  br label %.backedge

570:                                              ; preds = %34
  %571 = load i32, i32* @x.1, align 4
  %572 = load i32, i32* @y.2, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -798332859, i32 -1373241226
  br label %.backedge

580:                                              ; preds = %34
  %581 = load i32, i32* @x.1, align 4
  %582 = load i32, i32* @y.2, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 691755110, i32 -1373241226
  br label %.backedge

590:                                              ; preds = %34
  br label %.backedge

591:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  %592 = load i32, i32* %.0..0..0.60, align 4
  %593 = add i32 %592, 1
  %.0..0..0.11 = load volatile i32*, i32** %23, align 8
  %594 = load i32, i32* %.0..0..0.11, align 4
  %595 = icmp slt i32 %593, %594
  %596 = select i1 %595, i32 1605449281, i32 1255337959
  br label %.backedge

597:                                              ; preds = %34
  %598 = load i32, i32* @x.1, align 4
  %599 = load i32, i32* @y.2, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -1248109596, i32 143992847
  br label %.backedge

607:                                              ; preds = %34
  %.0..0..0.87 = load volatile i32*, i32** %17, align 8
  %608 = load i32, i32* %.0..0..0.87, align 4
  %609 = add i32 %608, 1
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  %610 = load i32, i32* %.0..0..0.21, align 4
  %611 = icmp slt i32 %609, %610
  store i1 %611, i1* %3, align 1
  %612 = load i32, i32* @x.1, align 4
  %613 = load i32, i32* @y.2, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 984599091, i32 143992847
  br label %.backedge

621:                                              ; preds = %34
  %.0..0..0.183 = load volatile i1, i1* %3, align 1
  %622 = select i1 %.0..0..0.183, i32 -2111888818, i32 1255337959
  br label %.backedge

623:                                              ; preds = %34
  %624 = load i32, i32* @x.1, align 4
  %625 = load i32, i32* @y.2, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 582331627, i32 -1938954586
  br label %.backedge

633:                                              ; preds = %34
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  %634 = load i32, i32* %.0..0..0.61, align 4
  %635 = add i32 %634, 1
  %636 = sext i32 %635 to i64
  %.0..0..0.139 = load volatile i64, i64* %13, align 8
  %637 = mul nsw i64 %.0..0..0.139, %636
  %.0..0..0.169 = load volatile i8*, i8** %12, align 8
  %.0..0..0.88 = load volatile i32*, i32** %17, align 8
  %638 = load i32, i32* %.0..0..0.88, align 4
  %.neg187 = add i32 %638, 1
  %639 = sext i32 %.neg187 to i64
  %.idx188 = add nsw i64 %637, %639
  %640 = getelementptr inbounds i8, i8* %.0..0..0.169, i64 %.idx188
  %641 = load i8, i8* %640, align 1
  %642 = icmp eq i8 %641, 35
  store i1 %642, i1* %2, align 1
  %643 = load i32, i32* @x.1, align 4
  %644 = load i32, i32* @y.2, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 235418668, i32 -1938954586
  br label %.backedge

652:                                              ; preds = %34
  %.0..0..0.184 = load volatile i1, i1* %2, align 1
  %653 = select i1 %.0..0..0.184, i32 758989652, i32 488870085
  br label %.backedge

654:                                              ; preds = %34
  %.0..0..0.114 = load volatile i32*, i32** %16, align 8
  %655 = load i32, i32* %.0..0..0.114, align 4
  %656 = add i32 %655, 1
  %.0..0..0.115 = load volatile i32*, i32** %16, align 8
  store i32 %656, i32* %.0..0..0.115, align 4
  br label %.backedge

657:                                              ; preds = %34
  %658 = load i32, i32* @x.1, align 4
  %659 = load i32, i32* @y.2, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 -656435703, i32 -1174481064
  br label %.backedge

667:                                              ; preds = %34
  %668 = load i32, i32* @x.1, align 4
  %669 = load i32, i32* @y.2, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 -1491193130, i32 -1174481064
  br label %.backedge

677:                                              ; preds = %34
  br label %.backedge

678:                                              ; preds = %34
  %.0..0..0.116 = load volatile i32*, i32** %16, align 8
  %679 = load i32, i32* %.0..0..0.116, align 4
  %680 = trunc i32 %679 to i8
  %681 = add i8 %680, 48
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  %682 = load i32, i32* %.0..0..0.62, align 4
  %683 = sext i32 %682 to i64
  %.0..0..0.140 = load volatile i64, i64* %13, align 8
  %684 = mul nsw i64 %.0..0..0.140, %683
  %.0..0..0.170 = load volatile i8*, i8** %12, align 8
  %.0..0..0.89 = load volatile i32*, i32** %17, align 8
  %685 = load i32, i32* %.0..0..0.89, align 4
  %686 = sext i32 %685 to i64
  %.idx186 = add nsw i64 %684, %686
  %687 = getelementptr inbounds i8, i8* %.0..0..0.170, i64 %.idx186
  store i8 %681, i8* %687, align 1
  br label %.backedge

688:                                              ; preds = %34
  %.0..0..0.90 = load volatile i32*, i32** %17, align 8
  %689 = load i32, i32* %.0..0..0.90, align 4
  %690 = add i32 %689, 1
  %.0..0..0.91 = load volatile i32*, i32** %17, align 8
  store i32 %690, i32* %.0..0..0.91, align 4
  br label %.backedge

691:                                              ; preds = %34
  br label %.backedge

692:                                              ; preds = %34
  %.0..0..0.63 = load volatile i32*, i32** %18, align 8
  %693 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %693, 1
  %.0..0..0.64 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  br label %.backedge

694:                                              ; preds = %34
  %.0..0..0.119 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.119, align 4
  br label %.backedge

695:                                              ; preds = %34
  %.0..0..0.120 = load volatile i32*, i32** %15, align 8
  %696 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.12 = load volatile i32*, i32** %23, align 8
  %697 = load i32, i32* %.0..0..0.12, align 4
  %698 = icmp slt i32 %696, %697
  %699 = select i1 %698, i32 282460247, i32 -1370891877
  br label %.backedge

700:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.124, align 4
  br label %.backedge

701:                                              ; preds = %34
  %.0..0..0.125 = load volatile i32*, i32** %14, align 8
  %702 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.22 = load volatile i32*, i32** %22, align 8
  %703 = load i32, i32* %.0..0..0.22, align 4
  %704 = icmp slt i32 %702, %703
  %705 = select i1 %704, i32 -1339020846, i32 1040554360
  br label %.backedge

706:                                              ; preds = %34
  %.0..0..0.121 = load volatile i32*, i32** %15, align 8
  %707 = load i32, i32* %.0..0..0.121, align 4
  %708 = sext i32 %707 to i64
  %.0..0..0.141 = load volatile i64, i64* %13, align 8
  %709 = mul nsw i64 %.0..0..0.141, %708
  %.0..0..0.171 = load volatile i8*, i8** %12, align 8
  %.0..0..0.126 = load volatile i32*, i32** %14, align 8
  %710 = load i32, i32* %.0..0..0.126, align 4
  %711 = sext i32 %710 to i64
  %.idx = add nsw i64 %709, %711
  %712 = getelementptr inbounds i8, i8* %.0..0..0.171, i64 %.idx
  %713 = load i8, i8* %712, align 1
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %713)
  br label %.backedge

715:                                              ; preds = %34
  %.0..0..0.127 = load volatile i32*, i32** %14, align 8
  %716 = load i32, i32* %.0..0..0.127, align 4
  %717 = add i32 %716, 1
  %.0..0..0.128 = load volatile i32*, i32** %14, align 8
  store i32 %717, i32* %.0..0..0.128, align 4
  br label %.backedge

718:                                              ; preds = %34
  %719 = load i32, i32* @x.1, align 4
  %720 = load i32, i32* @y.2, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  %727 = select i1 %726, i32 1690170504, i32 -347195738
  br label %.backedge

728:                                              ; preds = %34
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %730 = load i32, i32* @x.1, align 4
  %731 = load i32, i32* @y.2, align 4
  %732 = add i32 %730, -1
  %733 = mul i32 %732, %730
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %736, %735
  %738 = select i1 %737, i32 -469973935, i32 -347195738
  br label %.backedge

739:                                              ; preds = %34
  br label %.backedge

740:                                              ; preds = %34
  %.0..0..0.122 = load volatile i32*, i32** %15, align 8
  %741 = load i32, i32* %.0..0..0.122, align 4
  %742 = add i32 %741, 1
  %.0..0..0.123 = load volatile i32*, i32** %15, align 8
  store i32 %742, i32* %.0..0..0.123, align 4
  br label %.backedge

743:                                              ; preds = %34
  %744 = load i32, i32* @x.1, align 4
  %745 = load i32, i32* @y.2, align 4
  %746 = add i32 %744, -1
  %747 = mul i32 %746, %744
  %748 = and i32 %747, 1
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %750, %749
  %752 = select i1 %751, i32 -1508706842, i32 1394250318
  br label %.backedge

753:                                              ; preds = %34
  %.0..0..0.27 = load volatile i8**, i8*** %21, align 8
  %754 = load i8*, i8** %.0..0..0.27, align 8
  call void @llvm.stackrestore(i8* %754)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %755 = load i32, i32* %.0..0..0.3, align 4
  store i32 %755, i32* %1, align 4
  %756 = load i32, i32* @x.1, align 4
  %757 = load i32, i32* @y.2, align 4
  %758 = add i32 %756, -1
  %759 = mul i32 %758, %756
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %762, %761
  %764 = select i1 %763, i32 166395856, i32 1394250318
  br label %.backedge

765:                                              ; preds = %34
  %.0..0..0.185 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.185

766:                                              ; preds = %34
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %767)
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %769, i32* nonnull dereferenceable(4) %768)
  br label %.backedge

771:                                              ; preds = %34
  %.0..0..0.34 = load volatile i32*, i32** %20, align 8
  %.0..0..0.13 = load volatile i32*, i32** %23, align 8
  br label %.backedge

772:                                              ; preds = %34
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %22, align 8
  br label %.backedge

773:                                              ; preds = %34
  br label %.backedge

774:                                              ; preds = %34
  %.0..0..0.35 = load volatile i32*, i32** %20, align 8
  %775 = load i32, i32* %.0..0..0.35, align 4
  %776 = add i32 %775, 1
  %.0..0..0.36 = load volatile i32*, i32** %20, align 8
  store i32 %776, i32* %.0..0..0.36, align 4
  br label %.backedge

777:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %18, align 8
  %.0..0..0.14 = load volatile i32*, i32** %23, align 8
  br label %.backedge

778:                                              ; preds = %34
  %.0..0..0.92 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

779:                                              ; preds = %34
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  %.0..0..0.142 = load volatile i64, i64* %13, align 8
  %.0..0..0.143 = load volatile i64, i64* %13, align 8
  %.0..0..0.172 = load volatile i8*, i8** %12, align 8
  %.0..0..0.93 = load volatile i32*, i32** %17, align 8
  br label %.backedge

780:                                              ; preds = %34
  %.0..0..0.117 = load volatile i32*, i32** %16, align 8
  %781 = load i32, i32* %.0..0..0.117, align 4
  %782 = add i32 %781, 1
  %.0..0..0.118 = load volatile i32*, i32** %16, align 8
  store i32 %782, i32* %.0..0..0.118, align 4
  br label %.backedge

783:                                              ; preds = %34
  %.0..0..0.94 = load volatile i32*, i32** %17, align 8
  %.0..0..0.24 = load volatile i32*, i32** %22, align 8
  br label %.backedge

784:                                              ; preds = %34
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  %.0..0..0.144 = load volatile i64, i64* %13, align 8
  %.0..0..0.145 = load volatile i64, i64* %13, align 8
  %.0..0..0.146 = load volatile i64, i64* %13, align 8
  %.0..0..0.147 = load volatile i64, i64* %13, align 8
  %.0..0..0.148 = load volatile i64, i64* %13, align 8
  %.0..0..0.149 = load volatile i64, i64* %13, align 8
  %.0..0..0.150 = load volatile i64, i64* %13, align 8
  %.0..0..0.151 = load volatile i64, i64* %13, align 8
  %.0..0..0.173 = load volatile i8*, i8** %12, align 8
  %.0..0..0.95 = load volatile i32*, i32** %17, align 8
  br label %.backedge

785:                                              ; preds = %34
  %.0..0..0.96 = load volatile i32*, i32** %17, align 8
  br label %.backedge

786:                                              ; preds = %34
  br label %.backedge

787:                                              ; preds = %34
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  br label %.backedge

788:                                              ; preds = %34
  br label %.backedge

789:                                              ; preds = %34
  br label %.backedge

790:                                              ; preds = %34
  %.0..0..0.97 = load volatile i32*, i32** %17, align 8
  %.0..0..0.25 = load volatile i32*, i32** %22, align 8
  br label %.backedge

791:                                              ; preds = %34
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %.0..0..0.152 = load volatile i64, i64* %13, align 8
  %.0..0..0.153 = load volatile i64, i64* %13, align 8
  %.0..0..0.154 = load volatile i64, i64* %13, align 8
  %.0..0..0.155 = load volatile i64, i64* %13, align 8
  %.0..0..0.156 = load volatile i64, i64* %13, align 8
  %.0..0..0.157 = load volatile i64, i64* %13, align 8
  %.0..0..0.158 = load volatile i64, i64* %13, align 8
  %.0..0..0.159 = load volatile i64, i64* %13, align 8
  %.0..0..0.174 = load volatile i8*, i8** %12, align 8
  %.0..0..0.98 = load volatile i32*, i32** %17, align 8
  br label %.backedge

792:                                              ; preds = %34
  br label %.backedge

793:                                              ; preds = %34
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

795:                                              ; preds = %34
  %.0..0..0.28 = load volatile i8**, i8*** %21, align 8
  %796 = load i8*, i8** %.0..0..0.28, align 8
  call void @llvm.stackrestore(i8* %796)
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911464374.cpp() #0 section ".text.startup" {
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
