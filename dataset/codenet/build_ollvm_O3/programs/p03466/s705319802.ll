; ModuleID = 'build_ollvm/programs/p03466/s705319802.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1884384713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1884384713, label %39
    i32 460759580, label %42
    i32 490294200, label %74
    i32 1753500356, label %75
    i32 -1414135892, label %80
    i32 833696392, label %106
    i32 -733549564, label %116
    i32 -1127108241, label %128
    i32 -353822329, label %129
    i32 -483494117, label %139
    i32 -535438039, label %153
    i32 198517556, label %155
    i32 -447888997, label %165
    i32 -756174625, label %182
    i32 -2094463413, label %184
    i32 -927535006, label %186
    i32 977036178, label %196
    i32 -562132894, label %207
    i32 759055347, label %208
    i32 1837283963, label %209
    i32 887604419, label %211
    i32 1811418148, label %221
    i32 -1049273550, label %232
    i32 -453713263, label %233
    i32 806962214, label %239
    i32 -2054056159, label %249
    i32 -751452603, label %261
    i32 -1781802712, label %262
    i32 -1051707335, label %267
    i32 -970448273, label %277
    i32 -1933223607, label %299
    i32 -858619490, label %301
    i32 202062266, label %311
    i32 932309582, label %322
    i32 -1117941867, label %323
    i32 -1937393423, label %325
    i32 -927586867, label %326
    i32 900502096, label %329
    i32 -439107283, label %331
    i32 -1683322659, label %332
    i32 -1395582116, label %342
    i32 1087354559, label %356
    i32 466421278, label %358
    i32 346180894, label %368
    i32 -1531767492, label %388
    i32 -1957895122, label %390
    i32 504878441, label %400
    i32 -1942069666, label %411
    i32 -1831330446, label %412
    i32 -852595928, label %427
    i32 135615167, label %437
    i32 -1118111291, label %448
    i32 -199306014, label %449
    i32 1729131725, label %459
    i32 -1632915496, label %470
    i32 -216366616, label %471
    i32 -1224919697, label %472
    i32 -1488812153, label %482
    i32 660549570, label %523
    i32 1391111714, label %524
    i32 1610838247, label %534
    i32 600344103, label %548
    i32 -224252056, label %550
    i32 210225459, label %560
    i32 815948951, label %576
    i32 -2147104963, label %578
    i32 -202270590, label %587
    i32 -63530025, label %597
    i32 -1808224821, label %608
    i32 881009880, label %609
    i32 2015945378, label %611
    i32 -1859581218, label %621
    i32 2101301116, label %631
    i32 -1335581849, label %632
    i32 -1509051034, label %640
    i32 875163836, label %642
    i32 203568457, label %655
    i32 -885479274, label %665
    i32 2044655083, label %676
    i32 656579289, label %677
    i32 -742365989, label %692
    i32 1829176757, label %694
    i32 2103224372, label %696
    i32 1920189760, label %706
    i32 1141734704, label %716
    i32 1051163186, label %717
    i32 -33907197, label %718
    i32 -1181196088, label %719
    i32 1063716108, label %720
    i32 -845371475, label %723
    i32 59568123, label %725
    i32 1817846040, label %728
    i32 578849649, label %738
    i32 1604834834, label %748
    i32 -1556483344, label %749
    i32 -2048603181, label %752
    i32 -1452756481, label %755
    i32 367355954, label %756
    i32 -1711825860, label %757
    i32 -79871378, label %759
    i32 724857508, label %761
    i32 -1681836650, label %764
    i32 275851122, label %765
    i32 419389134, label %767
    i32 279335649, label %768
    i32 -2068569825, label %773
    i32 -899556118, label %775
    i32 -2053719000, label %777
    i32 -1457236654, label %779
    i32 1415098159, label %811
    i32 1464429102, label %812
    i32 -806256322, label %813
    i32 -1756897820, label %815
    i32 -399639395, label %816
    i32 870543223, label %818
    i32 568921898, label %819
  ]

