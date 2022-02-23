; ModuleID = 'build_ollvm/programs/p02855/s052511583.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [300 x [300 x i8]] zeroinitializer, align 16
@flist = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -648083178, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -648083178, label %11
    i32 619146428, label %14
    i32 1266555179, label %25
    i32 -545645747, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 619146428, i32 -545645747
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
  %24 = select i1 %23, i32 1266555179, i32 -545645747
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 619146428, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1585881603, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1585881603, label %35
    i32 -1003507110, label %38
    i32 -1867207868, label %66
    i32 -727064197, label %67
    i32 1189062350, label %77
    i32 229294573, label %90
    i32 2089130671, label %92
    i32 1055281941, label %102
    i32 -1484521839, label %112
    i32 -1663894298, label %113
    i32 -843467876, label %123
    i32 -1339658119, label %136
    i32 782468299, label %138
    i32 1968736776, label %148
    i32 -643090400, label %162
    i32 1896570212, label %163
    i32 1855599028, label %173
    i32 1396242406, label %185
    i32 -2132699957, label %186
    i32 540508996, label %187
    i32 1112884167, label %197
    i32 1757203282, label %209
    i32 -448263307, label %210
    i32 -1845786839, label %220
    i32 -1675334294, label %230
    i32 1022173851, label %231
    i32 1226368365, label %236
    i32 -374493259, label %246
    i32 -1404372010, label %256
    i32 -1204809322, label %257
    i32 -75627483, label %267
    i32 689755195, label %280
    i32 -1858462968, label %282
    i32 -647508763, label %289
    i32 1971376492, label %299
    i32 1254650602, label %315
    i32 1676376966, label %316
    i32 284330614, label %319
    i32 -2139440873, label %326
    i32 1902777024, label %335
    i32 1264767966, label %336
    i32 -2101077438, label %339
    i32 -1653811803, label %349
    i32 1149624643, label %361
    i32 1059665332, label %362
    i32 1559541198, label %372
    i32 -345154781, label %384
    i32 287436956, label %386
    i32 -839685442, label %391
    i32 -434471025, label %398
    i32 -973274536, label %405
    i32 1302387065, label %414
    i32 2004639765, label %415
    i32 -2033807813, label %425
    i32 2145519704, label %436
    i32 513143600, label %437
    i32 307772336, label %438
    i32 521479913, label %441
    i32 1266755153, label %442
    i32 -1968426339, label %452
    i32 833280122, label %465
    i32 -1447715285, label %467
    i32 1608196549, label %468
    i32 182333462, label %473
    i32 1636274860, label %476
    i32 756924534, label %486
    i32 316715063, label %501
    i32 247022933, label %503
    i32 -1073472425, label %513
    i32 451313936, label %529
    i32 -157029112, label %531
    i32 1805273015, label %540
    i32 522895808, label %550
    i32 -1171719377, label %560
    i32 774836337, label %561
    i32 -1722530324, label %563
    i32 1007242648, label %566
    i32 452833855, label %570
    i32 76546417, label %575
    i32 -1745724816, label %585
    i32 -297502096, label %600
    i32 -108490542, label %602
    i32 554724167, label %612
    i32 1958301348, label %628
    i32 97330503, label %630
    i32 320401248, label %638
    i32 1618112160, label %639
    i32 -1778282993, label %642
    i32 -1602149623, label %643
    i32 -669866802, label %653
    i32 -1677969675, label %665
    i32 1098287452, label %666
    i32 965141259, label %667
    i32 -1379520925, label %677
    i32 -368330096, label %690
    i32 1012436366, label %692
    i32 -1070116430, label %693
    i32 -1076418112, label %698
    i32 -478065179, label %702
    i32 788303580, label %704
    i32 -1052146598, label %710
    i32 -719701407, label %712
    i32 -121239993, label %722
    i32 784492677, label %733
    i32 -929856702, label %734
    i32 -1493227460, label %737
    i32 1842519922, label %738
    i32 -814947642, label %745
    i32 -371923623, label %746
    i32 1129732344, label %747
    i32 -400974571, label %748
    i32 -1515953043, label %753
    i32 -677361526, label %756
    i32 -1669056869, label %759
    i32 -25184774, label %760
    i32 693504719, label %761
    i32 -2075199207, label %762
    i32 -1303990365, label %769
    i32 1441259773, label %772
    i32 909849860, label %773
    i32 -1862899220, label %775
    i32 -23055938, label %776
    i32 -1052566157, label %777
    i32 703887498, label %778
    i32 -1352149401, label %779
    i32 514545032, label %780
    i32 2066407474, label %781
    i32 -174537857, label %783
    i32 75762842, label %784
  ]

