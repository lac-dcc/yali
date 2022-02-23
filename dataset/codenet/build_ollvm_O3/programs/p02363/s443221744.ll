; ModuleID = 'build_ollvm/programs/p02363/s443221744.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s443221744.cpp"
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
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443221744.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -283228176, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -283228176, label %11
    i32 319100555, label %14
    i32 1239096782, label %25
    i32 -262357071, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 319100555, i32 -262357071
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
  %24 = select i1 %23, i32 1239096782, i32 -262357071
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 319100555, %26 ]
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
  %5 = alloca i32*, align 8
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
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -744921762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -744921762, label %31
    i32 -331241026, label %34
    i32 -2133817935, label %62
    i32 -169433838, label %63
    i32 -823519710, label %68
    i32 879657116, label %78
    i32 -109765526, label %88
    i32 1854311982, label %89
    i32 951121853, label %99
    i32 -810789183, label %112
    i32 -298073432, label %114
    i32 1061222584, label %124
    i32 771439117, label %142
    i32 -373117490, label %144
    i32 -1894169413, label %150
    i32 -1502245764, label %160
    i32 774497504, label %170
    i32 1822474621, label %171
    i32 -192423884, label %181
    i32 -2022696141, label %193
    i32 93824280, label %194
    i32 -465660077, label %204
    i32 -1677400904, label %214
    i32 -1881285075, label %215
    i32 -820519786, label %218
    i32 -1919352835, label %219
    i32 -2128484415, label %224
    i32 -320022870, label %234
    i32 -1745527787, label %244
    i32 2028479146, label %256
    i32 -473723323, label %257
    i32 853044174, label %267
    i32 72905127, label %277
    i32 577490963, label %278
    i32 -2108332121, label %283
    i32 -701712983, label %284
    i32 -1706740649, label %289
    i32 575035160, label %290
    i32 1234485696, label %295
    i32 2061505518, label %304
    i32 -1083020303, label %313
    i32 -1914770493, label %323
    i32 122459359, label %358
    i32 -1523065221, label %359
    i32 -118308908, label %360
    i32 -1090541197, label %370
    i32 -768290704, label %381
    i32 1771974845, label %382
    i32 -1469579148, label %383
    i32 -2122443282, label %393
    i32 -779010157, label %405
    i32 -459644538, label %406
    i32 -790827911, label %407
    i32 1624920363, label %409
    i32 781054597, label %419
    i32 415960582, label %429
    i32 -1790251342, label %430
    i32 -183856203, label %435
    i32 1415990992, label %444
    i32 1470186881, label %447
    i32 968037323, label %457
    i32 -420480393, label %467
    i32 1509910789, label %468
    i32 503830125, label %478
    i32 187928901, label %489
    i32 2065200333, label %490
    i32 -1300649416, label %491
    i32 425731302, label %496
    i32 1772073871, label %497
    i32 -1125162532, label %507
    i32 -1566157758, label %520
    i32 1432951827, label %522
    i32 576427393, label %531
    i32 273025534, label %541
    i32 490835857, label %552
    i32 660568324, label %553
    i32 1528057784, label %561
    i32 213928774, label %571
    i32 1758314475, label %585
    i32 1881917440, label %587
    i32 -1932987147, label %589
    i32 -1658260659, label %599
    i32 2008352196, label %609
    i32 115019303, label %610
    i32 1514639255, label %613
    i32 -24168001, label %615
    i32 -1049205425, label %617
    i32 -1272735701, label %619
    i32 -817110667, label %624
    i32 -1589212937, label %625
    i32 835699087, label %626
    i32 616084222, label %632
    i32 175382964, label %633
    i32 -275597980, label %636
    i32 318449598, label %637
    i32 1439262516, label %640
    i32 1696788931, label %641
    i32 -947159170, label %667
    i32 1777982254, label %669
    i32 -2050205181, label %672
    i32 -1734281637, label %673
    i32 -126712939, label %674
    i32 -1151180750, label %676
    i32 -324342680, label %677
    i32 1363144757, label %679
    i32 -1179230917, label %680
  ]