.backedge:                                        ; preds = %38, %819, %818, %816, %815, %813, %812, %811, %779, %777, %775, %773, %768, %767, %765, %764, %761, %759, %757, %756, %755, %752, %749, %738, %728, %725, %723, %720, %719, %718, %717, %716, %706, %696, %694, %692, %677, %676, %665, %655, %642, %640, %632, %631, %621, %611, %609, %608, %597, %587, %578, %576, %560, %550, %548, %534, %524, %523, %482, %472, %471, %470, %459, %449, %448, %437, %427, %412, %411, %400, %390, %388, %368, %358, %356, %342, %332, %331, %329, %326, %325, %323, %322, %311, %301, %299, %277, %267, %262, %261, %249, %239, %233, %232, %221, %211, %209, %208, %207, %196, %186, %184, %182, %165, %155, %153, %139, %129, %128, %116, %106, %80, %75, %74, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 578849649, %819 ], [ 1920189760, %818 ], [ -885479274, %816 ], [ -1859581218, %815 ], [ -63530025, %813 ], [ 210225459, %812 ], [ 1610838247, %811 ], [ -1488812153, %779 ], [ 1729131725, %777 ], [ 135615167, %775 ], [ 504878441, %773 ], [ 346180894, %768 ], [ -1395582116, %767 ], [ 202062266, %765 ], [ -970448273, %764 ], [ -2054056159, %761 ], [ 1811418148, %759 ], [ 977036178, %757 ], [ -447888997, %756 ], [ -483494117, %755 ], [ -733549564, %752 ], [ 460759580, %749 ], [ %747, %738 ], [ %737, %728 ], [ 1753500356, %725 ], [ 59568123, %723 ], [ 1391111714, %720 ], [ 1063716108, %719 ], [ -1181196088, %718 ], [ -33907197, %717 ], [ 1051163186, %716 ], [ %715, %706 ], [ %705, %696 ], [ 2103224372, %694 ], [ 2103224372, %692 ], [ %691, %677 ], [ 1051163186, %676 ], [ %675, %665 ], [ %664, %655 ], [ %654, %642 ], [ -33907197, %640 ], [ %639, %632 ], [ -1181196088, %631 ], [ %630, %621 ], [ %620, %611 ], [ 2015945378, %609 ], [ 2015945378, %608 ], [ %607, %597 ], [ %596, %587 ], [ %586, %578 ], [ %577, %576 ], [ %575, %560 ], [ %559, %550 ], [ %549, %548 ], [ %547, %534 ], [ %533, %524 ], [ 1391111714, %523 ], [ %522, %482 ], [ %481, %472 ], [ -1683322659, %471 ], [ -216366616, %470 ], [ %469, %459 ], [ %458, %449 ], [ -216366616, %448 ], [ %447, %437 ], [ %436, %427 ], [ %426, %412 ], [ -1683322659, %411 ], [ %410, %400 ], [ %399, %390 ], [ %389, %388 ], [ %387, %368 ], [ %367, %358 ], [ %357, %356 ], [ %355, %342 ], [ %341, %332 ], [ -1683322659, %331 ], [ 59568123, %329 ], [ -1781802712, %326 ], [ -927586867, %325 ], [ -1937393423, %323 ], [ -1937393423, %322 ], [ %321, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %277 ], [ %276, %267 ], [ %266, %262 ], [ -1781802712, %261 ], [ %260, %249 ], [ %248, %239 ], [ %238, %233 ], [ 59568123, %232 ], [ %231, %221 ], [ %220, %211 ], [ -353822329, %209 ], [ 1837283963, %208 ], [ 759055347, %207 ], [ %206, %196 ], [ %195, %186 ], [ 759055347, %184 ], [ %183, %182 ], [ %181, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %139 ], [ %138, %129 ], [ -353822329, %128 ], [ %127, %116 ], [ %115, %106 ], [ %105, %80 ], [ %79, %75 ], [ 1753500356, %74 ], [ %73, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 460759580, i32 -1556483344
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %26, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %25, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %24, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %23, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %22, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %21, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %20, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %19, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %18, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %17, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %16, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %14, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %13, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %12, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %11, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %10, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %9, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 490294200, i32 -1556483344
  br label %.backedge

74:                                               ; preds = %38
  br label %.backedge

75:                                               ; preds = %38
  %.0..0..0.5 = load volatile i32*, i32** %27, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  %77 = load i32, i32* %.0..0..0.3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1414135892, i32 1817846040
  br label %.backedge

80:                                               ; preds = %38
  %.0..0..0.8 = load volatile i64*, i64** %26, align 8
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.23 = load volatile i64*, i64** %25, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %81, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.36 = load volatile i64*, i64** %24, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %82, i64* dereferenceable(8) %.0..0..0.36)
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %83, i64* dereferenceable(8) %.0..0..0.45)
  %.0..0..0.37 = load volatile i64*, i64** %24, align 8
  %85 = load i64, i64* %.0..0..0.37, align 8
  %.neg198 = add i64 %85, -1
  %.0..0..0.38 = load volatile i64*, i64** %24, align 8
  store i64 %.neg198, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i64*, i64** %23, align 8
  %86 = load i64, i64* %.0..0..0.46, align 8
  %87 = add i64 %86, -1
  %.0..0..0.47 = load volatile i64*, i64** %23, align 8
  store i64 %87, i64* %.0..0..0.47, align 8
  %.0..0..0.9 = load volatile i64*, i64** %26, align 8
  %88 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %25, align 8
  %89 = load i64, i64* %.0..0..0.24, align 8
  %90 = add i64 %89, %88
  %.0..0..0.25 = load volatile i64*, i64** %25, align 8
  %91 = load i64, i64* %.0..0..0.25, align 8
  %.neg199 = add i64 %91, 1
  %92 = sdiv i64 %90, %.neg199
  %.0..0..0.85 = load volatile i64*, i64** %21, align 8
  store i64 %92, i64* %.0..0..0.85, align 8
  %.0..0..0.10 = load volatile i64*, i64** %26, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %25, align 8
  %94 = load i64, i64* %.0..0..0.26, align 8
  %95 = add i64 %94, %93
  %.0..0..0.11 = load volatile i64*, i64** %26, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  %97 = add i64 %96, 1
  %98 = sdiv i64 %95, %97
  %.0..0..0.87 = load volatile i64*, i64** %20, align 8
  store i64 %98, i64* %.0..0..0.87, align 8
  %.0..0..0.86 = load volatile i64*, i64** %21, align 8
  %.0..0..0.88 = load volatile i64*, i64** %20, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.88)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.53 = load volatile i64*, i64** %22, align 8
  store i64 %100, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %22, align 8
  %101 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.27 = load volatile i64*, i64** %25, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %103 = mul nsw i64 %102, %101
  %.0..0..0.12 = load volatile i64*, i64** %26, align 8
  %104 = load i64, i64* %.0..0..0.12, align 8
  %.not200 = icmp sgt i64 %103, %104
  %105 = select i1 %.not200, i32 -453713263, i32 833696392
  br label %.backedge

106:                                              ; preds = %38
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -733549564, i32 -2048603181
  br label %.backedge

116:                                              ; preds = %38
  %.0..0..0.39 = load volatile i64*, i64** %24, align 8
  %117 = load i64, i64* %.0..0..0.39, align 8
  %118 = trunc i64 %117 to i32
  %.0..0..0.89 = load volatile i32*, i32** %19, align 8
  store i32 %118, i32* %.0..0..0.89, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1127108241, i32 -2048603181
  br label %.backedge