.backedge:                                        ; preds = %34, %784, %783, %781, %780, %779, %778, %777, %776, %775, %773, %772, %769, %762, %761, %760, %759, %756, %753, %748, %747, %746, %745, %738, %734, %733, %722, %712, %710, %704, %702, %698, %693, %692, %690, %677, %667, %666, %665, %653, %643, %642, %639, %638, %630, %628, %612, %602, %600, %585, %575, %570, %566, %563, %561, %560, %550, %540, %531, %529, %513, %503, %501, %486, %476, %473, %468, %467, %465, %452, %442, %441, %438, %437, %436, %425, %415, %414, %405, %398, %391, %386, %384, %372, %362, %361, %349, %339, %336, %335, %326, %319, %316, %315, %299, %289, %282, %280, %267, %257, %256, %246, %236, %231, %230, %220, %210, %209, %197, %187, %186, %185, %173, %163, %162, %148, %138, %136, %123, %113, %112, %102, %92, %90, %77, %67, %66, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -121239993, %784 ], [ -1379520925, %783 ], [ -669866802, %781 ], [ 554724167, %780 ], [ -1745724816, %779 ], [ 522895808, %778 ], [ -1073472425, %777 ], [ 756924534, %776 ], [ -1968426339, %775 ], [ -2033807813, %773 ], [ 1559541198, %772 ], [ -1653811803, %769 ], [ 1971376492, %762 ], [ -75627483, %761 ], [ -374493259, %760 ], [ -1845786839, %759 ], [ 1112884167, %756 ], [ 1855599028, %753 ], [ 1968736776, %748 ], [ -843467876, %747 ], [ 1055281941, %746 ], [ 1189062350, %745 ], [ -1003507110, %738 ], [ 965141259, %734 ], [ -929856702, %733 ], [ %732, %722 ], [ %721, %712 ], [ -1070116430, %710 ], [ -1052146598, %704 ], [ 788303580, %702 ], [ %701, %698 ], [ %697, %693 ], [ -1070116430, %692 ], [ %691, %690 ], [ %689, %677 ], [ %676, %667 ], [ 965141259, %666 ], [ 1266755153, %665 ], [ %664, %653 ], [ %652, %643 ], [ -1602149623, %642 ], [ 1007242648, %639 ], [ 1618112160, %638 ], [ 320401248, %630 ], [ %629, %628 ], [ %627, %612 ], [ %611, %602 ], [ %601, %600 ], [ %599, %585 ], [ %584, %575 ], [ %574, %570 ], [ %569, %566 ], [ 1007242648, %563 ], [ 1608196549, %561 ], [ 774836337, %560 ], [ %559, %550 ], [ %549, %540 ], [ 1805273015, %531 ], [ %530, %529 ], [ %528, %513 ], [ %512, %503 ], [ %502, %501 ], [ %500, %486 ], [ %485, %476 ], [ %475, %473 ], [ %472, %468 ], [ 1608196549, %467 ], [ %466, %465 ], [ %464, %452 ], [ %451, %442 ], [ 1266755153, %441 ], [ 1022173851, %438 ], [ 307772336, %437 ], [ 1059665332, %436 ], [ %435, %425 ], [ %424, %415 ], [ 2004639765, %414 ], [ 1302387065, %405 ], [ %404, %398 ], [ %397, %391 ], [ %390, %386 ], [ %385, %384 ], [ %383, %372 ], [ %371, %362 ], [ 1059665332, %361 ], [ %360, %349 ], [ %348, %339 ], [ -1204809322, %336 ], [ 1264767966, %335 ], [ 1902777024, %326 ], [ %325, %319 ], [ %318, %316 ], [ 1264767966, %315 ], [ %314, %299 ], [ %298, %289 ], [ %288, %282 ], [ %281, %280 ], [ %279, %267 ], [ %266, %257 ], [ -1204809322, %256 ], [ %255, %246 ], [ %245, %236 ], [ %235, %231 ], [ 1022173851, %230 ], [ %229, %220 ], [ %219, %210 ], [ -727064197, %209 ], [ %208, %197 ], [ %196, %187 ], [ 540508996, %186 ], [ -1663894298, %185 ], [ %184, %173 ], [ %172, %163 ], [ 1896570212, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ -1663894298, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -727064197, %66 ], [ %65, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -1003507110, i32 1842519922
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i64, align 8
  store i64* %39, i64** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %22, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %21, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %20, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %19, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %18, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %17, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %16, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %15, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %14, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %13, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %24, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* dereferenceable(8) %.0..0..0.11)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %55, i64* nonnull dereferenceable(8) %41)
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1867207868, i32 1842519922
  br label %.backedge

66:                                               ; preds = %34
  br label %.backedge

67:                                               ; preds = %34
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1189062350, i32 -814947642
  br label %.backedge

77:                                               ; preds = %34
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %78 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %24, align 8
  %79 = load i64, i64* %.0..0..0.3, align 8
  %80 = icmp slt i64 %78, %79
  store i1 %80, i1* %10, align 1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 229294573, i32 -814947642
  br label %.backedge

90:                                               ; preds = %34
  %.0..0..0.147 = load volatile i1, i1* %10, align 1
  %91 = select i1 %.0..0..0.147, i32 2089130671, i32 -448263307
  br label %.backedge

92:                                               ; preds = %34
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1055281941, i32 -371923623
  br label %.backedge

102:                                              ; preds = %34
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1484521839, i32 -371923623
  br label %.backedge

112:                                              ; preds = %34
  br label %.backedge

