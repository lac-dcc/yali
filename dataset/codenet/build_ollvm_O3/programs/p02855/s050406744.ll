; ModuleID = 'build_ollvm/programs/p02855/s050406744.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s050406744.cpp"
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
@a = global [323 x [323 x i8]] zeroinitializer, align 16
@ans = local_unnamed_addr global [323 x [323 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050406744.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -452854964, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -452854964, label %11
    i32 -1217877793, label %14
    i32 -1682009656, label %25
    i32 397238302, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1217877793, i32 397238302
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1682009656, i32 397238302
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1217877793, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1786479082, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1786479082, label %11
    i32 1684254380, label %14
    i32 -2003229003, label %39
    i32 270645641, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1684254380, i32 270645641
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2003229003, i32 270645641
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1684254380, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1137508873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1137508873, label %37
    i32 -862988794, label %40
    i32 943949847, label %68
    i32 -1464127285, label %69
    i32 -1464533387, label %79
    i32 -814446749, label %92
    i32 -735904323, label %94
    i32 -129954236, label %95
    i32 1141233521, label %105
    i32 982383129, label %118
    i32 460420386, label %120
    i32 256039955, label %140
    i32 -1570762971, label %143
    i32 1324455888, label %153
    i32 1152071936, label %163
    i32 -1110902252, label %164
    i32 783581035, label %167
    i32 -1397191586, label %168
    i32 -108595073, label %178
    i32 -1876948885, label %191
    i32 -1870159986, label %193
    i32 2054346451, label %194
    i32 1626420481, label %199
    i32 -1275610867, label %209
    i32 2022978465, label %226
    i32 1074588064, label %228
    i32 -1116486173, label %229
    i32 861669144, label %230
    i32 1632205563, label %240
    i32 1939218306, label %252
    i32 -1483855543, label %253
    i32 -1808422781, label %257
    i32 -444712718, label %258
    i32 1969893121, label %268
    i32 -2013720189, label %278
    i32 -490822668, label %279
    i32 684894800, label %284
    i32 730718057, label %294
    i32 -1922346337, label %311
    i32 929676614, label %313
    i32 -365302391, label %323
    i32 -1346521184, label %336
    i32 734474595, label %338
    i32 315905201, label %345
    i32 1761617237, label %353
    i32 1931603790, label %363
    i32 -1912237513, label %373
    i32 782196225, label %374
    i32 1614128741, label %384
    i32 2105539611, label %400
    i32 -2008558411, label %401
    i32 240727653, label %402
    i32 -167278666, label %405
    i32 -86399801, label %415
    i32 231152776, label %426
    i32 -1174608796, label %427
    i32 280015031, label %430
    i32 -101953616, label %431
    i32 -21662927, label %441
    i32 -1611986173, label %455
    i32 -383800667, label %457
    i32 1680981079, label %458
    i32 -407827538, label %468
    i32 1767531838, label %481
    i32 2061976013, label %483
    i32 892391895, label %492
    i32 1810241343, label %504
    i32 1036318378, label %505
    i32 849676005, label %508
    i32 -42001569, label %509
    i32 -1666110618, label %512
    i32 457881117, label %522
    i32 -41164707, label %534
    i32 2044284376, label %535
    i32 -436492760, label %539
    i32 1622284515, label %540
    i32 78751273, label %545
    i32 1148766509, label %555
    i32 1782058698, label %573
    i32 362561185, label %575
    i32 464540076, label %588
    i32 -252638745, label %598
    i32 499187908, label %608
    i32 363917390, label %609
    i32 -19821273, label %619
    i32 -397013882, label %631
    i32 2067735291, label %632
    i32 -1954187324, label %633
    i32 -1386306535, label %636
    i32 392561625, label %637
    i32 1414248893, label %642
    i32 1884799678, label %652
    i32 -1236034096, label %662
    i32 -175582585, label %663
    i32 -424152275, label %673
    i32 -765574405, label %686
    i32 -1414158651, label %688
    i32 1404265939, label %696
    i32 889523553, label %706
    i32 315055094, label %718
    i32 802009668, label %719
    i32 -27640269, label %729
    i32 -659670394, label %739
    i32 -657071082, label %740
    i32 875490772, label %743
    i32 -2029809820, label %744
    i32 1722466007, label %749
    i32 296277621, label %750
    i32 -1456516143, label %751
    i32 1625831846, label %752
    i32 -1821194396, label %753
    i32 1444756651, label %754
    i32 372741080, label %757
    i32 1333964292, label %758
    i32 -1528375627, label %759
    i32 431893149, label %760
    i32 -1872034800, label %761
    i32 -1680612923, label %768
    i32 -1058554496, label %771
    i32 1199432119, label %772
    i32 -287408266, label %773
    i32 1434269592, label %776
    i32 -624235950, label %777
    i32 953005597, label %778
    i32 -1850074223, label %781
    i32 -551123847, label %782
    i32 1780233903, label %783
    i32 1849823702, label %786
  ]

.backedge:                                        ; preds = %36, %786, %783, %782, %781, %778, %777, %776, %773, %772, %771, %768, %761, %760, %759, %758, %757, %754, %753, %752, %751, %750, %749, %744, %740, %739, %729, %719, %718, %706, %696, %688, %686, %673, %663, %662, %652, %642, %637, %636, %633, %632, %631, %619, %609, %608, %598, %588, %575, %573, %555, %545, %540, %539, %535, %534, %522, %512, %509, %508, %505, %504, %492, %483, %481, %468, %458, %457, %455, %441, %431, %430, %427, %426, %415, %405, %402, %401, %400, %384, %374, %373, %363, %353, %345, %338, %336, %323, %313, %311, %294, %284, %279, %278, %268, %258, %257, %253, %252, %240, %230, %229, %228, %226, %209, %199, %194, %193, %191, %178, %168, %167, %164, %163, %153, %143, %140, %120, %118, %105, %95, %94, %92, %79, %69, %68, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ -27640269, %786 ], [ 889523553, %783 ], [ -424152275, %782 ], [ 1884799678, %781 ], [ -19821273, %778 ], [ -252638745, %777 ], [ 1148766509, %776 ], [ 457881117, %773 ], [ -407827538, %772 ], [ -21662927, %771 ], [ -86399801, %768 ], [ 1614128741, %761 ], [ 1931603790, %760 ], [ -365302391, %759 ], [ 730718057, %758 ], [ 1969893121, %757 ], [ 1632205563, %754 ], [ -1275610867, %753 ], [ -108595073, %752 ], [ 1324455888, %751 ], [ 1141233521, %750 ], [ -1464533387, %749 ], [ -862988794, %744 ], [ 392561625, %740 ], [ -657071082, %739 ], [ %738, %729 ], [ %728, %719 ], [ -175582585, %718 ], [ %717, %706 ], [ %705, %696 ], [ 1404265939, %688 ], [ %687, %686 ], [ %685, %673 ], [ %672, %663 ], [ -175582585, %662 ], [ %661, %652 ], [ %651, %642 ], [ %641, %637 ], [ 392561625, %636 ], [ 2044284376, %633 ], [ -1954187324, %632 ], [ 1622284515, %631 ], [ %630, %619 ], [ %618, %609 ], [ 363917390, %608 ], [ %607, %598 ], [ %597, %588 ], [ 464540076, %575 ], [ %574, %573 ], [ %572, %555 ], [ %554, %545 ], [ %544, %540 ], [ 1622284515, %539 ], [ %538, %535 ], [ 2044284376, %534 ], [ %533, %522 ], [ %521, %512 ], [ -101953616, %509 ], [ -42001569, %508 ], [ 1680981079, %505 ], [ 1036318378, %504 ], [ 1810241343, %492 ], [ %491, %483 ], [ %482, %481 ], [ %480, %468 ], [ %467, %458 ], [ 1680981079, %457 ], [ %456, %455 ], [ %454, %441 ], [ %440, %431 ], [ -101953616, %430 ], [ -1397191586, %427 ], [ -1174608796, %426 ], [ %425, %415 ], [ %414, %405 ], [ -490822668, %402 ], [ 240727653, %401 ], [ -2008558411, %400 ], [ %399, %384 ], [ %383, %374 ], [ -2008558411, %373 ], [ %372, %363 ], [ %362, %353 ], [ 1761617237, %345 ], [ 1761617237, %338 ], [ %337, %336 ], [ %335, %323 ], [ %322, %313 ], [ %312, %311 ], [ %310, %294 ], [ %293, %284 ], [ %283, %279 ], [ -490822668, %278 ], [ %277, %268 ], [ %267, %258 ], [ -1174608796, %257 ], [ %256, %253 ], [ 2054346451, %252 ], [ %251, %240 ], [ %239, %230 ], [ 861669144, %229 ], [ -1483855543, %228 ], [ %227, %226 ], [ %225, %209 ], [ %208, %199 ], [ %198, %194 ], [ 2054346451, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ -1397191586, %167 ], [ -1464127285, %164 ], [ -1110902252, %163 ], [ %162, %153 ], [ %152, %143 ], [ -129954236, %140 ], [ 256039955, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -129954236, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1464127285, %68 ], [ %67, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 -862988794, i32 -2029809820
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %25, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %24, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %23, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %22, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %21, align 8
  %48 = alloca i8, align 1
  store i8* %48, i8** %20, align 8
  %49 = alloca i8, align 1
  store i8* %49, i8** %19, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %18, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %17, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %16, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %15, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %14, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %13, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %12, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.12, i32* nonnull %43)
  %.0..0..0.22 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 943949847, i32 -2029809820
  br label %.backedge

