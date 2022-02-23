; ModuleID = 'build_ollvm/programs/p00036/s999292824.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s999292824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999292824.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1825841835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1825841835, label %11
    i32 -1021689768, label %14
    i32 -450310597, label %25
    i32 -309411369, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1021689768, i32 -309411369
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -450310597, i32 -309411369
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1021689768, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i8, align 1
  %12 = alloca [8 x [8 x i32]], align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0132 = phi i32 [ undef, %0 ], [ %.0132.be, %.backedge ]
  %.0130 = phi i32 [ undef, %0 ], [ %.0130.be, %.backedge ]
  %.0128 = phi i32 [ undef, %0 ], [ %.0128.be, %.backedge ]
  %.0126 = phi i32 [ undef, %0 ], [ %.0126.be, %.backedge ]
  %.0 = phi i32 [ 984364619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 984364619, label %14
    i32 762379466, label %23
    i32 515112611, label %24
    i32 -1103070174, label %27
    i32 1180455502, label %37
    i32 470515481, label %47
    i32 231376555, label %48
    i32 1675290040, label %58
    i32 306677943, label %69
    i32 -1397418338, label %71
    i32 260958198, label %81
    i32 875677876, label %91
    i32 -1228692342, label %106
    i32 -1337909999, label %108
    i32 983838188, label %118
    i32 -1994366801, label %128
    i32 -1848805852, label %129
    i32 -469107140, label %139
    i32 -1061520045, label %149
    i32 -820612194, label %150
    i32 -1592294847, label %152
    i32 -144105334, label %153
    i32 1581303618, label %155
    i32 635719326, label %158
    i32 1416371378, label %161
    i32 -1880492622, label %171
    i32 -510183547, label %199
    i32 1864500392, label %201
    i32 2112226085, label %204
    i32 -188010324, label %207
    i32 -950662977, label %217
    i32 180956852, label %228
    i32 -106633023, label %230
    i32 402909148, label %250
    i32 -1750947290, label %260
    i32 -6133185, label %272
    i32 -99722844, label %273
    i32 -1059577350, label %276
    i32 -363425064, label %286
    i32 -1558930194, label %297
    i32 -418350202, label %299
    i32 -822133082, label %309
    i32 1228492003, label %338
    i32 267939129, label %340
    i32 -1906822262, label %350
    i32 866358213, label %362
    i32 -185900067, label %363
    i32 -1040779259, label %366
    i32 -391712921, label %369
    i32 -1980430004, label %379
    i32 1659972852, label %408
    i32 -798200443, label %410
    i32 -123578820, label %413
    i32 1854009420, label %423
    i32 1117212098, label %434
    i32 -385291247, label %436
    i32 2111420366, label %446
    i32 -1626302784, label %457
    i32 -1968468548, label %459
    i32 -35693226, label %481
    i32 -1489864177, label %484
    i32 423682177, label %487
    i32 -1517252198, label %497
    i32 -962232621, label %508
    i32 1054357201, label %510
    i32 409544530, label %531
    i32 2145451959, label %541
    i32 1189936573, label %553
    i32 -198340064, label %554
    i32 -683476946, label %557
    i32 -1650504450, label %560
    i32 -1622848680, label %563
    i32 1769988203, label %584
    i32 584033155, label %587
    i32 1379722444, label %588
    i32 1085356132, label %589
    i32 -979864154, label %599
    i32 -215175695, label %609
    i32 1187630379, label %610
    i32 -1909109915, label %620
    i32 361689988, label %630
    i32 -876753483, label %631
    i32 -1789922443, label %641
    i32 -821397105, label %651
    i32 -2114153945, label %652
    i32 -935838888, label %662
    i32 -1783048513, label %672
    i32 -1442163117, label %673
    i32 1292475660, label %674
    i32 -1540611153, label %684
    i32 2072622296, label %694
    i32 -1243373630, label %695
    i32 1068244210, label %696
    i32 1093243154, label %697
    i32 -126048652, label %698
    i32 664915769, label %699
    i32 -1734935033, label %700
    i32 1497285871, label %701
    i32 5068756, label %702
    i32 340641374, label %705
    i32 560588369, label %706
    i32 1110286012, label %707
    i32 239950091, label %710
    i32 -816996533, label %711
    i32 1445816972, label %712
    i32 1600089478, label %713
    i32 -1052156025, label %714
    i32 -1769353420, label %717
    i32 -1860069649, label %718
    i32 1936941646, label %719
    i32 1993872766, label %720
    i32 2089118093, label %721
  ]