113:                                              ; preds = %34
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -843467876, i32 1129732344
  br label %.backedge

123:                                              ; preds = %34
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  %124 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %125 = load i64, i64* %.0..0..0.12, align 8
  %126 = icmp slt i64 %124, %125
  store i1 %126, i1* %9, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1339658119, i32 1129732344
  br label %.backedge

136:                                              ; preds = %34
  %.0..0..0.148 = load volatile i1, i1* %9, align 1
  %137 = select i1 %.0..0..0.148, i32 782468299, i32 -2132699957
  br label %.backedge

138:                                              ; preds = %34
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1968736776, i32 -400974571
  br label %.backedge

148:                                              ; preds = %34
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  %149 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  %150 = load i64, i64* %.0..0..0.33, align 8
  %151 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %149, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %151)
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -643090400, i32 -400974571
  br label %.backedge

162:                                              ; preds = %34
  br label %.backedge

163:                                              ; preds = %34
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1855599028, i32 -1515953043
  br label %.backedge

173:                                              ; preds = %34
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  %174 = load i64, i64* %.0..0..0.34, align 8
  %175 = add i64 %174, 1
  %.0..0..0.35 = load volatile i64*, i64** %21, align 8
  store i64 %175, i64* %.0..0..0.35, align 8
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1396242406, i32 -1515953043
  br label %.backedge

185:                                              ; preds = %34
  br label %.backedge

186:                                              ; preds = %34
  br label %.backedge

187:                                              ; preds = %34
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1112884167, i32 -677361526
  br label %.backedge

197:                                              ; preds = %34
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %198 = load i64, i64* %.0..0..0.25, align 8
  %199 = add i64 %198, 1
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  store i64 %199, i64* %.0..0..0.26, align 8
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1757203282, i32 -677361526
  br label %.backedge

209:                                              ; preds = %34
  br label %.backedge

210:                                              ; preds = %34
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1845786839, i32 -1669056869
  br label %.backedge

220:                                              ; preds = %34
  %.0..0..0.41 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i64 0), i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.45 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1675334294, i32 -1669056869
  br label %.backedge

230:                                              ; preds = %34
  br label %.backedge

231:                                              ; preds = %34
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  %232 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.4 = load volatile i64*, i64** %24, align 8
  %233 = load i64, i64* %.0..0..0.4, align 8
  %234 = icmp slt i64 %232, %233
  %235 = select i1 %234, i32 1226368365, i32 521479913
  br label %.backedge

236:                                              ; preds = %34
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -374493259, i32 -25184774
  br label %.backedge

246:                                              ; preds = %34
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1404372010, i32 -25184774
  br label %.backedge

256:                                              ; preds = %34
  br label %.backedge

257:                                              ; preds = %34
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -75627483, i32 693504719
  br label %.backedge

267:                                              ; preds = %34
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  %268 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %269 = load i64, i64* %.0..0..0.13, align 8
  %270 = icmp slt i64 %268, %269
  store i1 %270, i1* %8, align 1
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 689755195, i32 693504719
  br label %.backedge

280:                                              ; preds = %34
  %.0..0..0.149 = load volatile i1, i1* %8, align 1
  %281 = select i1 %.0..0..0.149, i32 -1858462968, i32 -2101077438
  br label %.backedge

282:                                              ; preds = %34
  %.0..0..0.55 = load volatile i64*, i64** %18, align 8
  %283 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.70 = load volatile i64*, i64** %17, align 8
  %284 = load i64, i64* %.0..0..0.70, align 8
  %285 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %283, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = icmp eq i8 %286, 35
  %288 = select i1 %287, i32 -647508763, i32 1676376966
  br label %.backedge

289:                                              ; preds = %34
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1971376492, i32 -2075199207
  br label %.backedge

299:                                              ; preds = %34
  %.0..0..0.46 = load volatile i64*, i64** %19, align 8
  %300 = load i64, i64* %.0..0..0.46, align 8
  %301 = add i64 %300, 1
  %.0..0..0.47 = load volatile i64*, i64** %19, align 8
  store i64 %301, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  %302 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.56 = load volatile i64*, i64** %18, align 8
  %303 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.71 = load volatile i64*, i64** %17, align 8
  %304 = load i64, i64* %.0..0..0.71, align 8
  %305 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %303, i64 %304
  store i64 %302, i64* %305, align 8
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1254650602, i32 -2075199207
  br label %.backedge

315:                                              ; preds = %34
  br label %.backedge

316:                                              ; preds = %34
  %.0..0..0.72 = load volatile i64*, i64** %17, align 8
  %317 = load i64, i64* %.0..0..0.72, align 8
  %.not166 = icmp eq i64 %317, 0
  %318 = select i1 %.not166, i32 1902777024, i32 284330614
  br label %.backedge

319:                                              ; preds = %34
  %.0..0..0.57 = load volatile i64*, i64** %18, align 8
  %320 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.73 = load volatile i64*, i64** %17, align 8
  %321 = load i64, i64* %.0..0..0.73, align 8
  %322 = add i64 %321, -1
  %323 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %320, i64 %322
  %324 = load i64, i64* %323, align 8
  %.not165 = icmp eq i64 %324, 0
  %325 = select i1 %.not165, i32 1902777024, i32 -2139440873
  br label %.backedge