128:                                              ; preds = %38
  br label %.backedge

129:                                              ; preds = %38
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -483494117, i32 -1452756481
  br label %.backedge

139:                                              ; preds = %38
  %.0..0..0.90 = load volatile i32*, i32** %19, align 8
  %140 = load i32, i32* %.0..0..0.90, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  %142 = load i64, i64* %.0..0..0.48, align 8
  %143 = icmp sge i64 %142, %141
  store i1 %143, i1* %7, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -535438039, i32 -1452756481
  br label %.backedge

153:                                              ; preds = %38
  %.0..0..0.184 = load volatile i1, i1* %7, align 1
  %154 = select i1 %.0..0..0.184, i32 198517556, i32 887604419
  br label %.backedge

155:                                              ; preds = %38
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -447888997, i32 367355954
  br label %.backedge

165:                                              ; preds = %38
  %.0..0..0.91 = load volatile i32*, i32** %19, align 8
  %166 = load i32, i32* %.0..0..0.91, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.55 = load volatile i64*, i64** %22, align 8
  %168 = load i64, i64* %.0..0..0.55, align 8
  %169 = add i64 %168, 1
  %170 = srem i64 %167, %169
  %.0..0..0.56 = load volatile i64*, i64** %22, align 8
  %171 = load i64, i64* %.0..0..0.56, align 8
  %172 = icmp eq i64 %170, %171
  store i1 %172, i1* %6, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -756174625, i32 367355954
  br label %.backedge

182:                                              ; preds = %38
  %.0..0..0.185 = load volatile i1, i1* %6, align 1
  %183 = select i1 %.0..0..0.185, i32 -2094463413, i32 -927535006
  br label %.backedge

184:                                              ; preds = %38
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

186:                                              ; preds = %38
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 977036178, i32 -1711825860
  br label %.backedge

196:                                              ; preds = %38
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -562132894, i32 -1711825860
  br label %.backedge

207:                                              ; preds = %38
  br label %.backedge

208:                                              ; preds = %38
  br label %.backedge

209:                                              ; preds = %38
  %.0..0..0.92 = load volatile i32*, i32** %19, align 8
  %210 = load i32, i32* %.0..0..0.92, align 4
  %.neg197 = add i32 %210, 1
  %.0..0..0.93 = load volatile i32*, i32** %19, align 8
  store i32 %.neg197, i32* %.0..0..0.93, align 4
  br label %.backedge

211:                                              ; preds = %38
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1811418148, i32 -79871378
  br label %.backedge

221:                                              ; preds = %38
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1049273550, i32 -79871378
  br label %.backedge

232:                                              ; preds = %38
  br label %.backedge

233:                                              ; preds = %38
  %.0..0..0.57 = load volatile i64*, i64** %22, align 8
  %234 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.13 = load volatile i64*, i64** %26, align 8
  %235 = load i64, i64* %.0..0..0.13, align 8
  %236 = mul nsw i64 %235, %234
  %.0..0..0.28 = load volatile i64*, i64** %25, align 8
  %237 = load i64, i64* %.0..0..0.28, align 8
  %.not196 = icmp sgt i64 %236, %237
  %238 = select i1 %.not196, i32 -439107283, i32 806962214
  br label %.backedge

239:                                              ; preds = %38
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2054056159, i32 724857508
  br label %.backedge

249:                                              ; preds = %38
  %.0..0..0.40 = load volatile i64*, i64** %24, align 8
  %250 = load i64, i64* %.0..0..0.40, align 8
  %251 = trunc i64 %250 to i32
  %.0..0..0.97 = load volatile i32*, i32** %18, align 8
  store i32 %251, i32* %.0..0..0.97, align 4
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -751452603, i32 724857508
  br label %.backedge

261:                                              ; preds = %38
  br label %.backedge

262:                                              ; preds = %38
  %.0..0..0.98 = load volatile i32*, i32** %18, align 8
  %263 = load i32, i32* %.0..0..0.98, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.49 = load volatile i64*, i64** %23, align 8
  %265 = load i64, i64* %.0..0..0.49, align 8
  %.not195 = icmp slt i64 %265, %264
  %266 = select i1 %.not195, i32 900502096, i32 -1051707335
  br label %.backedge

267:                                              ; preds = %38
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -970448273, i32 -1681836650
  br label %.backedge

277:                                              ; preds = %38
  %.0..0..0.14 = load volatile i64*, i64** %26, align 8
  %278 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %25, align 8
  %279 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.99 = load volatile i32*, i32** %18, align 8
  %280 = load i32, i32* %.0..0..0.99, align 4
  %281 = sext i32 %280 to i64
  %282 = add i64 %278, -1
  %283 = add i64 %282, %279
  %284 = sub i64 %283, %281
  %.0..0..0.58 = load volatile i64*, i64** %22, align 8
  %285 = load i64, i64* %.0..0..0.58, align 8
  %286 = add i64 %285, 1
  %287 = srem i64 %284, %286
  %.0..0..0.59 = load volatile i64*, i64** %22, align 8
  %288 = load i64, i64* %.0..0..0.59, align 8
  %289 = icmp eq i64 %287, %288
  store i1 %289, i1* %5, align 1
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1933223607, i32 -1681836650
  br label %.backedge

299:                                              ; preds = %38
  %.0..0..0.186 = load volatile i1, i1* %5, align 1
  %300 = select i1 %.0..0..0.186, i32 -858619490, i32 -1117941867
  br label %.backedge

301:                                              ; preds = %38
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 202062266, i32 275851122
  br label %.backedge