.backedge:                                        ; preds = %13, %721, %720, %719, %718, %717, %714, %713, %712, %711, %710, %707, %706, %705, %702, %701, %700, %699, %698, %697, %696, %695, %684, %674, %673, %672, %662, %652, %651, %641, %631, %630, %620, %610, %609, %599, %589, %588, %587, %584, %563, %560, %557, %554, %553, %541, %531, %510, %508, %497, %487, %484, %481, %459, %457, %446, %436, %434, %423, %413, %410, %408, %379, %369, %366, %363, %362, %350, %340, %338, %309, %299, %297, %286, %276, %273, %272, %260, %250, %230, %228, %217, %207, %204, %201, %199, %171, %161, %158, %155, %153, %152, %150, %149, %139, %129, %128, %118, %108, %106, %91, %81, %71, %69, %58, %48, %47, %37, %27, %24, %23, %14
  %.0132.be = phi i32 [ %.0132, %13 ], [ %.0132, %721 ], [ %.0132, %720 ], [ %.0132, %719 ], [ %.0132, %718 ], [ %.0132, %717 ], [ %.0132, %714 ], [ %.0132, %713 ], [ %.0132, %712 ], [ %.0132, %711 ], [ %.0132, %710 ], [ %.0132, %707 ], [ %.0132, %706 ], [ %.0132, %705 ], [ %.0132, %702 ], [ %.0132, %701 ], [ %.0132, %700 ], [ %.0132, %699 ], [ %.0128, %698 ], [ %.0132, %697 ], [ %.0132, %696 ], [ %.0132, %695 ], [ %.0132, %684 ], [ %.0132, %674 ], [ %.0132, %673 ], [ %.0132, %672 ], [ %.0132, %662 ], [ %.0132, %652 ], [ %.0132, %651 ], [ %.0132, %641 ], [ %.0132, %631 ], [ %.0132, %630 ], [ %.0132, %620 ], [ %.0132, %610 ], [ %.0132, %609 ], [ %.0132, %599 ], [ %.0132, %589 ], [ %.0132, %588 ], [ %.0132, %587 ], [ %.0132, %584 ], [ %.0132, %563 ], [ %.0132, %560 ], [ %.0132, %557 ], [ %.0132, %554 ], [ %.0132, %553 ], [ %.0132, %541 ], [ %.0132, %531 ], [ %.0132, %510 ], [ %.0132, %508 ], [ %.0132, %497 ], [ %.0132, %487 ], [ %.0132, %484 ], [ %.0132, %481 ], [ %.0132, %459 ], [ %.0132, %457 ], [ %.0132, %446 ], [ %.0132, %436 ], [ %.0132, %434 ], [ %.0132, %423 ], [ %.0132, %413 ], [ %.0132, %410 ], [ %.0132, %408 ], [ %.0132, %379 ], [ %.0132, %369 ], [ %.0132, %366 ], [ %.0132, %363 ], [ %.0132, %362 ], [ %.0132, %350 ], [ %.0132, %340 ], [ %.0132, %338 ], [ %.0132, %309 ], [ %.0132, %299 ], [ %.0132, %297 ], [ %.0132, %286 ], [ %.0132, %276 ], [ %.0132, %273 ], [ %.0132, %272 ], [ %.0132, %260 ], [ %.0132, %250 ], [ %.0132, %230 ], [ %.0132, %228 ], [ %.0132, %217 ], [ %.0132, %207 ], [ %.0132, %204 ], [ %.0132, %201 ], [ %.0132, %199 ], [ %.0132, %171 ], [ %.0132, %161 ], [ %.0132, %158 ], [ %.0132, %155 ], [ %.0132, %153 ], [ %.0132, %152 ], [ %.0132, %150 ], [ %.0132, %149 ], [ %.0132, %139 ], [ %.0132, %129 ], [ %.0132, %128 ], [ %.0128, %118 ], [ %.0132, %108 ], [ %.0132, %106 ], [ %.0132, %91 ], [ %.0132, %81 ], [ %.0132, %71 ], [ %.0132, %69 ], [ %.0132, %58 ], [ %.0132, %48 ], [ %.0132, %47 ], [ %.0132, %37 ], [ %.0132, %27 ], [ %.0132, %24 ], [ -1, %23 ], [ %.0132, %14 ]
  %.0130.be = phi i32 [ %.0130, %13 ], [ %.0130, %721 ], [ %.0130, %720 ], [ %.0130, %719 ], [ %.0130, %718 ], [ %.0130, %717 ], [ %.0130, %714 ], [ %.0130, %713 ], [ %.0130, %712 ], [ %.0130, %711 ], [ %.0130, %710 ], [ %.0130, %707 ], [ %.0130, %706 ], [ %.0130, %705 ], [ %.0130, %702 ], [ %.0130, %701 ], [ %.0130, %700 ], [ %.0130, %699 ], [ %.0126, %698 ], [ %.0130, %697 ], [ %.0130, %696 ], [ %.0130, %695 ], [ %.0130, %684 ], [ %.0130, %674 ], [ %.0130, %673 ], [ %.0130, %672 ], [ %.0130, %662 ], [ %.0130, %652 ], [ %.0130, %651 ], [ %.0130, %641 ], [ %.0130, %631 ], [ %.0130, %630 ], [ %.0130, %620 ], [ %.0130, %610 ], [ %.0130, %609 ], [ %.0130, %599 ], [ %.0130, %589 ], [ %.0130, %588 ], [ %.0130, %587 ], [ %.0130, %584 ], [ %.0130, %563 ], [ %.0130, %560 ], [ %.0130, %557 ], [ %.0130, %554 ], [ %.0130, %553 ], [ %.0130, %541 ], [ %.0130, %531 ], [ %.0130, %510 ], [ %.0130, %508 ], [ %.0130, %497 ], [ %.0130, %487 ], [ %.0130, %484 ], [ %.0130, %481 ], [ %.0130, %459 ], [ %.0130, %457 ], [ %.0130, %446 ], [ %.0130, %436 ], [ %.0130, %434 ], [ %.0130, %423 ], [ %.0130, %413 ], [ %.0130, %410 ], [ %.0130, %408 ], [ %.0130, %379 ], [ %.0130, %369 ], [ %.0130, %366 ], [ %.0130, %363 ], [ %.0130, %362 ], [ %.0130, %350 ], [ %.0130, %340 ], [ %.0130, %338 ], [ %.0130, %309 ], [ %.0130, %299 ], [ %.0130, %297 ], [ %.0130, %286 ], [ %.0130, %276 ], [ %.0130, %273 ], [ %.0130, %272 ], [ %.0130, %260 ], [ %.0130, %250 ], [ %.0130, %230 ], [ %.0130, %228 ], [ %.0130, %217 ], [ %.0130, %207 ], [ %.0130, %204 ], [ %.0130, %201 ], [ %.0130, %199 ], [ %.0130, %171 ], [ %.0130, %161 ], [ %.0130, %158 ], [ %.0130, %155 ], [ %.0130, %153 ], [ %.0130, %152 ], [ %.0130, %150 ], [ %.0130, %149 ], [ %.0130, %139 ], [ %.0130, %129 ], [ %.0130, %128 ], [ %.0126, %118 ], [ %.0130, %108 ], [ %.0130, %106 ], [ %.0130, %91 ], [ %.0130, %81 ], [ %.0130, %71 ], [ %.0130, %69 ], [ %.0130, %58 ], [ %.0130, %48 ], [ %.0130, %47 ], [ %.0130, %37 ], [ %.0130, %27 ], [ %.0130, %24 ], [ -1, %23 ], [ %.0130, %14 ]
  %.0128.be = phi i32 [ %.0128, %13 ], [ %.0128, %721 ], [ %.0128, %720 ], [ %.0128, %719 ], [ %.0128, %718 ], [ %.0128, %717 ], [ %.0128, %714 ], [ %.0128, %713 ], [ %.0128, %712 ], [ %.0128, %711 ], [ %.0128, %710 ], [ %.0128, %707 ], [ %.0128, %706 ], [ %.0128, %705 ], [ %.0128, %702 ], [ %.0128, %701 ], [ %.0128, %700 ], [ %.0128, %699 ], [ %.0128, %698 ], [ %.0128, %697 ], [ %.0128, %696 ], [ %.0128, %695 ], [ %.0128, %684 ], [ %.0128, %674 ], [ %.0128, %673 ], [ %.0128, %672 ], [ %.0128, %662 ], [ %.0128, %652 ], [ %.0128, %651 ], [ %.0128, %641 ], [ %.0128, %631 ], [ %.0128, %630 ], [ %.0128, %620 ], [ %.0128, %610 ], [ %.0128, %609 ], [ %.0128, %599 ], [ %.0128, %589 ], [ %.0128, %588 ], [ %.0128, %587 ], [ %.0128, %584 ], [ %.0128, %563 ], [ %.0128, %560 ], [ %.0128, %557 ], [ %.0128, %554 ], [ %.0128, %553 ], [ %.0128, %541 ], [ %.0128, %531 ], [ %.0128, %510 ], [ %.0128, %508 ], [ %.0128, %497 ], [ %.0128, %487 ], [ %.0128, %484 ], [ %.0128, %481 ], [ %.0128, %459 ], [ %.0128, %457 ], [ %.0128, %446 ], [ %.0128, %436 ], [ %.0128, %434 ], [ %.0128, %423 ], [ %.0128, %413 ], [ %.0128, %410 ], [ %.0128, %408 ], [ %.0128, %379 ], [ %.0128, %369 ], [ %.0128, %366 ], [ %.0128, %363 ], [ %.0128, %362 ], [ %.0128, %350 ], [ %.0128, %340 ], [ %.0128, %338 ], [ %.0128, %309 ], [ %.0128, %299 ], [ %.0128, %297 ], [ %.0128, %286 ], [ %.0128, %276 ], [ %.0128, %273 ], [ %.0128, %272 ], [ %.0128, %260 ], [ %.0128, %250 ], [ %.0128, %230 ], [ %.0128, %228 ], [ %.0128, %217 ], [ %.0128, %207 ], [ %.0128, %204 ], [ %.0128, %201 ], [ %.0128, %199 ], [ %.0128, %171 ], [ %.0128, %161 ], [ %.0128, %158 ], [ %.0128, %155 ], [ %154, %153 ], [ %.0128, %152 ], [ %.0128, %150 ], [ %.0128, %149 ], [ %.0128, %139 ], [ %.0128, %129 ], [ %.0128, %128 ], [ %.0128, %118 ], [ %.0128, %108 ], [ %.0128, %106 ], [ %.0128, %91 ], [ %.0128, %81 ], [ %.0128, %71 ], [ %.0128, %69 ], [ %.0128, %58 ], [ %.0128, %48 ], [ %.0128, %47 ], [ %.0128, %37 ], [ %.0128, %27 ], [ %.0128, %24 ], [ 0, %23 ], [ %.0128, %14 ]
  %.0126.be = phi i32 [ %.0126, %13 ], [ %.0126, %721 ], [ %.0126, %720 ], [ %.0126, %719 ], [ %.0126, %718 ], [ %.0126, %717 ], [ %.0126, %714 ], [ %.0126, %713 ], [ %.0126, %712 ], [ %.0126, %711 ], [ %.0126, %710 ], [ %.0126, %707 ], [ %.0126, %706 ], [ %.0126, %705 ], [ %.0126, %702 ], [ %.0126, %701 ], [ %.0126, %700 ], [ %.0126, %699 ], [ %.0126, %698 ], [ %.0126, %697 ], [ %.0126, %696 ], [ 0, %695 ], [ %.0126, %684 ], [ %.0126, %674 ], [ %.0126, %673 ], [ %.0126, %672 ], [ %.0126, %662 ], [ %.0126, %652 ], [ %.0126, %651 ], [ %.0126, %641 ], [ %.0126, %631 ], [ %.0126, %630 ], [ %.0126, %620 ], [ %.0126, %610 ], [ %.0126, %609 ], [ %.0126, %599 ], [ %.0126, %589 ], [ %.0126, %588 ], [ %.0126, %587 ], [ %.0126, %584 ], [ %.0126, %563 ], [ %.0126, %560 ], [ %.0126, %557 ], [ %.0126, %554 ], [ %.0126, %553 ], [ %.0126, %541 ], [ %.0126, %531 ], [ %.0126, %510 ], [ %.0126, %508 ], [ %.0126, %497 ], [ %.0126, %487 ], [ %.0126, %484 ], [ %.0126, %481 ], [ %.0126, %459 ], [ %.0126, %457 ], [ %.0126, %446 ], [ %.0126, %436 ], [ %.0126, %434 ], [ %.0126, %423 ], [ %.0126, %413 ], [ %.0126, %410 ], [ %.0126, %408 ], [ %.0126, %379 ], [ %.0126, %369 ], [ %.0126, %366 ], [ %.0126, %363 ], [ %.0126, %362 ], [ %.0126, %350 ], [ %.0126, %340 ], [ %.0126, %338 ], [ %.0126, %309 ], [ %.0126, %299 ], [ %.0126, %297 ], [ %.0126, %286 ], [ %.0126, %276 ], [ %.0126, %273 ], [ %.0126, %272 ], [ %.0126, %260 ], [ %.0126, %250 ], [ %.0126, %230 ], [ %.0126, %228 ], [ %.0126, %217 ], [ %.0126, %207 ], [ %.0126, %204 ], [ %.0126, %201 ], [ %.0126, %199 ], [ %.0126, %171 ], [ %.0126, %161 ], [ %.0126, %158 ], [ %.0126, %155 ], [ %.0126, %153 ], [ %.0126, %152 ], [ %151, %150 ], [ %.0126, %149 ], [ %.0126, %139 ], [ %.0126, %129 ], [ %.0126, %128 ], [ %.0126, %118 ], [ %.0126, %108 ], [ %.0126, %106 ], [ %.0126, %91 ], [ %.0126, %81 ], [ %.0126, %71 ], [ %.0126, %69 ], [ %.0126, %58 ], [ %.0126, %48 ], [ %.0126, %47 ], [ 0, %37 ], [ %.0126, %27 ], [ %.0126, %24 ], [ %.0126, %23 ], [ %.0126, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1540611153, %721 ], [ -935838888, %720 ], [ -1789922443, %719 ], [ -1909109915, %718 ], [ -979864154, %717 ], [ 2145451959, %714 ], [ -1517252198, %713 ], [ 2111420366, %712 ], [ 1854009420, %711 ], [ -1980430004, %710 ], [ -1906822262, %707 ], [ -822133082, %706 ], [ -363425064, %705 ], [ -1750947290, %702 ], [ -950662977, %701 ], [ -1880492622, %700 ], [ -469107140, %699 ], [ 983838188, %698 ], [ 875677876, %697 ], [ 1675290040, %696 ], [ 1180455502, %695 ], [ %693, %684 ], [ %683, %674 ], [ 984364619, %673 ], [ -1442163117, %672 ], [ %671, %662 ], [ %661, %652 ], [ -2114153945, %651 ], [ %650, %641 ], [ %640, %631 ], [ -876753483, %630 ], [ %629, %620 ], [ %619, %610 ], [ 1187630379, %609 ], [ %608, %599 ], [ %598, %589 ], [ 1085356132, %588 ], [ 1379722444, %587 ], [ 584033155, %584 ], [ %583, %563 ], [ %562, %560 ], [ %559, %557 ], [ %556, %554 ], [ 1379722444, %553 ], [ %552, %541 ], [ %540, %531 ], [ %530, %510 ], [ %509, %508 ], [ %507, %497 ], [ %496, %487 ], [ %486, %484 ], [ 1085356132, %481 ], [ %480, %459 ], [ %458, %457 ], [ %456, %446 ], [ %445, %436 ], [ %435, %434 ], [ %433, %423 ], [ %422, %413 ], [ 1187630379, %410 ], [ %409, %408 ], [ %407, %379 ], [ %378, %369 ], [ %368, %366 ], [ %365, %363 ], [ -876753483, %362 ], [ %361, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %309 ], [ %308, %299 ], [ %298, %297 ], [ %296, %286 ], [ %285, %276 ], [ %275, %273 ], [ -2114153945, %272 ], [ %271, %260 ], [ %259, %250 ], [ %249, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ %206, %204 ], [ -1442163117, %201 ], [ %200, %199 ], [ %198, %171 ], [ %170, %161 ], [ %160, %158 ], [ %157, %155 ], [ 515112611, %153 ], [ -144105334, %152 ], [ 231376555, %150 ], [ -820612194, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1848805852, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 231376555, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ], [ 515112611, %23 ], [ %22, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 1292475660, i32 762379466
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.0128, 8
  %26 = select i1 %25, i32 -1103070174, i32 1581303618
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1180455502, i32 -1243373630
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 470515481, i32 -1243373630
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1675290040, i32 1068244210
  br label %.backedge

58:                                               ; preds = %13
  %59 = icmp slt i32 %.0126, 8
  store i1 %59, i1* %10, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 306677943, i32 1068244210
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %70 = select i1 %.0..0..0., i32 -1397418338, i32 -1592294847
  br label %.backedge

71:                                               ; preds = %13
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %11)
  %73 = load i8, i8* %11, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = sext i32 %.0128 to i64
  %77 = sext i32 %.0126 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = icmp eq i32 %.0132, -1
  %80 = select i1 %79, i32 260958198, i32 -1848805852
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 875677876, i32 1093243154
  br label %.backedge