68:                                               ; preds = %36
  br label %.backedge

69:                                               ; preds = %36
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1464533387, i32 1722466007
  br label %.backedge

79:                                               ; preds = %36
  %.0..0..0.23 = load volatile i32*, i32** %24, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %10, align 1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -814446749, i32 1722466007
  br label %.backedge

92:                                               ; preds = %36
  %.0..0..0.136 = load volatile i1, i1* %10, align 1
  %93 = select i1 %.0..0..0.136, i32 -735904323, i32 783581035
  br label %.backedge

94:                                               ; preds = %36
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

95:                                               ; preds = %36
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1141233521, i32 296277621
  br label %.backedge

105:                                              ; preds = %36
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %106 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %9, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 982383129, i32 296277621
  br label %.backedge

118:                                              ; preds = %36
  %.0..0..0.137 = load volatile i1, i1* %9, align 1
  %119 = select i1 %.0..0..0.137, i32 460420386, i32 -1570762971
  br label %.backedge

120:                                              ; preds = %36
  %.0..0..0.24 = load volatile i32*, i32** %24, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.32 = load volatile i32*, i32** %23, align 8
  %123 = load i32, i32* %.0..0..0.32, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %122, i64 %124
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %125)
  %.0..0..0.25 = load volatile i32*, i32** %24, align 8
  %127 = load i32, i32* %.0..0..0.25, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.33 = load volatile i32*, i32** %23, align 8
  %129 = load i32, i32* %.0..0..0.33, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 35
  %134 = zext i1 %133 to i8
  %.0..0..0.26 = load volatile i32*, i32** %24, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.34 = load volatile i32*, i32** %23, align 8
  %137 = load i32, i32* %.0..0..0.34, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %136, i64 %138
  store i8 %134, i8* %139, align 1
  br label %.backedge