.backedge:                                        ; preds = %30, %680, %679, %677, %676, %674, %673, %672, %669, %667, %641, %640, %637, %636, %633, %632, %626, %625, %624, %619, %615, %613, %610, %609, %599, %589, %587, %585, %571, %561, %553, %552, %541, %531, %522, %520, %507, %497, %496, %491, %490, %489, %478, %468, %467, %457, %447, %444, %435, %430, %429, %419, %409, %407, %406, %405, %393, %383, %382, %381, %370, %360, %359, %358, %323, %313, %304, %295, %290, %289, %284, %283, %278, %277, %267, %257, %256, %244, %234, %224, %219, %218, %215, %214, %204, %194, %193, %181, %171, %170, %160, %150, %144, %142, %124, %114, %112, %99, %89, %88, %78, %68, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1658260659, %680 ], [ 213928774, %679 ], [ 273025534, %677 ], [ -1125162532, %676 ], [ 503830125, %674 ], [ 968037323, %673 ], [ 781054597, %672 ], [ -2122443282, %669 ], [ -1090541197, %667 ], [ -1914770493, %641 ], [ 853044174, %640 ], [ -1745527787, %637 ], [ -465660077, %636 ], [ -192423884, %633 ], [ -1502245764, %632 ], [ 1061222584, %626 ], [ 951121853, %625 ], [ 879657116, %624 ], [ -331241026, %619 ], [ -1300649416, %615 ], [ -24168001, %613 ], [ 1772073871, %610 ], [ 115019303, %609 ], [ %608, %599 ], [ %598, %589 ], [ -1932987147, %587 ], [ %586, %585 ], [ %584, %571 ], [ %570, %561 ], [ 1528057784, %553 ], [ 1528057784, %552 ], [ %551, %541 ], [ %540, %531 ], [ %530, %522 ], [ %521, %520 ], [ %519, %507 ], [ %506, %497 ], [ 1772073871, %496 ], [ %495, %491 ], [ -1300649416, %490 ], [ -1790251342, %489 ], [ %488, %478 ], [ %477, %468 ], [ 1509910789, %467 ], [ %466, %457 ], [ %456, %447 ], [ -1049205425, %444 ], [ %443, %435 ], [ %434, %430 ], [ -1790251342, %429 ], [ %428, %419 ], [ %418, %409 ], [ 577490963, %407 ], [ -790827911, %406 ], [ -701712983, %405 ], [ %404, %393 ], [ %392, %383 ], [ -1469579148, %382 ], [ 575035160, %381 ], [ %380, %370 ], [ %369, %360 ], [ -118308908, %359 ], [ -1523065221, %358 ], [ %357, %323 ], [ %322, %313 ], [ %312, %304 ], [ %303, %295 ], [ %294, %290 ], [ 575035160, %289 ], [ %288, %284 ], [ -701712983, %283 ], [ %282, %278 ], [ 577490963, %277 ], [ %276, %267 ], [ %266, %257 ], [ -1919352835, %256 ], [ %255, %244 ], [ %243, %234 ], [ -320022870, %224 ], [ %223, %219 ], [ -1919352835, %218 ], [ -169433838, %215 ], [ -1881285075, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1854311982, %193 ], [ %192, %181 ], [ %180, %171 ], [ 1822474621, %170 ], [ %169, %160 ], [ %159, %150 ], [ -1894169413, %144 ], [ %143, %142 ], [ %141, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 1854311982, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %63 ], [ -169433838, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -331241026, i32 -1272735701
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
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
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2133817935, i32 -1272735701
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -823519710, i32 -820519786
  br label %.backedge

68:                                               ; preds = %30
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 879657116, i32 -817110667
  br label %.backedge

78:                                               ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -109765526, i32 -817110667
  br label %.backedge

88:                                               ; preds = %30
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 951121853, i32 -1589212937
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -810789183, i32 -1589212937
  br label %.backedge

112:                                              ; preds = %30
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.119, i32 -298073432, i32 93824280
  br label %.backedge

114:                                              ; preds = %30
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1061222584, i32 835699087
  br label %.backedge

124:                                              ; preds = %30
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %126, i64 %128
  store i32 2000000001, i32* %129, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %131 = load i32, i32* %.0..0..0.32, align 4
  %132 = icmp eq i32 %130, %131
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 771439117, i32 835699087
  br label %.backedge

142:                                              ; preds = %30
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.120, i32 -373117490, i32 -1894169413
  br label %.backedge

144:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %145 = load i32, i32* %.0..0..0.24, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %147 = load i32, i32* %.0..0..0.33, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %146, i64 %148
  store i32 0, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %30
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1502245764, i32 616084222
  br label %.backedge

160:                                              ; preds = %30
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 774497504, i32 616084222
  br label %.backedge

170:                                              ; preds = %30
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -192423884, i32 175382964
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = add i32 %182, 1
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 %183, i32* %.0..0..0.35, align 4
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2022696141, i32 175382964
  br label %.backedge

193:                                              ; preds = %30
  br label %.backedge

194:                                              ; preds = %30
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -465660077, i32 -275597980
  br label %.backedge

204:                                              ; preds = %30
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1677400904, i32 -275597980
  br label %.backedge

214:                                              ; preds = %30
  br label %.backedge

215:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %216 = load i32, i32* %.0..0..0.25, align 4
  %217 = add i32 %216, 1
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 %217, i32* %.0..0..0.26, align 4
  br label %.backedge

218:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

219:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %221 = load i32, i32* %.0..0..0.19, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -2128484415, i32 -473723323
  br label %.backedge

224:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %225, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* dereferenceable(4) %.0..0..0.52)
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %229 = load i32, i32* %.0..0..0.49, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.51, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %230, i64 %232
  store i32 %228, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %30
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1745527787, i32 318449598
  br label %.backedge

244:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %245 = load i32, i32* %.0..0..0.44, align 4
  %246 = add i32 %245, 1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %246, i32* %.0..0..0.45, align 4
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2028479146, i32 318449598
  br label %.backedge

256:                                              ; preds = %30
  br label %.backedge

257:                                              ; preds = %30
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 853044174, i32 1439262516
  br label %.backedge

267:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 72905127, i32 1439262516
  br label %.backedge

277:                                              ; preds = %30
  br label %.backedge

278:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %280 = load i32, i32* %.0..0..0.8, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -2108332121, i32 1624920363
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

284:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %286 = load i32, i32* %.0..0..0.9, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -1706740649, i32 -459644538
  br label %.backedge

289:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %291 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %292 = load i32, i32* %.0..0..0.10, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 1234485696, i32 1771974845
  br label %.backedge

295:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %296 = load i32, i32* %.0..0..0.67, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.56, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 2000000001
  %303 = select i1 %302, i32 2061505518, i32 -1523065221
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.57, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.80, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 2000000001
  %312 = select i1 %311, i32 -1083020303, i32 -1523065221
  br label %.backedge

313:                                              ; preds = %30
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1914770493, i32 1696788931
  br label %.backedge

323:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.68, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.81, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %325, i64 %327
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.69, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.58, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.59, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.82, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, %334
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  store i32 %341, i32* %.0..0..0.91, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %342 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %328, i32* dereferenceable(4) %.0..0..0.92)
  %343 = load i32, i32* %342, align 4
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.70, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.83, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %345, i64 %347
  store i32 %343, i32* %348, align 4
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 122459359, i32 1696788931
  br label %.backedge

358:                                              ; preds = %30
  br label %.backedge

359:                                              ; preds = %30
  br label %.backedge

360:                                              ; preds = %30
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1090541197, i32 -947159170
  br label %.backedge

370:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %371 = load i32, i32* %.0..0..0.84, align 4
  %.neg127 = add i32 %371, 1
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %.neg127, i32* %.0..0..0.85, align 4
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -768290704, i32 -947159170
  br label %.backedge

381:                                              ; preds = %30
  br label %.backedge

382:                                              ; preds = %30
  br label %.backedge

383:                                              ; preds = %30
  %384 = load i32, i32* @x.3, align 4
  %385 = load i32, i32* @y.4, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2122443282, i32 1777982254
  br label %.backedge

393:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %394 = load i32, i32* %.0..0..0.71, align 4
  %395 = add i32 %394, 1
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  store i32 %395, i32* %.0..0..0.72, align 4
  %396 = load i32, i32* @x.3, align 4
  %397 = load i32, i32* @y.4, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -779010157, i32 1777982254
  br label %.backedge

405:                                              ; preds = %30
  br label %.backedge

406:                                              ; preds = %30
  br label %.backedge

407:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %408 = load i32, i32* %.0..0..0.60, align 4
  %.neg126 = add i32 %408, 1
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %.neg126, i32* %.0..0..0.61, align 4
  br label %.backedge

409:                                              ; preds = %30
  %410 = load i32, i32* @x.3, align 4
  %411 = load i32, i32* @y.4, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 781054597, i32 -2050205181
  br label %.backedge

