; ModuleID = 'build_ollvm/programs/p03837/s318692574.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s318692574.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1009 x i32] zeroinitializer, align 16
@b = global [1009 x i32] zeroinitializer, align 16
@c = global [1009 x i32] zeroinitializer, align 16
@dist = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318692574.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1750733027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1750733027, label %11
    i32 -344385489, label %14
    i32 1618759855, label %25
    i32 -1282234896, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -344385489, i32 -1282234896
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1618759855, i32 -1282234896
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -344385489, %26 ]
  br label %.outer
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
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1814303965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1814303965, label %29
    i32 2031672325, label %32
    i32 -1397458301, label %67
    i32 1651783372, label %68
    i32 1130510778, label %73
    i32 1242527635, label %96
    i32 1881450676, label %99
    i32 -1069335815, label %100
    i32 2048483517, label %105
    i32 -1982806410, label %106
    i32 517850149, label %111
    i32 1242992195, label %121
    i32 -1909434445, label %134
    i32 -1910719066, label %136
    i32 1296906078, label %142
    i32 1390475806, label %152
    i32 1422800785, label %167
    i32 137712020, label %168
    i32 -191748669, label %169
    i32 -2787609, label %171
    i32 -1299650988, label %181
    i32 -1728544048, label %191
    i32 -871282812, label %192
    i32 -868144650, label %194
    i32 -985880214, label %204
    i32 -1179911122, label %214
    i32 917911188, label %215
    i32 -519933972, label %225
    i32 -1454122705, label %238
    i32 -203206559, label %240
    i32 484161586, label %250
    i32 1726404755, label %314
    i32 283146977, label %315
    i32 37921677, label %325
    i32 -1643380311, label %337
    i32 -919321939, label %338
    i32 -467774915, label %339
    i32 1548991525, label %344
    i32 1405551382, label %345
    i32 -531139337, label %350
    i32 1834250166, label %351
    i32 -2053799754, label %356
    i32 2052580072, label %366
    i32 1494235556, label %401
    i32 1514761268, label %402
    i32 -1179204158, label %412
    i32 -1383910884, label %423
    i32 1391756131, label %424
    i32 -814314279, label %425
    i32 -922772602, label %428
    i32 1267393046, label %438
    i32 -1749136090, label %448
    i32 1859901095, label %449
    i32 -816387498, label %452
    i32 -1637373621, label %454
    i32 -944253611, label %459
    i32 1512343571, label %460
    i32 -1012825461, label %465
    i32 -792940587, label %475
    i32 -1296524108, label %509
    i32 -148587468, label %511
    i32 -664497398, label %512
    i32 744550231, label %522
    i32 -2088697099, label %532
    i32 444571762, label %533
    i32 804810589, label %535
    i32 -350840751, label %539
    i32 -748254124, label %542
    i32 -1462811290, label %543
    i32 -1692258736, label %553
    i32 -1973161884, label %565
    i32 -687644311, label %566
    i32 -1994747047, label %571
    i32 2019061133, label %584
    i32 -362187386, label %585
    i32 2064386718, label %591
    i32 -1418660704, label %592
    i32 2083534706, label %593
    i32 1829434138, label %594
    i32 920909671, label %649
    i32 571749126, label %651
    i32 169914989, label %677
    i32 -1333798237, label %680
    i32 -1540836214, label %681
    i32 -233920492, label %682
    i32 2064314976, label %683
  ]