311:                                              ; preds = %38
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 932309582, i32 275851122
  br label %.backedge

322:                                              ; preds = %38
  br label %.backedge

323:                                              ; preds = %38
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

325:                                              ; preds = %38
  br label %.backedge

326:                                              ; preds = %38
  %.0..0..0.100 = load volatile i32*, i32** %18, align 8
  %327 = load i32, i32* %.0..0..0.100, align 4
  %328 = add i32 %327, 1
  %.0..0..0.101 = load volatile i32*, i32** %18, align 8
  store i32 %328, i32* %.0..0..0.101, align 4
  br label %.backedge

329:                                              ; preds = %38
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

331:                                              ; preds = %38
  %.0..0..0.104 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.104, align 8
  %.0..0..0.117 = load volatile i64*, i64** %16, align 8
  store i64 1000000007, i64* %.0..0..0.117, align 8
  br label %.backedge

332:                                              ; preds = %38
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1395582116, i32 419389134
  br label %.backedge

342:                                              ; preds = %38
  %.0..0..0.118 = load volatile i64*, i64** %16, align 8
  %343 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.105 = load volatile i64*, i64** %17, align 8
  %344 = load i64, i64* %.0..0..0.105, align 8
  %345 = sub i64 %343, %344
  %346 = icmp sgt i64 %345, 1
  store i1 %346, i1* %4, align 1
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1087354559, i32 419389134
  br label %.backedge

356:                                              ; preds = %38
  %.0..0..0.187 = load volatile i1, i1* %4, align 1
  %357 = select i1 %.0..0..0.187, i32 466421278, i32 -1224919697
  br label %.backedge

358:                                              ; preds = %38
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 346180894, i32 279335649
  br label %.backedge

368:                                              ; preds = %38
  %.0..0..0.106 = load volatile i64*, i64** %17, align 8
  %369 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.119 = load volatile i64*, i64** %16, align 8
  %370 = load i64, i64* %.0..0..0.119, align 8
  %371 = add i64 %370, %369
  %372 = sdiv i64 %371, 2
  %.0..0..0.126 = load volatile i64*, i64** %15, align 8
  store i64 %372, i64* %.0..0..0.126, align 8
  %.0..0..0.127 = load volatile i64*, i64** %15, align 8
  %373 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.60 = load volatile i64*, i64** %22, align 8
  %374 = load i64, i64* %.0..0..0.60, align 8
  %375 = mul nsw i64 %374, %373
  %.0..0..0.15 = load volatile i64*, i64** %26, align 8
  %376 = load i64, i64* %.0..0..0.15, align 8
  %377 = add i64 %376, -1
  %378 = icmp sgt i64 %375, %377
  store i1 %378, i1* %3, align 1
  %379 = load i32, i32* @x.3, align 4
  %380 = load i32, i32* @y.4, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1531767492, i32 279335649
  br label %.backedge

388:                                              ; preds = %38
  %.0..0..0.188 = load volatile i1, i1* %3, align 1
  %389 = select i1 %.0..0..0.188, i32 -1957895122, i32 -1831330446
  br label %.backedge

390:                                              ; preds = %38
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 504878441, i32 -2068569825
  br label %.backedge

400:                                              ; preds = %38
  %.0..0..0.128 = load volatile i64*, i64** %15, align 8
  %401 = load i64, i64* %.0..0..0.128, align 8
  %.0..0..0.120 = load volatile i64*, i64** %16, align 8
  store i64 %401, i64* %.0..0..0.120, align 8
  %402 = load i32, i32* @x.3, align 4
  %403 = load i32, i32* @y.4, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1942069666, i32 -2068569825
  br label %.backedge

411:                                              ; preds = %38
  br label %.backedge

412:                                              ; preds = %38
  %.0..0..0.30 = load volatile i64*, i64** %25, align 8
  %413 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.61 = load volatile i64*, i64** %22, align 8
  %414 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.129 = load volatile i64*, i64** %15, align 8
  %415 = load i64, i64* %.0..0..0.129, align 8
  %416 = add i64 %414, %415
  %417 = sub i64 %413, %416
  %.0..0..0.16 = load volatile i64*, i64** %26, align 8
  %418 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.130 = load volatile i64*, i64** %15, align 8
  %419 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.62 = load volatile i64*, i64** %22, align 8
  %420 = load i64, i64* %.0..0..0.62, align 8
  %421 = mul nsw i64 %420, %419
  %422 = xor i64 %421, -1
  %423 = add i64 %418, %422
  %.0..0..0.63 = load volatile i64*, i64** %22, align 8
  %424 = load i64, i64* %.0..0..0.63, align 8
  %425 = mul nsw i64 %423, %424
  %.not = icmp sgt i64 %417, %425
  %426 = select i1 %.not, i32 -199306014, i32 -852595928
  br label %.backedge

427:                                              ; preds = %38
  %428 = load i32, i32* @x.3, align 4
  %429 = load i32, i32* @y.4, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 135615167, i32 -899556118
  br label %.backedge

437:                                              ; preds = %38
  %.0..0..0.131 = load volatile i64*, i64** %15, align 8
  %438 = load i64, i64* %.0..0..0.131, align 8
  %.0..0..0.107 = load volatile i64*, i64** %17, align 8
  store i64 %438, i64* %.0..0..0.107, align 8
  %439 = load i32, i32* @x.3, align 4
  %440 = load i32, i32* @y.4, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1118111291, i32 -899556118
  br label %.backedge

448:                                              ; preds = %38
  br label %.backedge

449:                                              ; preds = %38
  %450 = load i32, i32* @x.3, align 4
  %451 = load i32, i32* @y.4, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1729131725, i32 -2053719000
  br label %.backedge