140:                                              ; preds = %36
  %.0..0..0.35 = load volatile i32*, i32** %23, align 8
  %141 = load i32, i32* %.0..0..0.35, align 4
  %142 = add i32 %141, 1
  %.0..0..0.36 = load volatile i32*, i32** %23, align 8
  store i32 %142, i32* %.0..0..0.36, align 4
  br label %.backedge

143:                                              ; preds = %36
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1324455888, i32 -1456516143
  br label %.backedge

153:                                              ; preds = %36
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1152071936, i32 -1456516143
  br label %.backedge

163:                                              ; preds = %36
  br label %.backedge

164:                                              ; preds = %36
  %.0..0..0.27 = load volatile i32*, i32** %24, align 8
  %165 = load i32, i32* %.0..0..0.27, align 4
  %166 = add i32 %165, 1
  %.0..0..0.28 = load volatile i32*, i32** %24, align 8
  store i32 %166, i32* %.0..0..0.28, align 4
  br label %.backedge

167:                                              ; preds = %36
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %.0..0..0.48 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

168:                                              ; preds = %36
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -108595073, i32 1625831846
  br label %.backedge

178:                                              ; preds = %36
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  %179 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  %180 = load i32, i32* %.0..0..0.4, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %8, align 1
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1876948885, i32 1625831846
  br label %.backedge

191:                                              ; preds = %36
  %.0..0..0.138 = load volatile i1, i1* %8, align 1
  %192 = select i1 %.0..0..0.138, i32 -1870159986, i32 280015031
  br label %.backedge

193:                                              ; preds = %36
  %.0..0..0.61 = load volatile i8*, i8** %20, align 8
  store i8 1, i8* %.0..0..0.61, align 1
  %.0..0..0.65 = load volatile i8*, i8** %19, align 8
  store i8 1, i8* %.0..0..0.65, align 1
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

194:                                              ; preds = %36
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %195 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %196 = load i32, i32* %.0..0..0.14, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1626420481, i32 -1483855543
  br label %.backedge

199:                                              ; preds = %36
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1275610867, i32 -1821194396
  br label %.backedge

209:                                              ; preds = %36
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  %210 = load i32, i32* %.0..0..0.50, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  %212 = load i32, i32* %.0..0..0.70, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp ne i8 %215, 0
  store i1 %216, i1* %7, align 1
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2022978465, i32 -1821194396
  br label %.backedge