.backedge:                                        ; preds = %28, %683, %682, %681, %680, %677, %651, %649, %594, %593, %592, %591, %585, %584, %571, %565, %553, %543, %542, %539, %535, %533, %532, %522, %512, %511, %509, %475, %465, %460, %459, %454, %452, %449, %448, %438, %428, %425, %424, %423, %412, %402, %401, %366, %356, %351, %350, %345, %344, %339, %338, %337, %325, %315, %314, %250, %240, %238, %225, %215, %214, %204, %194, %192, %191, %181, %171, %169, %168, %167, %152, %142, %136, %134, %121, %111, %106, %105, %100, %99, %96, %73, %68, %67, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1692258736, %683 ], [ 744550231, %682 ], [ -792940587, %681 ], [ 1267393046, %680 ], [ -1179204158, %677 ], [ 2052580072, %651 ], [ 37921677, %649 ], [ 484161586, %594 ], [ -519933972, %593 ], [ -985880214, %592 ], [ -1299650988, %591 ], [ 1390475806, %585 ], [ 1242992195, %584 ], [ 2031672325, %571 ], [ -1637373621, %565 ], [ %564, %553 ], [ %552, %543 ], [ -1462811290, %542 ], [ -748254124, %539 ], [ %538, %535 ], [ 1512343571, %533 ], [ 444571762, %532 ], [ %531, %522 ], [ %521, %512 ], [ -664497398, %511 ], [ %510, %509 ], [ %508, %475 ], [ %474, %465 ], [ %464, %460 ], [ 1512343571, %459 ], [ %458, %454 ], [ -1637373621, %452 ], [ -467774915, %449 ], [ 1859901095, %448 ], [ %447, %438 ], [ %437, %428 ], [ 1405551382, %425 ], [ -814314279, %424 ], [ 1834250166, %423 ], [ %422, %412 ], [ %411, %402 ], [ 1514761268, %401 ], [ %400, %366 ], [ %365, %356 ], [ %355, %351 ], [ 1834250166, %350 ], [ %349, %345 ], [ 1405551382, %344 ], [ %343, %339 ], [ -467774915, %338 ], [ 917911188, %337 ], [ %336, %325 ], [ %324, %315 ], [ 283146977, %314 ], [ %313, %250 ], [ %249, %240 ], [ %239, %238 ], [ %237, %225 ], [ %224, %215 ], [ 917911188, %214 ], [ %213, %204 ], [ %203, %194 ], [ -1069335815, %192 ], [ -871282812, %191 ], [ %190, %181 ], [ %180, %171 ], [ -1982806410, %169 ], [ -191748669, %168 ], [ 137712020, %167 ], [ %166, %152 ], [ %151, %142 ], [ 137712020, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %106 ], [ -1982806410, %105 ], [ %104, %100 ], [ -1069335815, %99 ], [ 1651783372, %96 ], [ 1242527635, %73 ], [ %72, %68 ], [ 1651783372, %67 ], [ %66, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 2031672325, i32 -1994747047
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
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i8, align 1
  store i8* %46, i8** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1397458301, i32 -1994747047
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1130510778, i32 1881450676
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %76)
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %80)
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %84)
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %88, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %93, align 4
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = add i32 %97, 1
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 %98, i32* %.0..0..0.25, align 4
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2048483517, i32 -868144650
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 517850149, i32 -2787609
  br label %.backedge

111:                                              ; preds = %28
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1242992195, i32 2019061133
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = icmp eq i32 %122, %123
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1909434445, i32 2019061133
  br label %.backedge

134:                                              ; preds = %28
  %.0..0..0.133 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.133, i32 -1910719066, i32 1296906078
  br label %.backedge

136:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %137 = load i32, i32* %.0..0..0.29, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.38, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %138, i64 %140
  store i32 0, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %28
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1390475806, i32 -362187386
  br label %.backedge

152:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.39, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %154, i64 %156
  store i32 1000000000, i32* %157, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1422800785, i32 -362187386
  br label %.backedge

167:                                              ; preds = %28
  br label %.backedge

168:                                              ; preds = %28
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.40, align 4
  %.neg140 = add i32 %170, 1
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  store i32 %.neg140, i32* %.0..0..0.41, align 4
  br label %.backedge

171:                                              ; preds = %28
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1299650988, i32 2064386718
  br label %.backedge

181:                                              ; preds = %28
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1728544048, i32 2064386718
  br label %.backedge

191:                                              ; preds = %28
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %193 = load i32, i32* %.0..0..0.31, align 4
  %.neg139 = add i32 %193, 1
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 %.neg139, i32* %.0..0..0.32, align 4
  br label %.backedge