91:                                               ; preds = %13
  %92 = sext i32 %.0128 to i64
  %93 = sext i32 %.0126 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  store i1 %96, i1* %9, align 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1228692342, i32 1093243154
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.117 = load volatile i1, i1* %9, align 1
  %107 = select i1 %.0..0..0.117, i32 -1337909999, i32 -1848805852
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 983838188, i32 -126048652
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1994366801, i32 -126048652
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -469107140, i32 664915769
  br label %.backedge

139:                                              ; preds = %13
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1061520045, i32 664915769
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %151 = add i32 %.0126, 1
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = add i32 %.0128, 1
  br label %.backedge

155:                                              ; preds = %13
  %156 = icmp slt i32 %.0132, 7
  %157 = select i1 %156, i32 635719326, i32 2112226085
  br label %.backedge

158:                                              ; preds = %13
  %159 = icmp slt i32 %.0130, 7
  %160 = select i1 %159, i32 1416371378, i32 2112226085
  br label %.backedge

161:                                              ; preds = %13
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1880492622, i32 -1734935033
  br label %.backedge

171:                                              ; preds = %13
  %172 = sext i32 %.0132 to i64
  %173 = sext i32 %.0130 to i64
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %.0130, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %172, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, %175
  %181 = add i32 %.0132, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %182, i64 %173
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %180, %184
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %182, i64 %177
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %185, %187
  %189 = icmp eq i32 %188, 4
  store i1 %189, i1* %8, align 1
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -510183547, i32 -1734935033
  br label %.backedge