326:                                              ; preds = %34
  %.0..0..0.58 = load volatile i64*, i64** %18, align 8
  %327 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.74 = load volatile i64*, i64** %17, align 8
  %328 = load i64, i64* %.0..0..0.74, align 8
  %329 = add i64 %328, -1
  %330 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %327, i64 %329
  %331 = load i64, i64* %330, align 8
  %.0..0..0.59 = load volatile i64*, i64** %18, align 8
  %332 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.75 = load volatile i64*, i64** %17, align 8
  %333 = load i64, i64* %.0..0..0.75, align 8
  %334 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %332, i64 %333
  store i64 %331, i64* %334, align 8
  br label %.backedge

335:                                              ; preds = %34
  br label %.backedge

336:                                              ; preds = %34
  %.0..0..0.76 = load volatile i64*, i64** %17, align 8
  %337 = load i64, i64* %.0..0..0.76, align 8
  %338 = add i64 %337, 1
  %.0..0..0.77 = load volatile i64*, i64** %17, align 8
  store i64 %338, i64* %.0..0..0.77, align 8
  br label %.backedge

339:                                              ; preds = %34
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1653811803, i32 -1303990365
  br label %.backedge

349:                                              ; preds = %34
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %350 = load i64, i64* %.0..0..0.14, align 8
  %351 = add i64 %350, -1
  %.0..0..0.81 = load volatile i64*, i64** %16, align 8
  store i64 %351, i64* %.0..0..0.81, align 8
  %352 = load i32, i32* @x.6, align 4
  %353 = load i32, i32* @y.7, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1149624643, i32 -1303990365
  br label %.backedge

361:                                              ; preds = %34
  br label %.backedge

362:                                              ; preds = %34
  %363 = load i32, i32* @x.6, align 4
  %364 = load i32, i32* @y.7, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1559541198, i32 1441259773
  br label %.backedge

372:                                              ; preds = %34
  %.0..0..0.82 = load volatile i64*, i64** %16, align 8
  %373 = load i64, i64* %.0..0..0.82, align 8
  %374 = icmp sgt i64 %373, -1
  store i1 %374, i1* %7, align 1
  %375 = load i32, i32* @x.6, align 4
  %376 = load i32, i32* @y.7, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -345154781, i32 1441259773
  br label %.backedge

384:                                              ; preds = %34
  %.0..0..0.150 = load volatile i1, i1* %7, align 1
  %385 = select i1 %.0..0..0.150, i32 287436956, i32 513143600
  br label %.backedge

386:                                              ; preds = %34
  %.0..0..0.83 = load volatile i64*, i64** %16, align 8
  %387 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %388 = load i64, i64* %.0..0..0.15, align 8
  %389 = add i64 %388, -1
  %.not164 = icmp eq i64 %387, %389
  %390 = select i1 %.not164, i32 1302387065, i32 -839685442
  br label %.backedge

391:                                              ; preds = %34
  %.0..0..0.60 = load volatile i64*, i64** %18, align 8
  %392 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.84 = load volatile i64*, i64** %16, align 8
  %393 = load i64, i64* %.0..0..0.84, align 8
  %394 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %392, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %395, 0
  %397 = select i1 %396, i32 -434471025, i32 1302387065
  br label %.backedge

398:                                              ; preds = %34
  %.0..0..0.61 = load volatile i64*, i64** %18, align 8
  %399 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.85 = load volatile i64*, i64** %16, align 8
  %400 = load i64, i64* %.0..0..0.85, align 8
  %401 = add i64 %400, 1
  %402 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %399, i64 %401
  %403 = load i64, i64* %402, align 8
  %.not163 = icmp eq i64 %403, 0
  %404 = select i1 %.not163, i32 1302387065, i32 -973274536
  br label %.backedge

405:                                              ; preds = %34
  %.0..0..0.62 = load volatile i64*, i64** %18, align 8
  %406 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.86 = load volatile i64*, i64** %16, align 8
  %407 = load i64, i64* %.0..0..0.86, align 8
  %408 = add i64 %407, 1
  %409 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %406, i64 %408
  %410 = load i64, i64* %409, align 8
  %.0..0..0.63 = load volatile i64*, i64** %18, align 8
  %411 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.87 = load volatile i64*, i64** %16, align 8
  %412 = load i64, i64* %.0..0..0.87, align 8
  %413 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %411, i64 %412
  store i64 %410, i64* %413, align 8
  br label %.backedge

414:                                              ; preds = %34
  br label %.backedge

415:                                              ; preds = %34
  %416 = load i32, i32* @x.6, align 4
  %417 = load i32, i32* @y.7, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -2033807813, i32 909849860
  br label %.backedge