194:                                              ; preds = %28
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -985880214, i32 -1418660704
  br label %.backedge

204:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1179911122, i32 -1418660704
  br label %.backedge

214:                                              ; preds = %28
  br label %.backedge

215:                                              ; preds = %28
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -519933972, i32 2083534706
  br label %.backedge

225:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %227 = load i32, i32* %.0..0..0.13, align 4
  %228 = icmp slt i32 %226, %227
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1454122705, i32 2083534706
  br label %.backedge

238:                                              ; preds = %28
  %.0..0..0.134 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.134, i32 -203206559, i32 -919321939
  br label %.backedge

240:                                              ; preds = %28
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 484161586, i32 1829434138
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %251 = load i32, i32* %.0..0..0.46, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.47, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %255, i64 %260
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %262 = load i32, i32* %.0..0..0.48, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %263
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %261, i32* nonnull dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %267 = load i32, i32* %.0..0..0.49, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %272 = load i32, i32* %.0..0..0.50, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %271, i64 %276
  store i32 %266, i32* %277, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.51, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.52, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %282, i64 %287
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %289 = load i32, i32* %.0..0..0.53, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %290
  %292 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %288, i32* nonnull dereferenceable(4) %291)
  %293 = load i32, i32* %292, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %294 = load i32, i32* %.0..0..0.54, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.55, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %298, i64 %303
  store i32 %293, i32* %304, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1726404755, i32 1829434138
  br label %.backedge

314:                                              ; preds = %28
  br label %.backedge

315:                                              ; preds = %28
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 37921677, i32 920909671
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %326 = load i32, i32* %.0..0..0.56, align 4
  %327 = add i32 %326, 1
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %327, i32* %.0..0..0.57, align 4
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1643380311, i32 920909671
  br label %.backedge

337:                                              ; preds = %28
  br label %.backedge

338:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

339:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %340 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %341 = load i32, i32* %.0..0..0.7, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 1548991525, i32 -816387498
  br label %.backedge

344:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

345:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %346 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %347 = load i32, i32* %.0..0..0.8, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 -531139337, i32 -922772602
  br label %.backedge

350:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %352 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %353 = load i32, i32* %.0..0..0.9, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 -2053799754, i32 1391756131
  br label %.backedge

356:                                              ; preds = %28
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 2052580072, i32 571749126
  br label %.backedge

366:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %367 = load i32, i32* %.0..0..0.82, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.92, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %368, i64 %370
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %372 = load i32, i32* %.0..0..0.83, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %374 = load i32, i32* %.0..0..0.74, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.75, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.93, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %377
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 %384, i32* %.0..0..0.102, align 4
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %385 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %371, i32* dereferenceable(4) %.0..0..0.103)
  %386 = load i32, i32* %385, align 4
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %387 = load i32, i32* %.0..0..0.84, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.94, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %388, i64 %390
  store i32 %386, i32* %391, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1494235556, i32 571749126
  br label %.backedge

401:                                              ; preds = %28
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1179204158, i32 169914989
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.95, align 4
  %.neg138 = add i32 %413, 1
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  store i32 %.neg138, i32* %.0..0..0.96, align 4
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1383910884, i32 169914989
  br label %.backedge

423:                                              ; preds = %28
  br label %.backedge

424:                                              ; preds = %28
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %426 = load i32, i32* %.0..0..0.85, align 4
  %427 = add i32 %426, 1
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  store i32 %427, i32* %.0..0..0.86, align 4
  br label %.backedge

428:                                              ; preds = %28
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1267393046, i32 -1333798237
  br label %.backedge

438:                                              ; preds = %28
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1749136090, i32 -1333798237
  br label %.backedge

448:                                              ; preds = %28
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %450 = load i32, i32* %.0..0..0.76, align 4
  %451 = add i32 %450, 1
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  store i32 %451, i32* %.0..0..0.77, align 4
  br label %.backedge

452:                                              ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %453 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  store i32 %453, i32* %.0..0..0.106, align 4
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