226:                                              ; preds = %36
  %.0..0..0.139 = load volatile i1, i1* %7, align 1
  %227 = select i1 %.0..0..0.139, i32 1074588064, i32 -1116486173
  br label %.backedge

228:                                              ; preds = %36
  %.0..0..0.66 = load volatile i8*, i8** %19, align 8
  store i8 0, i8* %.0..0..0.66, align 1
  br label %.backedge

229:                                              ; preds = %36
  br label %.backedge

230:                                              ; preds = %36
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1632205563, i32 1444756651
  br label %.backedge

240:                                              ; preds = %36
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  %241 = load i32, i32* %.0..0..0.71, align 4
  %242 = add i32 %241, 1
  %.0..0..0.72 = load volatile i32*, i32** %18, align 8
  store i32 %242, i32* %.0..0..0.72, align 4
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1939218306, i32 1444756651
  br label %.backedge

252:                                              ; preds = %36
  br label %.backedge

253:                                              ; preds = %36
  %.0..0..0.67 = load volatile i8*, i8** %19, align 8
  %254 = load i8, i8* %.0..0..0.67, align 1
  %255 = and i8 %254, 1
  %.not148 = icmp eq i8 %255, 0
  %256 = select i1 %.not148, i32 -444712718, i32 -1808422781
  br label %.backedge

257:                                              ; preds = %36
  br label %.backedge

258:                                              ; preds = %36
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1969893121, i32 372741080
  br label %.backedge

268:                                              ; preds = %36
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2013720189, i32 372741080
  br label %.backedge

278:                                              ; preds = %36
  br label %.backedge

279:                                              ; preds = %36
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %280 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %281 = load i32, i32* %.0..0..0.15, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 684894800, i32 -167278666
  br label %.backedge

284:                                              ; preds = %36
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 730718057, i32 1333964292
  br label %.backedge

294:                                              ; preds = %36
  %.0..0..0.51 = load volatile i32*, i32** %21, align 8
  %295 = load i32, i32* %.0..0..0.51, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  %297 = load i32, i32* %.0..0..0.78, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp ne i8 %300, 0
  store i1 %301, i1* %6, align 1
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1922346337, i32 1333964292
  br label %.backedge

311:                                              ; preds = %36
  %.0..0..0.140 = load volatile i1, i1* %6, align 1
  %312 = select i1 %.0..0..0.140, i32 929676614, i32 782196225
  br label %.backedge

313:                                              ; preds = %36
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -365302391, i32 -1528375627
  br label %.backedge

323:                                              ; preds = %36
  %.0..0..0.62 = load volatile i8*, i8** %20, align 8
  %324 = load i8, i8* %.0..0..0.62, align 1
  %325 = and i8 %324, 1
  %326 = icmp ne i8 %325, 0
  store i1 %326, i1* %5, align 1
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1346521184, i32 -1528375627
  br label %.backedge

336:                                              ; preds = %36
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %337 = select i1 %.0..0..0.141, i32 734474595, i32 315905201
  br label %.backedge

338:                                              ; preds = %36
  %.0..0..0.63 = load volatile i8*, i8** %20, align 8
  store i8 0, i8* %.0..0..0.63, align 1
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %339 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.52 = load volatile i32*, i32** %21, align 8
  %340 = load i32, i32* %.0..0..0.52, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %342 = load i32, i32* %.0..0..0.79, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %341, i64 %343
  store i32 %339, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %36
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %346 = load i32, i32* %.0..0..0.40, align 4
  %347 = add i32 %346, 1
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  store i32 %347, i32* %.0..0..0.41, align 4
  %.0..0..0.53 = load volatile i32*, i32** %21, align 8
  %348 = load i32, i32* %.0..0..0.53, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.80 = load volatile i32*, i32** %17, align 8
  %350 = load i32, i32* %.0..0..0.80, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %349, i64 %351
  store i32 %347, i32* %352, align 4
  br label %.backedge

353:                                              ; preds = %36
  %354 = load i32, i32* @x.6, align 4
  %355 = load i32, i32* @y.7, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1931603790, i32 431893149
  br label %.backedge

363:                                              ; preds = %36
  %364 = load i32, i32* @x.6, align 4
  %365 = load i32, i32* @y.7, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1912237513, i32 431893149
  br label %.backedge

373:                                              ; preds = %36
  br label %.backedge

374:                                              ; preds = %36
  %375 = load i32, i32* @x.6, align 4
  %376 = load i32, i32* @y.7, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1614128741, i32 -1872034800
  br label %.backedge