199:                                              ; preds = %13
  %.0..0..0.118 = load volatile i1, i1* %8, align 1
  %200 = select i1 %.0..0..0.118, i32 1864500392, i32 2112226085
  br label %.backedge

201:                                              ; preds = %13
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %13
  %205 = icmp slt i32 %.0132, 5
  %206 = select i1 %205, i32 -188010324, i32 -99722844
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -950662977, i32 1497285871
  br label %.backedge

217:                                              ; preds = %13
  %218 = icmp slt i32 %.0130, 8
  store i1 %218, i1* %7, align 1
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 180956852, i32 1497285871
  br label %.backedge

228:                                              ; preds = %13
  %.0..0..0.119 = load volatile i1, i1* %7, align 1
  %229 = select i1 %.0..0..0.119, i32 -106633023, i32 -99722844
  br label %.backedge

230:                                              ; preds = %13
  %231 = sext i32 %.0132 to i64
  %232 = sext i32 %.0130 to i64
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %231, i64 %232
  %234 = load i32, i32* %233, align 4
  %.neg138 = add i32 %.0132, 1
  %235 = sext i32 %.neg138 to i64
  %236 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %235, i64 %232
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %234
  %239 = add i32 %.0132, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %240, i64 %232
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %238, %242
  %.neg139 = add i32 %.0132, 3
  %244 = sext i32 %.neg139 to i64
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %244, i64 %232
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %243, %246
  %248 = icmp eq i32 %247, 4
  %249 = select i1 %248, i32 402909148, i32 -99722844
  br label %.backedge