454:                                              ; preds = %28
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %456 = load i32, i32* %.0..0..0.15, align 4
  %457 = icmp slt i32 %455, %456
  %458 = select i1 %457, i32 -944253611, i32 -687644311
  br label %.backedge

459:                                              ; preds = %28
  %.0..0..0.122 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.122, align 1
  %.0..0..0.125 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.125, align 4
  br label %.backedge

460:                                              ; preds = %28
  %.0..0..0.126 = load volatile i32*, i32** %4, align 8
  %461 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %462 = load i32, i32* %.0..0..0.10, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 -1012825461, i32 804810589
  br label %.backedge

465:                                              ; preds = %28
  %466 = load i32, i32* @x.1, align 4
  %467 = load i32, i32* @y.2, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -792940587, i32 -1540836214
  br label %.backedge

475:                                              ; preds = %28
  %.0..0..0.127 = load volatile i32*, i32** %4, align 8
  %476 = load i32, i32* %.0..0..0.127, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %478 = load i32, i32* %.0..0..0.112, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %477, i64 %482
  %484 = load i32, i32* %483, align 4
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %485 = load i32, i32* %.0..0..0.113, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %488, %484
  %.0..0..0.128 = load volatile i32*, i32** %4, align 8
  %490 = load i32, i32* %.0..0..0.128, align 4
  %491 = sext i32 %490 to i64
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.114, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %491, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %489, %498
  store i1 %499, i1* %1, align 1
  %500 = load i32, i32* @x.1, align 4
  %501 = load i32, i32* @y.2, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1296524108, i32 -1540836214
  br label %.backedge

509:                                              ; preds = %28
  %.0..0..0.135 = load volatile i1, i1* %1, align 1
  %510 = select i1 %.0..0..0.135, i32 -148587468, i32 -664497398
  br label %.backedge

511:                                              ; preds = %28
  %.0..0..0.123 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.123, align 1
  br label %.backedge

512:                                              ; preds = %28
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 744550231, i32 -233920492
  br label %.backedge

522:                                              ; preds = %28
  %523 = load i32, i32* @x.1, align 4
  %524 = load i32, i32* @y.2, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -2088697099, i32 -233920492
  br label %.backedge

532:                                              ; preds = %28
  br label %.backedge

533:                                              ; preds = %28
  %.0..0..0.129 = load volatile i32*, i32** %4, align 8
  %534 = load i32, i32* %.0..0..0.129, align 4
  %.neg137 = add i32 %534, 1
  %.0..0..0.130 = load volatile i32*, i32** %4, align 8
  store i32 %.neg137, i32* %.0..0..0.130, align 4
  br label %.backedge

535:                                              ; preds = %28
  %.0..0..0.124 = load volatile i8*, i8** %5, align 8
  %536 = load i8, i8* %.0..0..0.124, align 1
  %537 = and i8 %536, 1
  %.not = icmp eq i8 %537, 0
  %538 = select i1 %.not, i32 -748254124, i32 -350840751
  br label %.backedge

539:                                              ; preds = %28
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %540 = load i32, i32* %.0..0..0.107, align 4
  %541 = add i32 %540, -1
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  store i32 %541, i32* %.0..0..0.108, align 4
  br label %.backedge

542:                                              ; preds = %28
  br label %.backedge

543:                                              ; preds = %28
  %544 = load i32, i32* @x.1, align 4
  %545 = load i32, i32* @y.2, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1692258736, i32 2064314976
  br label %.backedge

553:                                              ; preds = %28
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %554 = load i32, i32* %.0..0..0.115, align 4
  %555 = add i32 %554, 1
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  store i32 %555, i32* %.0..0..0.116, align 4
  %556 = load i32, i32* @x.1, align 4
  %557 = load i32, i32* @y.2, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -1973161884, i32 2064314976
  br label %.backedge

565:                                              ; preds = %28
  br label %.backedge

566:                                              ; preds = %28
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %567 = load i32, i32* %.0..0..0.109, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %570 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %570

571:                                              ; preds = %28
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %575 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %578
  %580 = bitcast i8* %579 to %"class.std::basic_ios"*
  %581 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %580, %"class.std::basic_ostream"* null)
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %572)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %582, i32* nonnull dereferenceable(4) %573)
  br label %.backedge

584:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  br label %.backedge

585:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %586 = load i32, i32* %.0..0..0.34, align 4
  %587 = sext i32 %586 to i64
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %588 = load i32, i32* %.0..0..0.43, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %587, i64 %589
  store i32 1000000000, i32* %590, align 4
  br label %.backedge

591:                                              ; preds = %28
  br label %.backedge

592:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

593:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  br label %.backedge

594:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %595 = load i32, i32* %.0..0..0.60, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %600 = load i32, i32* %.0..0..0.61, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %599, i64 %604
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %606 = load i32, i32* %.0..0..0.62, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %607
  %609 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %605, i32* nonnull dereferenceable(4) %608)
  %610 = load i32, i32* %609, align 4
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %611 = load i32, i32* %.0..0..0.63, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %616 = load i32, i32* %.0..0..0.64, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %615, i64 %620
  store i32 %610, i32* %621, align 4
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %622 = load i32, i32* %.0..0..0.65, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %627 = load i32, i32* %.0..0..0.66, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %626, i64 %631
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %633 = load i32, i32* %.0..0..0.67, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %634
  %636 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %632, i32* nonnull dereferenceable(4) %635)
  %637 = load i32, i32* %636, align 4
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %638 = load i32, i32* %.0..0..0.68, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %643 = load i32, i32* %.0..0..0.69, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %642, i64 %647
  store i32 %637, i32* %648, align 4
  br label %.backedge

649:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %650 = load i32, i32* %.0..0..0.70, align 4
  %.neg136 = add i32 %650, 1
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  store i32 %.neg136, i32* %.0..0..0.71, align 4
  br label %.backedge

651:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %652 = load i32, i32* %.0..0..0.87, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %654 = load i32, i32* %.0..0..0.97, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %653, i64 %655
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %657 = load i32, i32* %.0..0..0.88, align 4
  %658 = sext i32 %657 to i64
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %659 = load i32, i32* %.0..0..0.78, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %663 = load i32, i32* %.0..0..0.79, align 4
  %664 = sext i32 %663 to i64
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %665 = load i32, i32* %.0..0..0.98, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %664, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = add i32 %668, %662
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  store i32 %669, i32* %.0..0..0.104, align 4
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %670 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %656, i32* dereferenceable(4) %.0..0..0.105)
  %671 = load i32, i32* %670, align 4
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %672 = load i32, i32* %.0..0..0.89, align 4
  %673 = sext i32 %672 to i64
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %674 = load i32, i32* %.0..0..0.99, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %673, i64 %675
  store i32 %671, i32* %676, align 4
  br label %.backedge

677:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %678 = load i32, i32* %.0..0..0.100, align 4
  %679 = add i32 %678, 1
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 %679, i32* %.0..0..0.101, align 4
  br label %.backedge

680:                                              ; preds = %28
  br label %.backedge

681:                                              ; preds = %28
  %.0..0..0.131 = load volatile i32*, i32** %4, align 8
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %.0..0..0.132 = load volatile i32*, i32** %4, align 8
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  br label %.backedge

682:                                              ; preds = %28
  br label %.backedge

683:                                              ; preds = %28
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %684 = load i32, i32* %.0..0..0.120, align 4
  %.neg = add i32 %684, 1
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.121, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -756287265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -756287265, label %17
    i32 -442510515, label %20
    i32 -276874001, label %38
    i32 -36062663, label %40
    i32 706759038, label %42
    i32 1290420035, label %52
    i32 1642780990, label %63
    i32 1389429879, label %64
    i32 2066034890, label %66
    i32 -1978743559, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1290420035, %67 ], [ -442510515, %66 ], [ 1389429879, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1389429879, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -442510515, i32 2066034890
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -276874001, i32 2066034890
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -36062663, i32 706759038
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1290420035, i32 -1978743559
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1642780990, i32 -1978743559
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318692574.cpp() #0 section ".text.startup" {
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