384:                                              ; preds = %36
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %385 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.54 = load volatile i32*, i32** %21, align 8
  %386 = load i32, i32* %.0..0..0.54, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.81 = load volatile i32*, i32** %17, align 8
  %388 = load i32, i32* %.0..0..0.81, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %387, i64 %389
  store i32 %385, i32* %390, align 4
  %391 = load i32, i32* @x.6, align 4
  %392 = load i32, i32* @y.7, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 2105539611, i32 -1872034800
  br label %.backedge

400:                                              ; preds = %36
  br label %.backedge

401:                                              ; preds = %36
  br label %.backedge

402:                                              ; preds = %36
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %403 = load i32, i32* %.0..0..0.82, align 4
  %404 = add i32 %403, 1
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  store i32 %404, i32* %.0..0..0.83, align 4
  br label %.backedge

405:                                              ; preds = %36
  %406 = load i32, i32* @x.6, align 4
  %407 = load i32, i32* @y.7, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -86399801, i32 -1680612923
  br label %.backedge

415:                                              ; preds = %36
  %.0..0..0.43 = load volatile i32*, i32** %22, align 8
  %416 = load i32, i32* %.0..0..0.43, align 4
  %.neg147 = add i32 %416, 1
  %.0..0..0.44 = load volatile i32*, i32** %22, align 8
  store i32 %.neg147, i32* %.0..0..0.44, align 4
  %417 = load i32, i32* @x.6, align 4
  %418 = load i32, i32* @y.7, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 231152776, i32 -1680612923
  br label %.backedge

426:                                              ; preds = %36
  br label %.backedge

427:                                              ; preds = %36
  %.0..0..0.55 = load volatile i32*, i32** %21, align 8
  %428 = load i32, i32* %.0..0..0.55, align 4
  %429 = add i32 %428, 1
  %.0..0..0.56 = load volatile i32*, i32** %21, align 8
  store i32 %429, i32* %.0..0..0.56, align 4
  br label %.backedge

430:                                              ; preds = %36
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

431:                                              ; preds = %36
  %432 = load i32, i32* @x.6, align 4
  %433 = load i32, i32* @y.7, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -21662927, i32 -1058554496
  br label %.backedge

441:                                              ; preds = %36
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  %442 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.5 = load volatile i32*, i32** %26, align 8
  %443 = load i32, i32* %.0..0..0.5, align 4
  %444 = add i32 %443, -1
  %445 = icmp slt i32 %442, %444
  store i1 %445, i1* %4, align 1
  %446 = load i32, i32* @x.6, align 4
  %447 = load i32, i32* @y.7, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1611986173, i32 -1058554496
  br label %.backedge

455:                                              ; preds = %36
  %.0..0..0.142 = load volatile i1, i1* %4, align 1
  %456 = select i1 %.0..0..0.142, i32 -383800667, i32 -1666110618
  br label %.backedge

457:                                              ; preds = %36
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

458:                                              ; preds = %36
  %459 = load i32, i32* @x.6, align 4
  %460 = load i32, i32* @y.7, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -407827538, i32 1199432119
  br label %.backedge

468:                                              ; preds = %36
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %469 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %470 = load i32, i32* %.0..0..0.16, align 4
  %471 = icmp slt i32 %469, %470
  store i1 %471, i1* %3, align 1
  %472 = load i32, i32* @x.6, align 4
  %473 = load i32, i32* @y.7, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1767531838, i32 1199432119
  br label %.backedge

481:                                              ; preds = %36
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %482 = select i1 %.0..0..0.143, i32 2061976013, i32 849676005
  br label %.backedge

483:                                              ; preds = %36
  %.0..0..0.89 = load volatile i32*, i32** %16, align 8
  %484 = load i32, i32* %.0..0..0.89, align 4
  %485 = add i32 %484, 1
  %486 = sext i32 %485 to i64
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  %487 = load i32, i32* %.0..0..0.97, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %.not = icmp eq i32 %490, 0
  %491 = select i1 %.not, i32 892391895, i32 1810241343
  br label %.backedge

492:                                              ; preds = %36
  %.0..0..0.90 = load volatile i32*, i32** %16, align 8
  %493 = load i32, i32* %.0..0..0.90, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.98 = load volatile i32*, i32** %15, align 8
  %495 = load i32, i32* %.0..0..0.98, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %.0..0..0.91 = load volatile i32*, i32** %16, align 8
  %499 = load i32, i32* %.0..0..0.91, align 4
  %.neg = add i32 %499, 1
  %500 = sext i32 %.neg to i64
  %.0..0..0.99 = load volatile i32*, i32** %15, align 8
  %501 = load i32, i32* %.0..0..0.99, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %500, i64 %502
  store i32 %498, i32* %503, align 4
  br label %.backedge

504:                                              ; preds = %36
  br label %.backedge