459:                                              ; preds = %38
  %.0..0..0.132 = load volatile i64*, i64** %15, align 8
  %460 = load i64, i64* %.0..0..0.132, align 8
  %.0..0..0.121 = load volatile i64*, i64** %16, align 8
  store i64 %460, i64* %.0..0..0.121, align 8
  %461 = load i32, i32* @x.3, align 4
  %462 = load i32, i32* @y.4, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1632915496, i32 -2053719000
  br label %.backedge

470:                                              ; preds = %38
  br label %.backedge

471:                                              ; preds = %38
  br label %.backedge

472:                                              ; preds = %38
  %473 = load i32, i32* @x.3, align 4
  %474 = load i32, i32* @y.4, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1488812153, i32 -1457236654
  br label %.backedge

482:                                              ; preds = %38
  %.0..0..0.108 = load volatile i64*, i64** %17, align 8
  %483 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.138 = load volatile i64*, i64** %14, align 8
  store i64 %483, i64* %.0..0..0.138, align 8
  %.0..0..0.17 = load volatile i64*, i64** %26, align 8
  %484 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.109 = load volatile i64*, i64** %17, align 8
  %485 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.64 = load volatile i64*, i64** %22, align 8
  %486 = load i64, i64* %.0..0..0.64, align 8
  %487 = mul nsw i64 %486, %485
  %488 = xor i64 %487, -1
  %489 = add i64 %484, %488
  %.0..0..0.155 = load volatile i64*, i64** %12, align 8
  store i64 %489, i64* %.0..0..0.155, align 8
  %.0..0..0.31 = load volatile i64*, i64** %25, align 8
  %490 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.110 = load volatile i64*, i64** %17, align 8
  %491 = load i64, i64* %.0..0..0.110, align 8
  %492 = xor i64 %491, -1
  %493 = add i64 %490, %492
  %.0..0..0.65 = load volatile i64*, i64** %22, align 8
  %494 = load i64, i64* %.0..0..0.65, align 8
  %495 = sdiv i64 %493, %494
  %.0..0..0.159 = load volatile i64*, i64** %11, align 8
  store i64 %495, i64* %.0..0..0.159, align 8
  %.0..0..0.156 = load volatile i64*, i64** %12, align 8
  %.0..0..0.160 = load volatile i64*, i64** %11, align 8
  %496 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.156, i64* dereferenceable(8) %.0..0..0.160)
  %497 = load i64, i64* %496, align 8
  %.0..0..0.149 = load volatile i64*, i64** %13, align 8
  store i64 %497, i64* %.0..0..0.149, align 8
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  %498 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.139 = load volatile i64*, i64** %14, align 8
  %499 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.66 = load volatile i64*, i64** %22, align 8
  %500 = load i64, i64* %.0..0..0.66, align 8
  %501 = mul nsw i64 %500, %499
  %.0..0..0.150 = load volatile i64*, i64** %13, align 8
  %502 = load i64, i64* %.0..0..0.150, align 8
  %503 = add i64 %501, %502
  %504 = sub i64 %498, %503
  %.0..0..0.163 = load volatile i64*, i64** %10, align 8
  store i64 %504, i64* %.0..0..0.163, align 8
  %.0..0..0.32 = load volatile i64*, i64** %25, align 8
  %505 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.151 = load volatile i64*, i64** %13, align 8
  %506 = load i64, i64* %.0..0..0.151, align 8
  %.0..0..0.67 = load volatile i64*, i64** %22, align 8
  %507 = load i64, i64* %.0..0..0.67, align 8
  %508 = mul nsw i64 %507, %506
  %.0..0..0.140 = load volatile i64*, i64** %14, align 8
  %509 = load i64, i64* %.0..0..0.140, align 8
  %510 = add i64 %508, %509
  %511 = sub i64 %505, %510
  %.0..0..0.168 = load volatile i64*, i64** %9, align 8
  store i64 %511, i64* %.0..0..0.168, align 8
  %.0..0..0.41 = load volatile i64*, i64** %24, align 8
  %512 = load i64, i64* %.0..0..0.41, align 8
  %513 = trunc i64 %512 to i32
  %.0..0..0.172 = load volatile i32*, i32** %8, align 8
  store i32 %513, i32* %.0..0..0.172, align 4
  %514 = load i32, i32* @x.3, align 4
  %515 = load i32, i32* @y.4, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 660549570, i32 -1457236654
  br label %.backedge

523:                                              ; preds = %38
  br label %.backedge

524:                                              ; preds = %38
  %525 = load i32, i32* @x.3, align 4
  %526 = load i32, i32* @y.4, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 1610838247, i32 1415098159
  br label %.backedge

534:                                              ; preds = %38
  %.0..0..0.173 = load volatile i32*, i32** %8, align 8
  %535 = load i32, i32* %.0..0..0.173, align 4
  %536 = sext i32 %535 to i64
  %.0..0..0.50 = load volatile i64*, i64** %23, align 8
  %537 = load i64, i64* %.0..0..0.50, align 8
  %538 = icmp sge i64 %537, %536
  store i1 %538, i1* %2, align 1
  %539 = load i32, i32* @x.3, align 4
  %540 = load i32, i32* @y.4, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 600344103, i32 1415098159
  br label %.backedge

548:                                              ; preds = %38
  %.0..0..0.189 = load volatile i1, i1* %2, align 1
  %549 = select i1 %.0..0..0.189, i32 -224252056, i32 -845371475
  br label %.backedge

550:                                              ; preds = %38
  %551 = load i32, i32* @x.3, align 4
  %552 = load i32, i32* @y.4, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 210225459, i32 1464429102
  br label %.backedge