250:                                              ; preds = %13
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1750947290, i32 5068756
  br label %.backedge

260:                                              ; preds = %13
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -6133185, i32 5068756
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  %274 = icmp slt i32 %.0132, 8
  %275 = select i1 %274, i32 -1059577350, i32 -185900067
  br label %.backedge

276:                                              ; preds = %13
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -363425064, i32 340641374
  br label %.backedge

286:                                              ; preds = %13
  %287 = icmp slt i32 %.0130, 5
  store i1 %287, i1* %6, align 1
  %288 = load i32, i32* @x.7, align 4
  %289 = load i32, i32* @y.8, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1558930194, i32 340641374
  br label %.backedge

297:                                              ; preds = %13
  %.0..0..0.120 = load volatile i1, i1* %6, align 1
  %298 = select i1 %.0..0..0.120, i32 -418350202, i32 -185900067
  br label %.backedge

299:                                              ; preds = %13
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -822133082, i32 560588369
  br label %.backedge

309:                                              ; preds = %13
  %310 = sext i32 %.0132 to i64
  %311 = sext i32 %.0130 to i64
  %312 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %310, i64 %311
  %313 = load i32, i32* %312, align 4
  %.neg137 = add i32 %.0130, 1
  %314 = sext i32 %.neg137 to i64
  %315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %310, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, %313
  %318 = add i32 %.0130, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %310, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %317, %321
  %323 = add i32 %.0130, 3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %310, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %322, %326
  %328 = icmp eq i32 %327, 4
  store i1 %328, i1* %5, align 1
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1228492003, i32 560588369
  br label %.backedge