505:                                              ; preds = %36
  %.0..0..0.100 = load volatile i32*, i32** %15, align 8
  %506 = load i32, i32* %.0..0..0.100, align 4
  %507 = add i32 %506, 1
  %.0..0..0.101 = load volatile i32*, i32** %15, align 8
  store i32 %507, i32* %.0..0..0.101, align 4
  br label %.backedge

508:                                              ; preds = %36
  br label %.backedge

509:                                              ; preds = %36
  %.0..0..0.92 = load volatile i32*, i32** %16, align 8
  %510 = load i32, i32* %.0..0..0.92, align 4
  %511 = add i32 %510, 1
  %.0..0..0.93 = load volatile i32*, i32** %16, align 8
  store i32 %511, i32* %.0..0..0.93, align 4
  br label %.backedge

512:                                              ; preds = %36
  %513 = load i32, i32* @x.6, align 4
  %514 = load i32, i32* @y.7, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 457881117, i32 -287408266
  br label %.backedge

522:                                              ; preds = %36
  %.0..0..0.6 = load volatile i32*, i32** %26, align 8
  %523 = load i32, i32* %.0..0..0.6, align 4
  %524 = add i32 %523, -1
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  store i32 %524, i32* %.0..0..0.103, align 4
  %525 = load i32, i32* @x.6, align 4
  %526 = load i32, i32* @y.7, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -41164707, i32 -287408266
  br label %.backedge

534:                                              ; preds = %36
  br label %.backedge

535:                                              ; preds = %36
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  %536 = load i32, i32* %.0..0..0.104, align 4
  %537 = icmp sgt i32 %536, 0
  %538 = select i1 %537, i32 -436492760, i32 -1386306535
  br label %.backedge

539:                                              ; preds = %36
  %.0..0..0.112 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

540:                                              ; preds = %36
  %.0..0..0.113 = load volatile i32*, i32** %13, align 8
  %541 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.17 = load volatile i32*, i32** %25, align 8
  %542 = load i32, i32* %.0..0..0.17, align 4
  %543 = icmp slt i32 %541, %542
  %544 = select i1 %543, i32 78751273, i32 2067735291
  br label %.backedge

545:                                              ; preds = %36
  %546 = load i32, i32* @x.6, align 4
  %547 = load i32, i32* @y.7, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 1148766509, i32 1434269592
  br label %.backedge

555:                                              ; preds = %36
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  %556 = load i32, i32* %.0..0..0.105, align 4
  %557 = add i32 %556, -1
  %558 = sext i32 %557 to i64
  %.0..0..0.114 = load volatile i32*, i32** %13, align 8
  %559 = load i32, i32* %.0..0..0.114, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %558, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 0
  store i1 %563, i1* %2, align 1
  %564 = load i32, i32* @x.6, align 4
  %565 = load i32, i32* @y.7, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 1782058698, i32 1434269592
  br label %.backedge

573:                                              ; preds = %36
  %.0..0..0.144 = load volatile i1, i1* %2, align 1
  %574 = select i1 %.0..0..0.144, i32 464540076, i32 362561185
  br label %.backedge

575:                                              ; preds = %36
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  %576 = load i32, i32* %.0..0..0.106, align 4
  %577 = sext i32 %576 to i64
  %.0..0..0.115 = load volatile i32*, i32** %13, align 8
  %578 = load i32, i32* %.0..0..0.115, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  %582 = load i32, i32* %.0..0..0.107, align 4
  %583 = add i32 %582, -1
  %584 = sext i32 %583 to i64
  %.0..0..0.116 = load volatile i32*, i32** %13, align 8
  %585 = load i32, i32* %.0..0..0.116, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %584, i64 %586
  store i32 %581, i32* %587, align 4
  br label %.backedge

588:                                              ; preds = %36
  %589 = load i32, i32* @x.6, align 4
  %590 = load i32, i32* @y.7, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -252638745, i32 -624235950
  br label %.backedge

598:                                              ; preds = %36
  %599 = load i32, i32* @x.6, align 4
  %600 = load i32, i32* @y.7, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 499187908, i32 -624235950
  br label %.backedge

608:                                              ; preds = %36
  br label %.backedge

609:                                              ; preds = %36
  %610 = load i32, i32* @x.6, align 4
  %611 = load i32, i32* @y.7, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -19821273, i32 953005597
  br label %.backedge

619:                                              ; preds = %36
  %.0..0..0.117 = load volatile i32*, i32** %13, align 8
  %620 = load i32, i32* %.0..0..0.117, align 4
  %621 = add i32 %620, 1
  %.0..0..0.118 = load volatile i32*, i32** %13, align 8
  store i32 %621, i32* %.0..0..0.118, align 4
  %622 = load i32, i32* @x.6, align 4
  %623 = load i32, i32* @y.7, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 -397013882, i32 953005597
  br label %.backedge