560:                                              ; preds = %38
  %.0..0..0.174 = load volatile i32*, i32** %8, align 8
  %561 = load i32, i32* %.0..0..0.174, align 4
  %562 = sext i32 %561 to i64
  %.0..0..0.68 = load volatile i64*, i64** %22, align 8
  %563 = load i64, i64* %.0..0..0.68, align 8
  %.neg = add i64 %563, 1
  %.0..0..0.141 = load volatile i64*, i64** %14, align 8
  %564 = load i64, i64* %.0..0..0.141, align 8
  %565 = mul nsw i64 %564, %.neg
  %566 = icmp sgt i64 %565, %562
  store i1 %566, i1* %1, align 1
  %567 = load i32, i32* @x.3, align 4
  %568 = load i32, i32* @y.4, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 815948951, i32 1464429102
  br label %.backedge

576:                                              ; preds = %38
  %.0..0..0.190 = load volatile i1, i1* %1, align 1
  %577 = select i1 %.0..0..0.190, i32 -2147104963, i32 -1335581849
  br label %.backedge

578:                                              ; preds = %38
  %.0..0..0.175 = load volatile i32*, i32** %8, align 8
  %579 = load i32, i32* %.0..0..0.175, align 4
  %580 = sext i32 %579 to i64
  %.0..0..0.69 = load volatile i64*, i64** %22, align 8
  %581 = load i64, i64* %.0..0..0.69, align 8
  %582 = add i64 %581, 1
  %583 = srem i64 %580, %582
  %.0..0..0.70 = load volatile i64*, i64** %22, align 8
  %584 = load i64, i64* %.0..0..0.70, align 8
  %585 = icmp eq i64 %583, %584
  %586 = select i1 %585, i32 -202270590, i32 881009880
  br label %.backedge

587:                                              ; preds = %38
  %588 = load i32, i32* @x.3, align 4
  %589 = load i32, i32* @y.4, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -63530025, i32 -806256322
  br label %.backedge

597:                                              ; preds = %38
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %599 = load i32, i32* @x.3, align 4
  %600 = load i32, i32* @y.4, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -1808224821, i32 -806256322
  br label %.backedge

608:                                              ; preds = %38
  br label %.backedge

609:                                              ; preds = %38
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

611:                                              ; preds = %38
  %612 = load i32, i32* @x.3, align 4
  %613 = load i32, i32* @y.4, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 -1859581218, i32 -1756897820
  br label %.backedge

621:                                              ; preds = %38
  %622 = load i32, i32* @x.3, align 4
  %623 = load i32, i32* @y.4, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 2101301116, i32 -1756897820
  br label %.backedge

631:                                              ; preds = %38
  br label %.backedge

632:                                              ; preds = %38
  %.0..0..0.176 = load volatile i32*, i32** %8, align 8
  %633 = load i32, i32* %.0..0..0.176, align 4
  %634 = sext i32 %633 to i64
  %.0..0..0.71 = load volatile i64*, i64** %22, align 8
  %635 = load i64, i64* %.0..0..0.71, align 8
  %.neg.neg194 = add i64 %635, 1
  %.0..0..0.142 = load volatile i64*, i64** %14, align 8
  %636 = load i64, i64* %.0..0..0.142, align 8
  %.neg192.neg = mul i64 %636, %.neg.neg194
  %.0..0..0.164 = load volatile i64*, i64** %10, align 8
  %637 = load i64, i64* %.0..0..0.164, align 8
  %.neg193 = add i64 %637, %.neg192.neg
  %638 = icmp sgt i64 %.neg193, %634
  %639 = select i1 %638, i32 -1509051034, i32 875163836
  br label %.backedge

640:                                              ; preds = %38
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

642:                                              ; preds = %38
  %.0..0..0.177 = load volatile i32*, i32** %8, align 8
  %643 = load i32, i32* %.0..0..0.177, align 4
  %644 = sext i32 %643 to i64
  %.0..0..0.72 = load volatile i64*, i64** %22, align 8
  %645 = load i64, i64* %.0..0..0.72, align 8
  %646 = add i64 %645, 1
  %.0..0..0.143 = load volatile i64*, i64** %14, align 8
  %647 = load i64, i64* %.0..0..0.143, align 8
  %648 = mul nsw i64 %647, %646
  %.0..0..0.165 = load volatile i64*, i64** %10, align 8
  %649 = load i64, i64* %.0..0..0.165, align 8
  %650 = add i64 %649, %648
  %.0..0..0.169 = load volatile i64*, i64** %9, align 8
  %651 = load i64, i64* %.0..0..0.169, align 8
  %652 = add i64 %650, %651
  %653 = icmp sgt i64 %652, %644
  %654 = select i1 %653, i32 203568457, i32 656579289
  br label %.backedge

655:                                              ; preds = %38
  %656 = load i32, i32* @x.3, align 4
  %657 = load i32, i32* @y.4, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 -885479274, i32 -399639395
  br label %.backedge

665:                                              ; preds = %38
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %667 = load i32, i32* @x.3, align 4
  %668 = load i32, i32* @y.4, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 2044655083, i32 -399639395
  br label %.backedge

676:                                              ; preds = %38
  br label %.backedge