338:                                              ; preds = %13
  %.0..0..0.121 = load volatile i1, i1* %5, align 1
  %339 = select i1 %.0..0..0.121, i32 267939129, i32 -185900067
  br label %.backedge

340:                                              ; preds = %13
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1906822262, i32 1110286012
  br label %.backedge

350:                                              ; preds = %13
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.7, align 4
  %354 = load i32, i32* @y.8, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 866358213, i32 1110286012
  br label %.backedge

362:                                              ; preds = %13
  br label %.backedge

363:                                              ; preds = %13
  %364 = icmp slt i32 %.0132, 6
  %365 = select i1 %364, i32 -1040779259, i32 -123578820
  br label %.backedge

366:                                              ; preds = %13
  %367 = icmp sgt i32 %.0130, 0
  %368 = select i1 %367, i32 -391712921, i32 -123578820
  br label %.backedge

369:                                              ; preds = %13
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1980430004, i32 239950091
  br label %.backedge

379:                                              ; preds = %13
  %380 = sext i32 %.0132 to i64
  %381 = sext i32 %.0130 to i64
  %382 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %380, i64 %381
  %383 = load i32, i32* %382, align 4
  %.neg136 = add i32 %.0132, 1
  %384 = sext i32 %.neg136 to i64
  %385 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %384, i64 %381
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, %383
  %388 = add i32 %.0130, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %384, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %387, %391
  %393 = add i32 %.0132, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %394, i64 %389
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %392, %396
  %398 = icmp eq i32 %397, 4
  store i1 %398, i1* %4, align 1
  %399 = load i32, i32* @x.7, align 4
  %400 = load i32, i32* @y.8, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1659972852, i32 239950091
  br label %.backedge