425:                                              ; preds = %34
  %.0..0..0.88 = load volatile i64*, i64** %16, align 8
  %426 = load i64, i64* %.0..0..0.88, align 8
  %.neg162 = add i64 %426, -1
  %.0..0..0.89 = load volatile i64*, i64** %16, align 8
  store i64 %.neg162, i64* %.0..0..0.89, align 8
  %427 = load i32, i32* @x.6, align 4
  %428 = load i32, i32* @y.7, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 2145519704, i32 909849860
  br label %.backedge

436:                                              ; preds = %34
  br label %.backedge

437:                                              ; preds = %34
  br label %.backedge

438:                                              ; preds = %34
  %.0..0..0.64 = load volatile i64*, i64** %18, align 8
  %439 = load i64, i64* %.0..0..0.64, align 8
  %440 = add i64 %439, 1
  %.0..0..0.65 = load volatile i64*, i64** %18, align 8
  store i64 %440, i64* %.0..0..0.65, align 8
  br label %.backedge

441:                                              ; preds = %34
  %.0..0..0.94 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.94, align 8
  br label %.backedge

442:                                              ; preds = %34
  %443 = load i32, i32* @x.6, align 4
  %444 = load i32, i32* @y.7, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1968426339, i32 -1862899220
  br label %.backedge

452:                                              ; preds = %34
  %.0..0..0.95 = load volatile i64*, i64** %15, align 8
  %453 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %454 = load i64, i64* %.0..0..0.16, align 8
  %455 = icmp slt i64 %453, %454
  store i1 %455, i1* %6, align 1
  %456 = load i32, i32* @x.6, align 4
  %457 = load i32, i32* @y.7, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 833280122, i32 -1862899220
  br label %.backedge

465:                                              ; preds = %34
  %.0..0..0.151 = load volatile i1, i1* %6, align 1
  %466 = select i1 %.0..0..0.151, i32 -1447715285, i32 1098287452
  br label %.backedge

467:                                              ; preds = %34
  %.0..0..0.113 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.113, align 8
  br label %.backedge

468:                                              ; preds = %34
  %.0..0..0.114 = load volatile i64*, i64** %14, align 8
  %469 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.5 = load volatile i64*, i64** %24, align 8
  %470 = load i64, i64* %.0..0..0.5, align 8
  %471 = icmp slt i64 %469, %470
  %472 = select i1 %471, i32 182333462, i32 -1722530324
  br label %.backedge

473:                                              ; preds = %34
  %.0..0..0.115 = load volatile i64*, i64** %14, align 8
  %474 = load i64, i64* %.0..0..0.115, align 8
  %.not161 = icmp eq i64 %474, 0
  %475 = select i1 %.not161, i32 1805273015, i32 1636274860
  br label %.backedge

476:                                              ; preds = %34
  %477 = load i32, i32* @x.6, align 4
  %478 = load i32, i32* @y.7, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 756924534, i32 -23055938
  br label %.backedge

486:                                              ; preds = %34
  %.0..0..0.116 = load volatile i64*, i64** %14, align 8
  %487 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.96 = load volatile i64*, i64** %15, align 8
  %488 = load i64, i64* %.0..0..0.96, align 8
  %489 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %487, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %490, 0
  store i1 %491, i1* %5, align 1
  %492 = load i32, i32* @x.6, align 4
  %493 = load i32, i32* @y.7, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 316715063, i32 -23055938
  br label %.backedge

501:                                              ; preds = %34
  %.0..0..0.152 = load volatile i1, i1* %5, align 1
  %502 = select i1 %.0..0..0.152, i32 247022933, i32 1805273015
  br label %.backedge

503:                                              ; preds = %34
  %504 = load i32, i32* @x.6, align 4
  %505 = load i32, i32* @y.7, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1073472425, i32 -1052566157
  br label %.backedge

513:                                              ; preds = %34
  %.0..0..0.117 = load volatile i64*, i64** %14, align 8
  %514 = load i64, i64* %.0..0..0.117, align 8
  %515 = add i64 %514, -1
  %.0..0..0.97 = load volatile i64*, i64** %15, align 8
  %516 = load i64, i64* %.0..0..0.97, align 8
  %517 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %515, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = icmp ne i64 %518, 0
  store i1 %519, i1* %4, align 1
  %520 = load i32, i32* @x.6, align 4
  %521 = load i32, i32* @y.7, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 451313936, i32 -1052566157
  br label %.backedge

529:                                              ; preds = %34
  %.0..0..0.153 = load volatile i1, i1* %4, align 1
  %530 = select i1 %.0..0..0.153, i32 -157029112, i32 1805273015
  br label %.backedge

531:                                              ; preds = %34
  %.0..0..0.118 = load volatile i64*, i64** %14, align 8
  %532 = load i64, i64* %.0..0..0.118, align 8
  %533 = add i64 %532, -1
  %.0..0..0.98 = load volatile i64*, i64** %15, align 8
  %534 = load i64, i64* %.0..0..0.98, align 8
  %535 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %533, i64 %534
  %536 = load i64, i64* %535, align 8
  %.0..0..0.119 = load volatile i64*, i64** %14, align 8
  %537 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  %538 = load i64, i64* %.0..0..0.99, align 8
  %539 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %537, i64 %538
  store i64 %536, i64* %539, align 8
  br label %.backedge