419:                                              ; preds = %30
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  %420 = load i32, i32* @x.3, align 4
  %421 = load i32, i32* @y.4, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 415960582, i32 -2050205181
  br label %.backedge

429:                                              ; preds = %30
  br label %.backedge

430:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %431 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %432 = load i32, i32* %.0..0..0.11, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 -183856203, i32 2065200333
  br label %.backedge

435:                                              ; preds = %30
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %436 = load i32, i32* %.0..0..0.97, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %438 = load i32, i32* %.0..0..0.98, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %441, 0
  %443 = select i1 %442, i32 1415990992, i32 1470186881
  br label %.backedge

444:                                              ; preds = %30
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

447:                                              ; preds = %30
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 968037323, i32 -1734281637
  br label %.backedge

457:                                              ; preds = %30
  %458 = load i32, i32* @x.3, align 4
  %459 = load i32, i32* @y.4, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -420480393, i32 -1734281637
  br label %.backedge

467:                                              ; preds = %30
  br label %.backedge

468:                                              ; preds = %30
  %469 = load i32, i32* @x.3, align 4
  %470 = load i32, i32* @y.4, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 503830125, i32 -126712939
  br label %.backedge

478:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %479 = load i32, i32* %.0..0..0.99, align 4
  %.neg125 = add i32 %479, 1
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  store i32 %.neg125, i32* %.0..0..0.100, align 4
  %480 = load i32, i32* @x.3, align 4
  %481 = load i32, i32* @y.4, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 187928901, i32 -126712939
  br label %.backedge

489:                                              ; preds = %30
  br label %.backedge

490:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

491:                                              ; preds = %30
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %493 = load i32, i32* %.0..0..0.12, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 425731302, i32 -1049205425
  br label %.backedge

496:                                              ; preds = %30
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

497:                                              ; preds = %30
  %498 = load i32, i32* @x.3, align 4
  %499 = load i32, i32* @y.4, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1125162532, i32 -1151180750
  br label %.backedge

507:                                              ; preds = %30
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %508 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %509 = load i32, i32* %.0..0..0.13, align 4
  %510 = icmp slt i32 %508, %509
  store i1 %510, i1* %2, align 1
  %511 = load i32, i32* @x.3, align 4
  %512 = load i32, i32* @y.4, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 -1566157758, i32 -1151180750
  br label %.backedge

520:                                              ; preds = %30
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %521 = select i1 %.0..0..0.121, i32 1432951827, i32 1514639255
  br label %.backedge

522:                                              ; preds = %30
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %523 = load i32, i32* %.0..0..0.106, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %525 = load i32, i32* %.0..0..0.112, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 2000000001
  %530 = select i1 %529, i32 576427393, i32 660568324
  br label %.backedge

531:                                              ; preds = %30
  %532 = load i32, i32* @x.3, align 4
  %533 = load i32, i32* @y.4, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 273025534, i32 -324342680
  br label %.backedge

541:                                              ; preds = %30
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %543 = load i32, i32* @x.3, align 4
  %544 = load i32, i32* @y.4, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 490835857, i32 -324342680
  br label %.backedge

552:                                              ; preds = %30
  br label %.backedge

553:                                              ; preds = %30
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %554 = load i32, i32* %.0..0..0.107, align 4
  %555 = sext i32 %554 to i64
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %556 = load i32, i32* %.0..0..0.113, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %559)
  br label %.backedge

561:                                              ; preds = %30
  %562 = load i32, i32* @x.3, align 4
  %563 = load i32, i32* @y.4, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 213928774, i32 1363144757
  br label %.backedge

571:                                              ; preds = %30
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %572 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %573 = load i32, i32* %.0..0..0.14, align 4
  %574 = add i32 %573, -1
  %575 = icmp ne i32 %572, %574
  store i1 %575, i1* %1, align 1
  %576 = load i32, i32* @x.3, align 4
  %577 = load i32, i32* @y.4, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 1758314475, i32 1363144757
  br label %.backedge

585:                                              ; preds = %30
  %.0..0..0.122 = load volatile i1, i1* %1, align 1
  %586 = select i1 %.0..0..0.122, i32 1881917440, i32 -1932987147
  br label %.backedge

587:                                              ; preds = %30
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

589:                                              ; preds = %30
  %590 = load i32, i32* @x.3, align 4
  %591 = load i32, i32* @y.4, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -1658260659, i32 -1179230917
  br label %.backedge