408:                                              ; preds = %13
  %.0..0..0.122 = load volatile i1, i1* %4, align 1
  %409 = select i1 %.0..0..0.122, i32 -798200443, i32 -123578820
  br label %.backedge

410:                                              ; preds = %13
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

413:                                              ; preds = %13
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1854009420, i32 -816996533
  br label %.backedge

423:                                              ; preds = %13
  %424 = icmp slt i32 %.0132, 7
  store i1 %424, i1* %3, align 1
  %425 = load i32, i32* @x.7, align 4
  %426 = load i32, i32* @y.8, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1117212098, i32 -816996533
  br label %.backedge

434:                                              ; preds = %13
  %.0..0..0.123 = load volatile i1, i1* %3, align 1
  %435 = select i1 %.0..0..0.123, i32 -385291247, i32 -1489864177
  br label %.backedge

436:                                              ; preds = %13
  %437 = load i32, i32* @x.7, align 4
  %438 = load i32, i32* @y.8, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 2111420366, i32 1445816972
  br label %.backedge

446:                                              ; preds = %13
  %447 = icmp slt i32 %.0130, 6
  store i1 %447, i1* %2, align 1
  %448 = load i32, i32* @x.7, align 4
  %449 = load i32, i32* @y.8, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1626302784, i32 1445816972
  br label %.backedge

457:                                              ; preds = %13
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %458 = select i1 %.0..0..0.124, i32 -1968468548, i32 -1489864177
  br label %.backedge

459:                                              ; preds = %13
  %460 = sext i32 %.0132 to i64
  %461 = sext i32 %.0130 to i64
  %462 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %460, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %.0130, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %460, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, %463
  %469 = add i32 %.0132, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %470, i64 %465
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %468, %472
  %474 = add i32 %.0130, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %470, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %473, %477
  %479 = icmp eq i32 %478, 4
  %480 = select i1 %479, i32 -35693226, i32 -1489864177
  br label %.backedge

481:                                              ; preds = %13
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

484:                                              ; preds = %13
  %485 = icmp slt i32 %.0132, 6
  %486 = select i1 %485, i32 423682177, i32 -198340064
  br label %.backedge

487:                                              ; preds = %13
  %488 = load i32, i32* @x.7, align 4
  %489 = load i32, i32* @y.8, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1517252198, i32 1600089478
  br label %.backedge

497:                                              ; preds = %13
  %498 = icmp slt i32 %.0130, 7
  store i1 %498, i1* %1, align 1
  %499 = load i32, i32* @x.7, align 4
  %500 = load i32, i32* @y.8, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -962232621, i32 1600089478
  br label %.backedge

508:                                              ; preds = %13
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %509 = select i1 %.0..0..0.125, i32 1054357201, i32 -198340064
  br label %.backedge

510:                                              ; preds = %13
  %511 = sext i32 %.0132 to i64
  %512 = sext i32 %.0130 to i64
  %513 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %511, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %.0132, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %516, i64 %512
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %518, %514
  %520 = add i32 %.0130, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %516, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %519, %523
  %.neg135 = add i32 %.0132, 2
  %525 = sext i32 %.neg135 to i64
  %526 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %525, i64 %521
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %524, %527
  %529 = icmp eq i32 %528, 4
  %530 = select i1 %529, i32 409544530, i32 -198340064
  br label %.backedge

531:                                              ; preds = %13
  %532 = load i32, i32* @x.7, align 4
  %533 = load i32, i32* @y.8, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 2145451959, i32 -1052156025
  br label %.backedge

541:                                              ; preds = %13
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = load i32, i32* @x.7, align 4
  %545 = load i32, i32* @y.8, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 1189936573, i32 -1052156025
  br label %.backedge

553:                                              ; preds = %13
  br label %.backedge

554:                                              ; preds = %13
  %555 = icmp slt i32 %.0132, 7
  %556 = select i1 %555, i32 -683476946, i32 584033155
  br label %.backedge