540:                                              ; preds = %34
  %541 = load i32, i32* @x.6, align 4
  %542 = load i32, i32* @y.7, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 522895808, i32 703887498
  br label %.backedge

550:                                              ; preds = %34
  %551 = load i32, i32* @x.6, align 4
  %552 = load i32, i32* @y.7, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -1171719377, i32 703887498
  br label %.backedge

560:                                              ; preds = %34
  br label %.backedge

561:                                              ; preds = %34
  %.0..0..0.120 = load volatile i64*, i64** %14, align 8
  %562 = load i64, i64* %.0..0..0.120, align 8
  %.neg160 = add i64 %562, 1
  %.0..0..0.121 = load volatile i64*, i64** %14, align 8
  store i64 %.neg160, i64* %.0..0..0.121, align 8
  br label %.backedge

563:                                              ; preds = %34
  %.0..0..0.6 = load volatile i64*, i64** %24, align 8
  %564 = load i64, i64* %.0..0..0.6, align 8
  %565 = add i64 %564, -1
  %.0..0..0.124 = load volatile i64*, i64** %13, align 8
  store i64 %565, i64* %.0..0..0.124, align 8
  br label %.backedge

566:                                              ; preds = %34
  %.0..0..0.125 = load volatile i64*, i64** %13, align 8
  %567 = load i64, i64* %.0..0..0.125, align 8
  %568 = icmp sgt i64 %567, -1
  %569 = select i1 %568, i32 452833855, i32 -1778282993
  br label %.backedge

570:                                              ; preds = %34
  %.0..0..0.126 = load volatile i64*, i64** %13, align 8
  %571 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.7 = load volatile i64*, i64** %24, align 8
  %572 = load i64, i64* %.0..0..0.7, align 8
  %573 = add i64 %572, -1
  %.not = icmp eq i64 %571, %573
  %574 = select i1 %.not, i32 320401248, i32 76546417
  br label %.backedge

575:                                              ; preds = %34
  %576 = load i32, i32* @x.6, align 4
  %577 = load i32, i32* @y.7, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -1745724816, i32 -1352149401
  br label %.backedge

585:                                              ; preds = %34
  %.0..0..0.127 = load volatile i64*, i64** %13, align 8
  %586 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  %587 = load i64, i64* %.0..0..0.100, align 8
  %588 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %586, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = icmp eq i64 %589, 0
  store i1 %590, i1* %3, align 1
  %591 = load i32, i32* @x.6, align 4
  %592 = load i32, i32* @y.7, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 -297502096, i32 -1352149401
  br label %.backedge

600:                                              ; preds = %34
  %.0..0..0.154 = load volatile i1, i1* %3, align 1
  %601 = select i1 %.0..0..0.154, i32 -108490542, i32 320401248
  br label %.backedge

602:                                              ; preds = %34
  %603 = load i32, i32* @x.6, align 4
  %604 = load i32, i32* @y.7, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 554724167, i32 514545032
  br label %.backedge

612:                                              ; preds = %34
  %.0..0..0.128 = load volatile i64*, i64** %13, align 8
  %613 = load i64, i64* %.0..0..0.128, align 8
  %614 = add i64 %613, 1
  %.0..0..0.101 = load volatile i64*, i64** %15, align 8
  %615 = load i64, i64* %.0..0..0.101, align 8
  %616 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %614, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = icmp ne i64 %617, 0
  store i1 %618, i1* %2, align 1
  %619 = load i32, i32* @x.6, align 4
  %620 = load i32, i32* @y.7, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 1958301348, i32 514545032
  br label %.backedge

628:                                              ; preds = %34
  %.0..0..0.155 = load volatile i1, i1* %2, align 1
  %629 = select i1 %.0..0..0.155, i32 97330503, i32 320401248
  br label %.backedge

630:                                              ; preds = %34
  %.0..0..0.129 = load volatile i64*, i64** %13, align 8
  %631 = load i64, i64* %.0..0..0.129, align 8
  %.neg159 = add i64 %631, 1
  %.0..0..0.102 = load volatile i64*, i64** %15, align 8
  %632 = load i64, i64* %.0..0..0.102, align 8
  %633 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %.neg159, i64 %632
  %634 = load i64, i64* %633, align 8
  %.0..0..0.130 = load volatile i64*, i64** %13, align 8
  %635 = load i64, i64* %.0..0..0.130, align 8
  %.0..0..0.103 = load volatile i64*, i64** %15, align 8
  %636 = load i64, i64* %.0..0..0.103, align 8
  %637 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %635, i64 %636
  store i64 %634, i64* %637, align 8
  br label %.backedge

638:                                              ; preds = %34
  br label %.backedge

639:                                              ; preds = %34
  %.0..0..0.131 = load volatile i64*, i64** %13, align 8
  %640 = load i64, i64* %.0..0..0.131, align 8
  %641 = add i64 %640, -1
  %.0..0..0.132 = load volatile i64*, i64** %13, align 8
  store i64 %641, i64* %.0..0..0.132, align 8
  br label %.backedge

642:                                              ; preds = %34
  br label %.backedge