677:                                              ; preds = %38
  %.0..0..0.178 = load volatile i32*, i32** %8, align 8
  %678 = load i32, i32* %.0..0..0.178, align 4
  %679 = sext i32 %678 to i64
  %.0..0..0.73 = load volatile i64*, i64** %22, align 8
  %680 = load i64, i64* %.0..0..0.73, align 8
  %.neg.neg = xor i64 %680, -1
  %.0..0..0.144 = load volatile i64*, i64** %14, align 8
  %681 = load i64, i64* %.0..0..0.144, align 8
  %.neg191 = mul i64 %681, %.neg.neg
  %.0..0..0.166 = load volatile i64*, i64** %10, align 8
  %682 = load i64, i64* %.0..0..0.166, align 8
  %.0..0..0.170 = load volatile i64*, i64** %9, align 8
  %683 = load i64, i64* %.0..0..0.170, align 8
  %684 = add i64 %.neg191, %679
  %685 = add i64 %682, %683
  %686 = sub i64 %684, %685
  %.0..0..0.74 = load volatile i64*, i64** %22, align 8
  %687 = load i64, i64* %.0..0..0.74, align 8
  %688 = add i64 %687, 1
  %689 = srem i64 %686, %688
  %690 = icmp eq i64 %689, 0
  %691 = select i1 %690, i32 -742365989, i32 1829176757
  br label %.backedge

692:                                              ; preds = %38
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

694:                                              ; preds = %38
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

696:                                              ; preds = %38
  %697 = load i32, i32* @x.3, align 4
  %698 = load i32, i32* @y.4, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 1920189760, i32 870543223
  br label %.backedge

706:                                              ; preds = %38
  %707 = load i32, i32* @x.3, align 4
  %708 = load i32, i32* @y.4, align 4
  %709 = add i32 %707, -1
  %710 = mul i32 %709, %707
  %711 = and i32 %710, 1
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %713, %712
  %715 = select i1 %714, i32 1141734704, i32 870543223
  br label %.backedge

716:                                              ; preds = %38
  br label %.backedge

717:                                              ; preds = %38
  br label %.backedge

718:                                              ; preds = %38
  br label %.backedge

719:                                              ; preds = %38
  br label %.backedge

720:                                              ; preds = %38
  %.0..0..0.179 = load volatile i32*, i32** %8, align 8
  %721 = load i32, i32* %.0..0..0.179, align 4
  %722 = add i32 %721, 1
  %.0..0..0.180 = load volatile i32*, i32** %8, align 8
  store i32 %722, i32* %.0..0..0.180, align 4
  br label %.backedge

723:                                              ; preds = %38
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

725:                                              ; preds = %38
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  %726 = load i32, i32* %.0..0..0.6, align 4
  %727 = add i32 %726, 1
  %.0..0..0.7 = load volatile i32*, i32** %27, align 8
  store i32 %727, i32* %.0..0..0.7, align 4
  br label %.backedge

728:                                              ; preds = %38
  %729 = load i32, i32* @x.3, align 4
  %730 = load i32, i32* @y.4, align 4
  %731 = add i32 %729, -1
  %732 = mul i32 %731, %729
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %735, %734
  %737 = select i1 %736, i32 578849649, i32 568921898
  br label %.backedge

738:                                              ; preds = %38
  %739 = load i32, i32* @x.3, align 4
  %740 = load i32, i32* @y.4, align 4
  %741 = add i32 %739, -1
  %742 = mul i32 %741, %739
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %745, %744
  %747 = select i1 %746, i32 1604834834, i32 568921898
  br label %.backedge

748:                                              ; preds = %38
  ret i32 0

749:                                              ; preds = %38
  %750 = alloca i32, align 4
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %750)
  br label %.backedge

752:                                              ; preds = %38
  %.0..0..0.42 = load volatile i64*, i64** %24, align 8
  %753 = load i64, i64* %.0..0..0.42, align 8
  %754 = trunc i64 %753 to i32
  %.0..0..0.94 = load volatile i32*, i32** %19, align 8
  store i32 %754, i32* %.0..0..0.94, align 4
  br label %.backedge

755:                                              ; preds = %38
  %.0..0..0.95 = load volatile i32*, i32** %19, align 8
  %.0..0..0.51 = load volatile i64*, i64** %23, align 8
  br label %.backedge

756:                                              ; preds = %38
  %.0..0..0.96 = load volatile i32*, i32** %19, align 8
  %.0..0..0.75 = load volatile i64*, i64** %22, align 8
  %.0..0..0.76 = load volatile i64*, i64** %22, align 8
  br label %.backedge

757:                                              ; preds = %38
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

759:                                              ; preds = %38
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

761:                                              ; preds = %38
  %.0..0..0.43 = load volatile i64*, i64** %24, align 8
  %762 = load i64, i64* %.0..0..0.43, align 8
  %763 = trunc i64 %762 to i32
  %.0..0..0.102 = load volatile i32*, i32** %18, align 8
  store i32 %763, i32* %.0..0..0.102, align 4
  br label %.backedge

764:                                              ; preds = %38
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  %.0..0..0.33 = load volatile i64*, i64** %25, align 8
  %.0..0..0.103 = load volatile i32*, i32** %18, align 8
  %.0..0..0.77 = load volatile i64*, i64** %22, align 8
  %.0..0..0.78 = load volatile i64*, i64** %22, align 8
  br label %.backedge

765:                                              ; preds = %38
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

767:                                              ; preds = %38
  %.0..0..0.122 = load volatile i64*, i64** %16, align 8
  %.0..0..0.111 = load volatile i64*, i64** %17, align 8
  br label %.backedge

768:                                              ; preds = %38
  %.0..0..0.112 = load volatile i64*, i64** %17, align 8
  %769 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.123 = load volatile i64*, i64** %16, align 8
  %770 = load i64, i64* %.0..0..0.123, align 8
  %771 = add i64 %770, %769
  %772 = sdiv i64 %771, 2
  %.0..0..0.133 = load volatile i64*, i64** %15, align 8
  store i64 %772, i64* %.0..0..0.133, align 8
  %.0..0..0.134 = load volatile i64*, i64** %15, align 8
  %.0..0..0.79 = load volatile i64*, i64** %22, align 8
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  br label %.backedge