557:                                              ; preds = %13
  %558 = icmp sgt i32 %.0130, 0
  %559 = select i1 %558, i32 -1650504450, i32 584033155
  br label %.backedge

560:                                              ; preds = %13
  %561 = icmp slt i32 %.0130, 7
  %562 = select i1 %561, i32 -1622848680, i32 584033155
  br label %.backedge

563:                                              ; preds = %13
  %564 = sext i32 %.0132 to i64
  %565 = sext i32 %.0130 to i64
  %566 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %564, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %.0130, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %564, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add i32 %571, %567
  %.neg = add i32 %.0132, 1
  %573 = sext i32 %.neg to i64
  %574 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %573, i64 %565
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %572, %575
  %577 = add i32 %.0130, -1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %573, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %576, %580
  %582 = icmp eq i32 %581, 4
  %583 = select i1 %582, i32 1769988203, i32 584033155
  br label %.backedge

584:                                              ; preds = %13
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

587:                                              ; preds = %13
  br label %.backedge

588:                                              ; preds = %13
  br label %.backedge

589:                                              ; preds = %13
  %590 = load i32, i32* @x.7, align 4
  %591 = load i32, i32* @y.8, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -979864154, i32 -1769353420
  br label %.backedge

599:                                              ; preds = %13
  %600 = load i32, i32* @x.7, align 4
  %601 = load i32, i32* @y.8, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -215175695, i32 -1769353420
  br label %.backedge

609:                                              ; preds = %13
  br label %.backedge

610:                                              ; preds = %13
  %611 = load i32, i32* @x.7, align 4
  %612 = load i32, i32* @y.8, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 -1909109915, i32 -1860069649
  br label %.backedge

620:                                              ; preds = %13
  %621 = load i32, i32* @x.7, align 4
  %622 = load i32, i32* @y.8, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 361689988, i32 -1860069649
  br label %.backedge

630:                                              ; preds = %13
  br label %.backedge

631:                                              ; preds = %13
  %632 = load i32, i32* @x.7, align 4
  %633 = load i32, i32* @y.8, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 -1789922443, i32 1936941646
  br label %.backedge

641:                                              ; preds = %13
  %642 = load i32, i32* @x.7, align 4
  %643 = load i32, i32* @y.8, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -821397105, i32 1936941646
  br label %.backedge

651:                                              ; preds = %13
  br label %.backedge

652:                                              ; preds = %13
  %653 = load i32, i32* @x.7, align 4
  %654 = load i32, i32* @y.8, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -935838888, i32 1993872766
  br label %.backedge

662:                                              ; preds = %13
  %663 = load i32, i32* @x.7, align 4
  %664 = load i32, i32* @y.8, align 4
  %665 = add i32 %663, -1
  %666 = mul i32 %665, %663
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %669, %668
  %671 = select i1 %670, i32 -1783048513, i32 1993872766
  br label %.backedge

672:                                              ; preds = %13
  br label %.backedge

673:                                              ; preds = %13
  br label %.backedge

674:                                              ; preds = %13
  %675 = load i32, i32* @x.7, align 4
  %676 = load i32, i32* @y.8, align 4
  %677 = add i32 %675, -1
  %678 = mul i32 %677, %675
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %681, %680
  %683 = select i1 %682, i32 -1540611153, i32 2089118093
  br label %.backedge

684:                                              ; preds = %13
  %685 = load i32, i32* @x.7, align 4
  %686 = load i32, i32* @y.8, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 2072622296, i32 2089118093
  br label %.backedge

694:                                              ; preds = %13
  ret i32 0

695:                                              ; preds = %13
  br label %.backedge

696:                                              ; preds = %13
  br label %.backedge

697:                                              ; preds = %13
  br label %.backedge

698:                                              ; preds = %13
  br label %.backedge

699:                                              ; preds = %13
  br label %.backedge

700:                                              ; preds = %13
  br label %.backedge

701:                                              ; preds = %13
  br label %.backedge

702:                                              ; preds = %13
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

705:                                              ; preds = %13
  br label %.backedge

706:                                              ; preds = %13
  br label %.backedge

707:                                              ; preds = %13
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

710:                                              ; preds = %13
  br label %.backedge

711:                                              ; preds = %13
  br label %.backedge

712:                                              ; preds = %13
  br label %.backedge

713:                                              ; preds = %13
  br label %.backedge

714:                                              ; preds = %13
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

717:                                              ; preds = %13
  br label %.backedge

718:                                              ; preds = %13
  br label %.backedge

719:                                              ; preds = %13
  br label %.backedge

720:                                              ; preds = %13
  br label %.backedge

721:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999292824.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