643:                                              ; preds = %34
  %644 = load i32, i32* @x.6, align 4
  %645 = load i32, i32* @y.7, align 4
  %646 = add i32 %644, -1
  %647 = mul i32 %646, %644
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %650, %649
  %652 = select i1 %651, i32 -669866802, i32 2066407474
  br label %.backedge

653:                                              ; preds = %34
  %.0..0..0.104 = load volatile i64*, i64** %15, align 8
  %654 = load i64, i64* %.0..0..0.104, align 8
  %655 = add i64 %654, 1
  %.0..0..0.105 = load volatile i64*, i64** %15, align 8
  store i64 %655, i64* %.0..0..0.105, align 8
  %656 = load i32, i32* @x.6, align 4
  %657 = load i32, i32* @y.7, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 -1677969675, i32 2066407474
  br label %.backedge

665:                                              ; preds = %34
  br label %.backedge

666:                                              ; preds = %34
  %.0..0..0.135 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.135, align 8
  br label %.backedge

667:                                              ; preds = %34
  %668 = load i32, i32* @x.6, align 4
  %669 = load i32, i32* @y.7, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 -1379520925, i32 -174537857
  br label %.backedge

677:                                              ; preds = %34
  %.0..0..0.136 = load volatile i64*, i64** %12, align 8
  %678 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.8 = load volatile i64*, i64** %24, align 8
  %679 = load i64, i64* %.0..0..0.8, align 8
  %680 = icmp slt i64 %678, %679
  store i1 %680, i1* %1, align 1
  %681 = load i32, i32* @x.6, align 4
  %682 = load i32, i32* @y.7, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -368330096, i32 -174537857
  br label %.backedge

690:                                              ; preds = %34
  %.0..0..0.156 = load volatile i1, i1* %1, align 1
  %691 = select i1 %.0..0..0.156, i32 1012436366, i32 -1493227460
  br label %.backedge

692:                                              ; preds = %34
  %.0..0..0.141 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.141, align 8
  br label %.backedge

693:                                              ; preds = %34
  %.0..0..0.142 = load volatile i64*, i64** %11, align 8
  %694 = load i64, i64* %.0..0..0.142, align 8
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %695 = load i64, i64* %.0..0..0.17, align 8
  %696 = icmp slt i64 %694, %695
  %697 = select i1 %696, i32 -1076418112, i32 -719701407
  br label %.backedge

698:                                              ; preds = %34
  %.0..0..0.143 = load volatile i64*, i64** %11, align 8
  %699 = load i64, i64* %.0..0..0.143, align 8
  %700 = icmp sgt i64 %699, 0
  %701 = select i1 %700, i32 -478065179, i32 788303580
  br label %.backedge

702:                                              ; preds = %34
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

704:                                              ; preds = %34
  %.0..0..0.137 = load volatile i64*, i64** %12, align 8
  %705 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.144 = load volatile i64*, i64** %11, align 8
  %706 = load i64, i64* %.0..0..0.144, align 8
  %707 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %705, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %708)
  br label %.backedge

710:                                              ; preds = %34
  %.0..0..0.145 = load volatile i64*, i64** %11, align 8
  %711 = load i64, i64* %.0..0..0.145, align 8
  %.neg158 = add i64 %711, 1
  %.0..0..0.146 = load volatile i64*, i64** %11, align 8
  store i64 %.neg158, i64* %.0..0..0.146, align 8
  br label %.backedge

712:                                              ; preds = %34
  %713 = load i32, i32* @x.6, align 4
  %714 = load i32, i32* @y.7, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 -121239993, i32 75762842
  br label %.backedge

722:                                              ; preds = %34
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %724 = load i32, i32* @x.6, align 4
  %725 = load i32, i32* @y.7, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 784492677, i32 75762842
  br label %.backedge

733:                                              ; preds = %34
  br label %.backedge

734:                                              ; preds = %34
  %.0..0..0.138 = load volatile i64*, i64** %12, align 8
  %735 = load i64, i64* %.0..0..0.138, align 8
  %736 = add i64 %735, 1
  %.0..0..0.139 = load volatile i64*, i64** %12, align 8
  store i64 %736, i64* %.0..0..0.139, align 8
  br label %.backedge

737:                                              ; preds = %34
  ret i32 0

738:                                              ; preds = %34
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %739)
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %742, i64* nonnull dereferenceable(8) %740)
  %744 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %743, i64* nonnull dereferenceable(8) %741)
  br label %.backedge

745:                                              ; preds = %34
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %.0..0..0.9 = load volatile i64*, i64** %24, align 8
  br label %.backedge

746:                                              ; preds = %34
  %.0..0..0.36 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

747:                                              ; preds = %34
  %.0..0..0.37 = load volatile i64*, i64** %21, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  br label %.backedge

748:                                              ; preds = %34
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %749 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i64*, i64** %21, align 8
  %750 = load i64, i64* %.0..0..0.38, align 8
  %751 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %749, i64 %750
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %751)
  br label %.backedge

753:                                              ; preds = %34
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  %754 = load i64, i64* %.0..0..0.39, align 8
  %755 = add i64 %754, 1
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  store i64 %755, i64* %.0..0..0.40, align 8
  br label %.backedge