773:                                              ; preds = %38
  %.0..0..0.135 = load volatile i64*, i64** %15, align 8
  %774 = load i64, i64* %.0..0..0.135, align 8
  %.0..0..0.124 = load volatile i64*, i64** %16, align 8
  store i64 %774, i64* %.0..0..0.124, align 8
  br label %.backedge

775:                                              ; preds = %38
  %.0..0..0.136 = load volatile i64*, i64** %15, align 8
  %776 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.113 = load volatile i64*, i64** %17, align 8
  store i64 %776, i64* %.0..0..0.113, align 8
  br label %.backedge

777:                                              ; preds = %38
  %.0..0..0.137 = load volatile i64*, i64** %15, align 8
  %778 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.125 = load volatile i64*, i64** %16, align 8
  store i64 %778, i64* %.0..0..0.125, align 8
  br label %.backedge

779:                                              ; preds = %38
  %.0..0..0.114 = load volatile i64*, i64** %17, align 8
  %780 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.145 = load volatile i64*, i64** %14, align 8
  store i64 %780, i64* %.0..0..0.145, align 8
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  %781 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.115 = load volatile i64*, i64** %17, align 8
  %782 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.80 = load volatile i64*, i64** %22, align 8
  %783 = load i64, i64* %.0..0..0.80, align 8
  %784 = mul nsw i64 %783, %782
  %785 = xor i64 %784, -1
  %786 = add i64 %781, %785
  %.0..0..0.157 = load volatile i64*, i64** %12, align 8
  store i64 %786, i64* %.0..0..0.157, align 8
  %.0..0..0.34 = load volatile i64*, i64** %25, align 8
  %787 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.116 = load volatile i64*, i64** %17, align 8
  %788 = load i64, i64* %.0..0..0.116, align 8
  %789 = xor i64 %788, -1
  %790 = add i64 %787, %789
  %.0..0..0.81 = load volatile i64*, i64** %22, align 8
  %791 = load i64, i64* %.0..0..0.81, align 8
  %792 = sdiv i64 %790, %791
  %.0..0..0.161 = load volatile i64*, i64** %11, align 8
  store i64 %792, i64* %.0..0..0.161, align 8
  %.0..0..0.158 = load volatile i64*, i64** %12, align 8
  %.0..0..0.162 = load volatile i64*, i64** %11, align 8
  %793 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.158, i64* dereferenceable(8) %.0..0..0.162)
  %794 = load i64, i64* %793, align 8
  %.0..0..0.152 = load volatile i64*, i64** %13, align 8
  store i64 %794, i64* %.0..0..0.152, align 8
  %.0..0..0.22 = load volatile i64*, i64** %26, align 8
  %795 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.146 = load volatile i64*, i64** %14, align 8
  %796 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.82 = load volatile i64*, i64** %22, align 8
  %797 = load i64, i64* %.0..0..0.82, align 8
  %798 = mul nsw i64 %797, %796
  %.0..0..0.153 = load volatile i64*, i64** %13, align 8
  %799 = load i64, i64* %.0..0..0.153, align 8
  %800 = add i64 %798, %799
  %801 = sub i64 %795, %800
  %.0..0..0.167 = load volatile i64*, i64** %10, align 8
  store i64 %801, i64* %.0..0..0.167, align 8
  %.0..0..0.35 = load volatile i64*, i64** %25, align 8
  %802 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.154 = load volatile i64*, i64** %13, align 8
  %803 = load i64, i64* %.0..0..0.154, align 8
  %.0..0..0.83 = load volatile i64*, i64** %22, align 8
  %804 = load i64, i64* %.0..0..0.83, align 8
  %805 = mul nsw i64 %804, %803
  %.0..0..0.147 = load volatile i64*, i64** %14, align 8
  %806 = load i64, i64* %.0..0..0.147, align 8
  %807 = add i64 %805, %806
  %808 = sub i64 %802, %807
  %.0..0..0.171 = load volatile i64*, i64** %9, align 8
  store i64 %808, i64* %.0..0..0.171, align 8
  %.0..0..0.44 = load volatile i64*, i64** %24, align 8
  %809 = load i64, i64* %.0..0..0.44, align 8
  %810 = trunc i64 %809 to i32
  %.0..0..0.181 = load volatile i32*, i32** %8, align 8
  store i32 %810, i32* %.0..0..0.181, align 4
  br label %.backedge

811:                                              ; preds = %38
  %.0..0..0.182 = load volatile i32*, i32** %8, align 8
  %.0..0..0.52 = load volatile i64*, i64** %23, align 8
  br label %.backedge

812:                                              ; preds = %38
  %.0..0..0.183 = load volatile i32*, i32** %8, align 8
  %.0..0..0.84 = load volatile i64*, i64** %22, align 8
  %.0..0..0.148 = load volatile i64*, i64** %14, align 8
  br label %.backedge

813:                                              ; preds = %38
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

815:                                              ; preds = %38
  br label %.backedge

816:                                              ; preds = %38
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

818:                                              ; preds = %38
  br label %.backedge

819:                                              ; preds = %38
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1295262666, %2 ], [ -423374259, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1295262666, label %8
    i32 936010966, label %.outer.backedge
    i32 1223789893, label %11
    i32 -423374259, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 936010966, i32 1223789893
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1908444610, %2 ], [ 1992063543, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1908444610, label %8
    i32 25145191, label %.outer.backedge
    i32 1923155966, label %11
    i32 1992063543, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 25145191, i32 1923155966
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -7763123, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -7763123, label %11
    i32 -495472437, label %14
    i32 -1544933807, label %24
    i32 1240948932, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -495472437, i32 1240948932
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
  %23 = select i1 %22, i32 -1544933807, i32 1240948932
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -495472437, %25 ]
  br label %.outer
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