631:                                              ; preds = %36
  br label %.backedge

632:                                              ; preds = %36
  br label %.backedge

633:                                              ; preds = %36
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  %634 = load i32, i32* %.0..0..0.108, align 4
  %635 = add i32 %634, -1
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  store i32 %635, i32* %.0..0..0.109, align 4
  br label %.backedge

636:                                              ; preds = %36
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.122, align 4
  br label %.backedge

637:                                              ; preds = %36
  %.0..0..0.123 = load volatile i32*, i32** %12, align 8
  %638 = load i32, i32* %.0..0..0.123, align 4
  %.0..0..0.7 = load volatile i32*, i32** %26, align 8
  %639 = load i32, i32* %.0..0..0.7, align 4
  %640 = icmp slt i32 %638, %639
  %641 = select i1 %640, i32 1414248893, i32 875490772
  br label %.backedge

642:                                              ; preds = %36
  %643 = load i32, i32* @x.6, align 4
  %644 = load i32, i32* @y.7, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 1884799678, i32 -1850074223
  br label %.backedge

652:                                              ; preds = %36
  %.0..0..0.127 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.127, align 4
  %653 = load i32, i32* @x.6, align 4
  %654 = load i32, i32* @y.7, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -1236034096, i32 -1850074223
  br label %.backedge

662:                                              ; preds = %36
  br label %.backedge

663:                                              ; preds = %36
  %664 = load i32, i32* @x.6, align 4
  %665 = load i32, i32* @y.7, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 -424152275, i32 -551123847
  br label %.backedge

673:                                              ; preds = %36
  %.0..0..0.128 = load volatile i32*, i32** %11, align 8
  %674 = load i32, i32* %.0..0..0.128, align 4
  %.0..0..0.18 = load volatile i32*, i32** %25, align 8
  %675 = load i32, i32* %.0..0..0.18, align 4
  %676 = icmp slt i32 %674, %675
  store i1 %676, i1* %1, align 1
  %677 = load i32, i32* @x.6, align 4
  %678 = load i32, i32* @y.7, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -765574405, i32 -551123847
  br label %.backedge

686:                                              ; preds = %36
  %.0..0..0.145 = load volatile i1, i1* %1, align 1
  %687 = select i1 %.0..0..0.145, i32 -1414158651, i32 802009668
  br label %.backedge

688:                                              ; preds = %36
  %.0..0..0.124 = load volatile i32*, i32** %12, align 8
  %689 = load i32, i32* %.0..0..0.124, align 4
  %690 = sext i32 %689 to i64
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  %691 = load i32, i32* %.0..0..0.129, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %694)
  br label %.backedge

696:                                              ; preds = %36
  %697 = load i32, i32* @x.6, align 4
  %698 = load i32, i32* @y.7, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 889523553, i32 1780233903
  br label %.backedge

706:                                              ; preds = %36
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %707 = load i32, i32* %.0..0..0.130, align 4
  %708 = add i32 %707, 1
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  store i32 %708, i32* %.0..0..0.131, align 4
  %709 = load i32, i32* @x.6, align 4
  %710 = load i32, i32* @y.7, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  %717 = select i1 %716, i32 315055094, i32 1780233903
  br label %.backedge

718:                                              ; preds = %36
  br label %.backedge

719:                                              ; preds = %36
  %720 = load i32, i32* @x.6, align 4
  %721 = load i32, i32* @y.7, align 4
  %722 = add i32 %720, -1
  %723 = mul i32 %722, %720
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %726, %725
  %728 = select i1 %727, i32 -27640269, i32 1849823702
  br label %.backedge

729:                                              ; preds = %36
  %putchar146 = call i32 @putchar(i32 10)
  %730 = load i32, i32* @x.6, align 4
  %731 = load i32, i32* @y.7, align 4
  %732 = add i32 %730, -1
  %733 = mul i32 %732, %730
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %736, %735
  %738 = select i1 %737, i32 -659670394, i32 1849823702
  br label %.backedge

739:                                              ; preds = %36
  br label %.backedge

740:                                              ; preds = %36
  %.0..0..0.125 = load volatile i32*, i32** %12, align 8
  %741 = load i32, i32* %.0..0..0.125, align 4
  %742 = add i32 %741, 1
  %.0..0..0.126 = load volatile i32*, i32** %12, align 8
  store i32 %742, i32* %.0..0..0.126, align 4
  br label %.backedge