756:                                              ; preds = %34
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %757 = load i64, i64* %.0..0..0.29, align 8
  %758 = add i64 %757, 1
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  store i64 %758, i64* %.0..0..0.30, align 8
  br label %.backedge

759:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i64 0), i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.66 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  br label %.backedge

760:                                              ; preds = %34
  %.0..0..0.78 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.78, align 8
  br label %.backedge

761:                                              ; preds = %34
  %.0..0..0.79 = load volatile i64*, i64** %17, align 8
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  br label %.backedge

762:                                              ; preds = %34
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  %763 = load i64, i64* %.0..0..0.50, align 8
  %764 = add i64 %763, 1
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  store i64 %764, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  %765 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.67 = load volatile i64*, i64** %18, align 8
  %766 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.80 = load volatile i64*, i64** %17, align 8
  %767 = load i64, i64* %.0..0..0.80, align 8
  %768 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %766, i64 %767
  store i64 %765, i64* %768, align 8
  br label %.backedge

769:                                              ; preds = %34
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %770 = load i64, i64* %.0..0..0.20, align 8
  %771 = add i64 %770, -1
  %.0..0..0.90 = load volatile i64*, i64** %16, align 8
  store i64 %771, i64* %.0..0..0.90, align 8
  br label %.backedge

772:                                              ; preds = %34
  %.0..0..0.91 = load volatile i64*, i64** %16, align 8
  br label %.backedge

773:                                              ; preds = %34
  %.0..0..0.92 = load volatile i64*, i64** %16, align 8
  %774 = load i64, i64* %.0..0..0.92, align 8
  %.neg157 = add i64 %774, -1
  %.0..0..0.93 = load volatile i64*, i64** %16, align 8
  store i64 %.neg157, i64* %.0..0..0.93, align 8
  br label %.backedge

775:                                              ; preds = %34
  %.0..0..0.106 = load volatile i64*, i64** %15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  br label %.backedge

776:                                              ; preds = %34
  %.0..0..0.122 = load volatile i64*, i64** %14, align 8
  %.0..0..0.107 = load volatile i64*, i64** %15, align 8
  br label %.backedge

777:                                              ; preds = %34
  %.0..0..0.123 = load volatile i64*, i64** %14, align 8
  %.0..0..0.108 = load volatile i64*, i64** %15, align 8
  br label %.backedge

778:                                              ; preds = %34
  br label %.backedge

779:                                              ; preds = %34
  %.0..0..0.133 = load volatile i64*, i64** %13, align 8
  %.0..0..0.109 = load volatile i64*, i64** %15, align 8
  br label %.backedge

780:                                              ; preds = %34
  %.0..0..0.134 = load volatile i64*, i64** %13, align 8
  %.0..0..0.110 = load volatile i64*, i64** %15, align 8
  br label %.backedge

781:                                              ; preds = %34
  %.0..0..0.111 = load volatile i64*, i64** %15, align 8
  %782 = load i64, i64* %.0..0..0.111, align 8
  %.neg = add i64 %782, 1
  %.0..0..0.112 = load volatile i64*, i64** %15, align 8
  store i64 %.neg, i64* %.0..0..0.112, align 8
  br label %.backedge

783:                                              ; preds = %34
  %.0..0..0.140 = load volatile i64*, i64** %12, align 8
  %.0..0..0.10 = load volatile i64*, i64** %24, align 8
  br label %.backedge

784:                                              ; preds = %34
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -33302287, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -33302287, label %14
    i32 1789283991, label %17
    i32 767130674, label %29
    i32 -822997605, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1789283991, i32 -822997605
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 767130674, i32 -822997605
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1789283991, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.08 = phi i64* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -743183663, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -743183663, label %7
    i32 -2110639501, label %9
    i32 -241964487, label %19
    i32 949033032, label %29
    i32 -768686132, label %30
    i32 846753950, label %32
    i32 1886825044, label %42
    i32 -307226651, label %52
    i32 -899299978, label %53
    i32 276926310, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %30, %29, %19, %9, %7
  %.08.be = phi i64* [ %.08, %6 ], [ %.08, %54 ], [ %.08, %53 ], [ %.08, %42 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1886825044, %54 ], [ -241964487, %53 ], [ %51, %42 ], [ %41, %32 ], [ -743183663, %30 ], [ -768686132, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i64* %.08, %1
  %8 = select i1 %.not, i32 846753950, i32 -2110639501
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -241964487, i32 -899299978
  br label %.backedge

19:                                               ; preds = %6
  store i64 %5, i64* %.08, align 8
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 949033032, i32 -899299978
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = getelementptr inbounds i64, i64* %.08, i64 1
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1886825044, i32 276926310
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -307226651, i32 276926310
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  store i64 %5, i64* %.08, align 8
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -82123176, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -82123176, label %13
    i32 1273869846, label %16
    i32 -767120621, label %27
    i32 -216687125, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1273869846, i32 -216687125
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -767120621, i32 -216687125
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1273869846, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052511583.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