599:                                              ; preds = %30
  %600 = load i32, i32* @x.3, align 4
  %601 = load i32, i32* @y.4, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 2008352196, i32 -1179230917
  br label %.backedge

609:                                              ; preds = %30
  br label %.backedge

610:                                              ; preds = %30
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %611 = load i32, i32* %.0..0..0.115, align 4
  %612 = add i32 %611, 1
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  store i32 %612, i32* %.0..0..0.116, align 4
  br label %.backedge

613:                                              ; preds = %30
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

615:                                              ; preds = %30
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %616 = load i32, i32* %.0..0..0.108, align 4
  %.neg124 = add i32 %616, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %.neg124, i32* %.0..0..0.109, align 4
  br label %.backedge

617:                                              ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %618 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %618

619:                                              ; preds = %30
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %620)
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %622, i32* nonnull dereferenceable(4) %621)
  br label %.backedge

624:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

625:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  br label %.backedge

626:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %627 = load i32, i32* %.0..0..0.27, align 4
  %628 = sext i32 %627 to i64
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %629 = load i32, i32* %.0..0..0.38, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %628, i64 %630
  store i32 2000000001, i32* %631, align 4
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  br label %.backedge

632:                                              ; preds = %30
  br label %.backedge

633:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %634 = load i32, i32* %.0..0..0.40, align 4
  %635 = add i32 %634, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %635, i32* %.0..0..0.41, align 4
  br label %.backedge

636:                                              ; preds = %30
  br label %.backedge

637:                                              ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %638 = load i32, i32* %.0..0..0.46, align 4
  %639 = add i32 %638, 1
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 %639, i32* %.0..0..0.47, align 4
  br label %.backedge

640:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

641:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %642 = load i32, i32* %.0..0..0.73, align 4
  %643 = sext i32 %642 to i64
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %644 = load i32, i32* %.0..0..0.86, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %643, i64 %645
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %647 = load i32, i32* %.0..0..0.74, align 4
  %648 = sext i32 %647 to i64
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %649 = load i32, i32* %.0..0..0.63, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %648, i64 %650
  %652 = load i32, i32* %651, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %653 = load i32, i32* %.0..0..0.64, align 4
  %654 = sext i32 %653 to i64
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %655 = load i32, i32* %.0..0..0.87, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %654, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = add i32 %658, %652
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  store i32 %659, i32* %.0..0..0.93, align 4
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %660 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %646, i32* dereferenceable(4) %.0..0..0.94)
  %661 = load i32, i32* %660, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %662 = load i32, i32* %.0..0..0.75, align 4
  %663 = sext i32 %662 to i64
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %664 = load i32, i32* %.0..0..0.88, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %663, i64 %665
  store i32 %661, i32* %666, align 4
  br label %.backedge

667:                                              ; preds = %30
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %668 = load i32, i32* %.0..0..0.89, align 4
  %.neg123 = add i32 %668, 1
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %.neg123, i32* %.0..0..0.90, align 4
  br label %.backedge

669:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %670 = load i32, i32* %.0..0..0.76, align 4
  %671 = add i32 %670, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %671, i32* %.0..0..0.77, align 4
  br label %.backedge

672:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.101, align 4
  br label %.backedge

673:                                              ; preds = %30
  br label %.backedge

674:                                              ; preds = %30
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %675 = load i32, i32* %.0..0..0.102, align 4
  %.neg = add i32 %675, 1
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.103, align 4
  br label %.backedge

676:                                              ; preds = %30
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  br label %.backedge

677:                                              ; preds = %30
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

679:                                              ; preds = %30
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  br label %.backedge

680:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1377982831, i32 966231871
  %16 = select i1 %14, i32 -1552219840, i32 966231871
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1344116894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1344116894, label %18
    i32 1348933691, label %.outer.backedge
    i32 -749951583, label %.outer10.backedge
    i32 -1552219840, label %21
    i32 -1377982831, label %22
    i32 1802879441, label %23
    i32 966231871, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1348933691, i32 -749951583
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1802879441, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1552219840, %24 ], [ 1802879441, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443221744.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -42057074, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -42057074, label %11
    i32 -1023142384, label %14
    i32 220135347, label %24
    i32 1870074664, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1023142384, i32 1870074664
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 220135347, i32 1870074664
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1023142384, %25 ]
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