743:                                              ; preds = %36
  ret void

744:                                              ; preds = %36
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %745, i32* nonnull %746, i32* nonnull %747)
  br label %.backedge

749:                                              ; preds = %36
  %.0..0..0.29 = load volatile i32*, i32** %24, align 8
  %.0..0..0.8 = load volatile i32*, i32** %26, align 8
  br label %.backedge

750:                                              ; preds = %36
  %.0..0..0.37 = load volatile i32*, i32** %23, align 8
  %.0..0..0.19 = load volatile i32*, i32** %25, align 8
  br label %.backedge

751:                                              ; preds = %36
  br label %.backedge

752:                                              ; preds = %36
  %.0..0..0.57 = load volatile i32*, i32** %21, align 8
  %.0..0..0.9 = load volatile i32*, i32** %26, align 8
  br label %.backedge

753:                                              ; preds = %36
  %.0..0..0.58 = load volatile i32*, i32** %21, align 8
  %.0..0..0.73 = load volatile i32*, i32** %18, align 8
  br label %.backedge

754:                                              ; preds = %36
  %.0..0..0.74 = load volatile i32*, i32** %18, align 8
  %755 = load i32, i32* %.0..0..0.74, align 4
  %756 = add i32 %755, 1
  %.0..0..0.75 = load volatile i32*, i32** %18, align 8
  store i32 %756, i32* %.0..0..0.75, align 4
  br label %.backedge

757:                                              ; preds = %36
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

758:                                              ; preds = %36
  %.0..0..0.59 = load volatile i32*, i32** %21, align 8
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  br label %.backedge

759:                                              ; preds = %36
  %.0..0..0.64 = load volatile i8*, i8** %20, align 8
  br label %.backedge

760:                                              ; preds = %36
  br label %.backedge

761:                                              ; preds = %36
  %.0..0..0.45 = load volatile i32*, i32** %22, align 8
  %762 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.60 = load volatile i32*, i32** %21, align 8
  %763 = load i32, i32* %.0..0..0.60, align 4
  %764 = sext i32 %763 to i64
  %.0..0..0.86 = load volatile i32*, i32** %17, align 8
  %765 = load i32, i32* %.0..0..0.86, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %764, i64 %766
  store i32 %762, i32* %767, align 4
  br label %.backedge

768:                                              ; preds = %36
  %.0..0..0.46 = load volatile i32*, i32** %22, align 8
  %769 = load i32, i32* %.0..0..0.46, align 4
  %770 = add i32 %769, 1
  %.0..0..0.47 = load volatile i32*, i32** %22, align 8
  store i32 %770, i32* %.0..0..0.47, align 4
  br label %.backedge

771:                                              ; preds = %36
  %.0..0..0.94 = load volatile i32*, i32** %16, align 8
  %.0..0..0.10 = load volatile i32*, i32** %26, align 8
  br label %.backedge

772:                                              ; preds = %36
  %.0..0..0.102 = load volatile i32*, i32** %15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %25, align 8
  br label %.backedge

773:                                              ; preds = %36
  %.0..0..0.11 = load volatile i32*, i32** %26, align 8
  %774 = load i32, i32* %.0..0..0.11, align 4
  %775 = add i32 %774, -1
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  store i32 %775, i32* %.0..0..0.110, align 4
  br label %.backedge

776:                                              ; preds = %36
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %.0..0..0.119 = load volatile i32*, i32** %13, align 8
  br label %.backedge

777:                                              ; preds = %36
  br label %.backedge

778:                                              ; preds = %36
  %.0..0..0.120 = load volatile i32*, i32** %13, align 8
  %779 = load i32, i32* %.0..0..0.120, align 4
  %780 = add i32 %779, 1
  %.0..0..0.121 = load volatile i32*, i32** %13, align 8
  store i32 %780, i32* %.0..0..0.121, align 4
  br label %.backedge

781:                                              ; preds = %36
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.132, align 4
  br label %.backedge

782:                                              ; preds = %36
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %.0..0..0.21 = load volatile i32*, i32** %25, align 8
  br label %.backedge

783:                                              ; preds = %36
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  %784 = load i32, i32* %.0..0..0.134, align 4
  %785 = add i32 %784, 1
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  store i32 %785, i32* %.0..0..0.135, align 4
  br label %.backedge

786:                                              ; preds = %36
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ -2066380009, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %5
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ -2066380009, %5 ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 -2066380009, label %2
    i32 1394045821, label %5
    i32 1472004790, label %6
  ]

2:                                                ; preds = %1
  %3 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %4 = select i1 %.not, i32 1472004790, i32 1394045821
  br label %.outer

5:                                                ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer4

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050406744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
