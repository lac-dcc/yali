; ModuleID = 'build_ollvm/programs/p02363/s902284393.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s902284393.cpp"
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
@K = local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902284393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @E)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 0, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ 566543819, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566543819, label %17
    i32 -555892434, label %27
    i32 -1463791740, label %39
    i32 2031448887, label %41
    i32 753318025, label %42
    i32 -1633223890, label %46
    i32 -1181096609, label %49
    i32 1852638220, label %53
    i32 244203587, label %57
    i32 1521799991, label %58
    i32 -78952682, label %60
    i32 -1556758421, label %61
    i32 -1602959647, label %71
    i32 1586682201, label %82
    i32 1809242120, label %83
    i32 1047442095, label %93
    i32 1188288193, label %103
    i32 -1226931841, label %104
    i32 849193972, label %108
    i32 -2115650337, label %118
    i32 -2003051721, label %119
    i32 -924080127, label %129
    i32 -580501074, label %139
    i32 -40839707, label %140
    i32 406054212, label %150
    i32 -1839323607, label %162
    i32 945320591, label %164
    i32 1362083919, label %165
    i32 -1960139675, label %175
    i32 961119717, label %187
    i32 70408851, label %189
    i32 839012763, label %199
    i32 767608324, label %209
    i32 -465766769, label %210
    i32 -1536523602, label %220
    i32 1369446951, label %232
    i32 11469213, label %234
    i32 -184636895, label %244
    i32 1331507532, label %259
    i32 -535461592, label %261
    i32 398857945, label %271
    i32 -1185546908, label %286
    i32 114320728, label %288
    i32 2056714023, label %298
    i32 -1742322884, label %319
    i32 1248004276, label %321
    i32 1453005640, label %331
    i32 -654823576, label %345
    i32 532198889, label %346
    i32 -1466599370, label %356
    i32 -2123982456, label %366
    i32 641971169, label %367
    i32 66354147, label %368
    i32 -1737276801, label %370
    i32 2023663429, label %380
    i32 1389675482, label %390
    i32 1015097003, label %391
    i32 536614599, label %393
    i32 1755816094, label %394
    i32 -1246903259, label %404
    i32 -464163604, label %415
    i32 -231255575, label %416
    i32 919975814, label %417
    i32 -990329127, label %421
    i32 1357013853, label %427
    i32 2007570421, label %430
    i32 939627710, label %440
    i32 -618208638, label %450
    i32 881086391, label %451
    i32 118884823, label %461
    i32 -124183890, label %472
    i32 -651046852, label %473
    i32 215428499, label %474
    i32 1718132506, label %484
    i32 -1325859191, label %496
    i32 1915428154, label %498
    i32 78138811, label %508
    i32 15879030, label %522
    i32 1656088655, label %524
    i32 -1869094568, label %526
    i32 -169310792, label %536
    i32 1320652603, label %550
    i32 889425533, label %551
    i32 -806742267, label %561
    i32 2056723417, label %571
    i32 -1856486870, label %572
    i32 381608140, label %576
    i32 -1369782640, label %586
    i32 -1819917499, label %602
    i32 564420828, label %604
    i32 1060890756, label %606
    i32 1683984315, label %612
    i32 539313893, label %613
    i32 -342350520, label %623
    i32 -210915829, label %633
    i32 -654526437, label %634
    i32 -271875283, label %644
    i32 -1554781226, label %655
    i32 -1949481032, label %656
    i32 -174347553, label %666
    i32 -1407775746, label %677
    i32 1921427866, label %678
    i32 -469976109, label %679
    i32 -431555585, label %680
    i32 -1318638530, label %681
    i32 -1469403849, label %683
    i32 1101694192, label %684
    i32 2040430891, label %685
    i32 233463451, label %686
    i32 -1126491298, label %687
    i32 788791938, label %688
    i32 -1737036461, label %689
    i32 1560552254, label %690
    i32 -348663734, label %691
    i32 1942390075, label %700
    i32 -503775419, label %705
    i32 -767337313, label %706
    i32 680135209, label %707
    i32 -1599077049, label %709
    i32 1731409169, label %710
    i32 -1288339295, label %712
    i32 -1637885000, label %713
    i32 1100099393, label %714
    i32 382481700, label %719
    i32 -861010517, label %720
    i32 1732796375, label %722
    i32 -1892989605, label %723
    i32 1338140112, label %725
  ]

.backedge:                                        ; preds = %16, %725, %723, %722, %720, %719, %714, %713, %712, %710, %709, %707, %706, %705, %700, %691, %690, %689, %688, %687, %686, %685, %684, %683, %681, %680, %678, %677, %666, %656, %655, %644, %634, %633, %623, %613, %612, %606, %604, %602, %586, %576, %572, %571, %561, %551, %550, %536, %526, %524, %522, %508, %498, %496, %484, %474, %473, %472, %461, %451, %450, %440, %430, %427, %421, %417, %416, %415, %404, %394, %393, %391, %390, %380, %370, %368, %367, %366, %356, %346, %345, %331, %321, %319, %298, %288, %286, %271, %261, %259, %244, %234, %232, %220, %210, %209, %199, %189, %187, %175, %165, %164, %162, %150, %140, %139, %129, %119, %118, %108, %104, %103, %93, %83, %82, %71, %61, %60, %58, %57, %53, %49, %46, %42, %41, %39, %27, %17
  %.085.be = phi i32 [ %.085, %16 ], [ %.085, %725 ], [ %.085, %723 ], [ %.085, %722 ], [ %.085, %720 ], [ %.085, %719 ], [ %.085, %714 ], [ %.085, %713 ], [ %.085, %712 ], [ %.085, %710 ], [ %.085, %709 ], [ %708, %707 ], [ %.085, %706 ], [ %.085, %705 ], [ %.085, %700 ], [ %.085, %691 ], [ %.085, %690 ], [ %.085, %689 ], [ %.085, %688 ], [ %.085, %687 ], [ %.085, %686 ], [ %.085, %685 ], [ 0, %684 ], [ %.085, %683 ], [ %.085, %681 ], [ %.085, %680 ], [ %.085, %678 ], [ %.085, %677 ], [ %.085, %666 ], [ %.085, %656 ], [ %.085, %655 ], [ %.085, %644 ], [ %.085, %634 ], [ %.085, %633 ], [ %.085, %623 ], [ %.085, %613 ], [ %.085, %612 ], [ %.085, %606 ], [ %.085, %604 ], [ %.085, %602 ], [ %.085, %586 ], [ %.085, %576 ], [ %.085, %572 ], [ %.085, %571 ], [ %.085, %561 ], [ %.085, %551 ], [ %.085, %550 ], [ %.085, %536 ], [ %.085, %526 ], [ %.085, %524 ], [ %.085, %522 ], [ %.085, %508 ], [ %.085, %498 ], [ %.085, %496 ], [ %.085, %484 ], [ %.085, %474 ], [ %.085, %473 ], [ %.085, %472 ], [ %.085, %461 ], [ %.085, %451 ], [ %.085, %450 ], [ %.085, %440 ], [ %.085, %430 ], [ %.085, %427 ], [ %.085, %421 ], [ %.085, %417 ], [ %.085, %416 ], [ %.085, %415 ], [ %405, %404 ], [ %.085, %394 ], [ %.085, %393 ], [ %.085, %391 ], [ %.085, %390 ], [ %.085, %380 ], [ %.085, %370 ], [ %.085, %368 ], [ %.085, %367 ], [ %.085, %366 ], [ %.085, %356 ], [ %.085, %346 ], [ %.085, %345 ], [ %.085, %331 ], [ %.085, %321 ], [ %.085, %319 ], [ %.085, %298 ], [ %.085, %288 ], [ %.085, %286 ], [ %.085, %271 ], [ %.085, %261 ], [ %.085, %259 ], [ %.085, %244 ], [ %.085, %234 ], [ %.085, %232 ], [ %.085, %220 ], [ %.085, %210 ], [ %.085, %209 ], [ %.085, %199 ], [ %.085, %189 ], [ %.085, %187 ], [ %.085, %175 ], [ %.085, %165 ], [ %.085, %164 ], [ %.085, %162 ], [ %.085, %150 ], [ %.085, %140 ], [ %.085, %139 ], [ 0, %129 ], [ %.085, %119 ], [ %.085, %118 ], [ %.085, %108 ], [ %.085, %104 ], [ %.085, %103 ], [ %.085, %93 ], [ %.085, %83 ], [ %.085, %82 ], [ %.085, %71 ], [ %.085, %61 ], [ %.085, %60 ], [ %.085, %58 ], [ %.085, %57 ], [ %.085, %53 ], [ %.085, %49 ], [ %.085, %46 ], [ %.085, %42 ], [ %.085, %41 ], [ %.085, %39 ], [ %.085, %27 ], [ %.085, %17 ]
  %.083.be = phi i32 [ %.083, %16 ], [ %726, %725 ], [ %.083, %723 ], [ %.083, %722 ], [ %.083, %720 ], [ %.083, %719 ], [ %.083, %714 ], [ %.083, %713 ], [ %.083, %712 ], [ %711, %710 ], [ %.083, %709 ], [ %.083, %707 ], [ %.083, %706 ], [ %.083, %705 ], [ %.083, %700 ], [ %.083, %691 ], [ %.083, %690 ], [ %.083, %689 ], [ %.083, %688 ], [ %.083, %687 ], [ %.083, %686 ], [ %.083, %685 ], [ %.083, %684 ], [ 0, %683 ], [ %682, %681 ], [ %.083, %680 ], [ %.083, %678 ], [ %.083, %677 ], [ %667, %666 ], [ %.083, %656 ], [ %.083, %655 ], [ %.083, %644 ], [ %.083, %634 ], [ %.083, %633 ], [ %.083, %623 ], [ %.083, %613 ], [ %.083, %612 ], [ %.083, %606 ], [ %.083, %604 ], [ %.083, %602 ], [ %.083, %586 ], [ %.083, %576 ], [ %.083, %572 ], [ %.083, %571 ], [ %.083, %561 ], [ %.083, %551 ], [ %.083, %550 ], [ %.083, %536 ], [ %.083, %526 ], [ %.083, %524 ], [ %.083, %522 ], [ %.083, %508 ], [ %.083, %498 ], [ %.083, %496 ], [ %.083, %484 ], [ %.083, %474 ], [ 0, %473 ], [ %.083, %472 ], [ %462, %461 ], [ %.083, %451 ], [ %.083, %450 ], [ %.083, %440 ], [ %.083, %430 ], [ %.083, %427 ], [ %.083, %421 ], [ %.083, %417 ], [ 0, %416 ], [ %.083, %415 ], [ %.083, %404 ], [ %.083, %394 ], [ %.083, %393 ], [ %392, %391 ], [ %.083, %390 ], [ %.083, %380 ], [ %.083, %370 ], [ %.083, %368 ], [ %.083, %367 ], [ %.083, %366 ], [ %.083, %356 ], [ %.083, %346 ], [ %.083, %345 ], [ %.083, %331 ], [ %.083, %321 ], [ %.083, %319 ], [ %.083, %298 ], [ %.083, %288 ], [ %.083, %286 ], [ %.083, %271 ], [ %.083, %261 ], [ %.083, %259 ], [ %.083, %244 ], [ %.083, %234 ], [ %.083, %232 ], [ %.083, %220 ], [ %.083, %210 ], [ %.083, %209 ], [ %.083, %199 ], [ %.083, %189 ], [ %.083, %187 ], [ %.083, %175 ], [ %.083, %165 ], [ 0, %164 ], [ %.083, %162 ], [ %.083, %150 ], [ %.083, %140 ], [ %.083, %139 ], [ %.083, %129 ], [ %.083, %119 ], [ %.neg90, %118 ], [ %.083, %108 ], [ %.083, %104 ], [ %.083, %103 ], [ 0, %93 ], [ %.083, %83 ], [ %.083, %82 ], [ %72, %71 ], [ %.083, %61 ], [ %.083, %60 ], [ %.083, %58 ], [ %.083, %57 ], [ %.083, %53 ], [ %.083, %49 ], [ %.083, %46 ], [ %.083, %42 ], [ %.083, %41 ], [ %.083, %39 ], [ %.083, %27 ], [ %.083, %17 ]
  %.081.be = phi i32 [ %.081, %16 ], [ %.081, %725 ], [ %.081, %723 ], [ %.neg, %722 ], [ %.081, %720 ], [ 1, %719 ], [ %.081, %714 ], [ %.081, %713 ], [ %.081, %712 ], [ %.081, %710 ], [ %.081, %709 ], [ %.081, %707 ], [ %.081, %706 ], [ %.081, %705 ], [ %.081, %700 ], [ %.081, %691 ], [ %.081, %690 ], [ %.081, %689 ], [ %.081, %688 ], [ 0, %687 ], [ %.081, %686 ], [ %.081, %685 ], [ %.081, %684 ], [ %.081, %683 ], [ %.081, %681 ], [ %.081, %680 ], [ %.081, %678 ], [ %.081, %677 ], [ %.081, %666 ], [ %.081, %656 ], [ %.081, %655 ], [ %.081, %644 ], [ %.081, %634 ], [ %.081, %633 ], [ %.neg89, %623 ], [ %.081, %613 ], [ %.081, %612 ], [ %.081, %606 ], [ %.081, %604 ], [ %.081, %602 ], [ %.081, %586 ], [ %.081, %576 ], [ %.081, %572 ], [ %.081, %571 ], [ 1, %561 ], [ %.081, %551 ], [ %.081, %550 ], [ %.081, %536 ], [ %.081, %526 ], [ %.081, %524 ], [ %.081, %522 ], [ %.081, %508 ], [ %.081, %498 ], [ %.081, %496 ], [ %.081, %484 ], [ %.081, %474 ], [ %.081, %473 ], [ %.081, %472 ], [ %.081, %461 ], [ %.081, %451 ], [ %.081, %450 ], [ %.081, %440 ], [ %.081, %430 ], [ %.081, %427 ], [ %.081, %421 ], [ %.081, %417 ], [ %.081, %416 ], [ %.081, %415 ], [ %.081, %404 ], [ %.081, %394 ], [ %.081, %393 ], [ %.081, %391 ], [ %.081, %390 ], [ %.081, %380 ], [ %.081, %370 ], [ %369, %368 ], [ %.081, %367 ], [ %.081, %366 ], [ %.081, %356 ], [ %.081, %346 ], [ %.081, %345 ], [ %.081, %331 ], [ %.081, %321 ], [ %.081, %319 ], [ %.081, %298 ], [ %.081, %288 ], [ %.081, %286 ], [ %.081, %271 ], [ %.081, %261 ], [ %.081, %259 ], [ %.081, %244 ], [ %.081, %234 ], [ %.081, %232 ], [ %.081, %220 ], [ %.081, %210 ], [ %.081, %209 ], [ 0, %199 ], [ %.081, %189 ], [ %.081, %187 ], [ %.081, %175 ], [ %.081, %165 ], [ %.081, %164 ], [ %.081, %162 ], [ %.081, %150 ], [ %.081, %140 ], [ %.081, %139 ], [ %.081, %129 ], [ %.081, %119 ], [ %.081, %118 ], [ %.081, %108 ], [ %.081, %104 ], [ %.081, %103 ], [ %.081, %93 ], [ %.081, %83 ], [ %.081, %82 ], [ %.081, %71 ], [ %.081, %61 ], [ %.081, %60 ], [ %59, %58 ], [ %.081, %57 ], [ %.081, %53 ], [ %.081, %49 ], [ %.081, %46 ], [ %.081, %42 ], [ 0, %41 ], [ %.081, %39 ], [ %.081, %27 ], [ %.081, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -174347553, %725 ], [ -271875283, %723 ], [ -342350520, %722 ], [ -1369782640, %720 ], [ -806742267, %719 ], [ -169310792, %714 ], [ 78138811, %713 ], [ 1718132506, %712 ], [ 118884823, %710 ], [ 939627710, %709 ], [ -1246903259, %707 ], [ 2023663429, %706 ], [ -1466599370, %705 ], [ 1453005640, %700 ], [ 2056714023, %691 ], [ 398857945, %690 ], [ -184636895, %689 ], [ -1536523602, %688 ], [ 839012763, %687 ], [ -1960139675, %686 ], [ 406054212, %685 ], [ -924080127, %684 ], [ 1047442095, %683 ], [ -1602959647, %681 ], [ -555892434, %680 ], [ -469976109, %678 ], [ 215428499, %677 ], [ %676, %666 ], [ %665, %656 ], [ -1949481032, %655 ], [ %654, %644 ], [ %643, %634 ], [ -1856486870, %633 ], [ %632, %623 ], [ %622, %613 ], [ 539313893, %612 ], [ 1683984315, %606 ], [ 1683984315, %604 ], [ %603, %602 ], [ %601, %586 ], [ %585, %576 ], [ %575, %572 ], [ -1856486870, %571 ], [ %570, %561 ], [ %560, %551 ], [ 889425533, %550 ], [ %549, %536 ], [ %535, %526 ], [ 889425533, %524 ], [ %523, %522 ], [ %521, %508 ], [ %507, %498 ], [ %497, %496 ], [ %495, %484 ], [ %483, %474 ], [ 215428499, %473 ], [ 919975814, %472 ], [ %471, %461 ], [ %460, %451 ], [ 881086391, %450 ], [ %449, %440 ], [ %439, %430 ], [ -469976109, %427 ], [ %426, %421 ], [ %420, %417 ], [ 919975814, %416 ], [ -40839707, %415 ], [ %414, %404 ], [ %403, %394 ], [ 1755816094, %393 ], [ 1362083919, %391 ], [ 1015097003, %390 ], [ %389, %380 ], [ %379, %370 ], [ -465766769, %368 ], [ 66354147, %367 ], [ 641971169, %366 ], [ %365, %356 ], [ %355, %346 ], [ 532198889, %345 ], [ %344, %331 ], [ %330, %321 ], [ %320, %319 ], [ %318, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %271 ], [ %270, %261 ], [ %260, %259 ], [ %258, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ -465766769, %209 ], [ %208, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 1362083919, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ -40839707, %139 ], [ %138, %129 ], [ %128, %119 ], [ -1226931841, %118 ], [ -2115650337, %108 ], [ %107, %104 ], [ -1226931841, %103 ], [ %102, %93 ], [ %92, %83 ], [ 566543819, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1556758421, %60 ], [ 753318025, %58 ], [ 1521799991, %57 ], [ 244203587, %53 ], [ 244203587, %49 ], [ %48, %46 ], [ %45, %42 ], [ 753318025, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -555892434, i32 -431555585
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @V, align 4
  %29 = icmp slt i32 %.083, %28
  store i1 %29, i1* %10, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1463791740, i32 -431555585
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %40 = select i1 %.0..0..0., i32 2031448887, i32 1809242120
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @V, align 4
  %44 = icmp slt i32 %.081, %43
  %45 = select i1 %44, i32 -1633223890, i32 -78952682
  br label %.backedge

46:                                               ; preds = %16
  %47 = icmp eq i32 %.083, %.081
  %48 = select i1 %47, i32 -1181096609, i32 1852638220
  br label %.backedge

49:                                               ; preds = %16
  %50 = sext i32 %.083 to i64
  %51 = sext i32 %.081 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %50, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %16
  %54 = sext i32 %.083 to i64
  %55 = sext i32 %.081 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %54, i64 %55
  store i32 2147483647, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i32 %.081, 1
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1602959647, i32 -1318638530
  br label %.backedge

71:                                               ; preds = %16
  %72 = add i32 %.083, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1586682201, i32 -1318638530
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1047442095, i32 -1469403849
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1188288193, i32 -1469403849
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @E, align 4
  %106 = icmp slt i32 %.083, %105
  %107 = select i1 %106, i32 849193972, i32 -2003051721
  br label %.backedge

108:                                              ; preds = %16
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %12)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %13)
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %114, i64 %116
  store i32 %112, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %16
  %.neg90 = add i32 %.083, 1
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -924080127, i32 1101694192
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -580501074, i32 1101694192
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 406054212, i32 2040430891
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @V, align 4
  %152 = icmp slt i32 %.085, %151
  store i1 %152, i1* %9, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1839323607, i32 2040430891
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.72 = load volatile i1, i1* %9, align 1
  %163 = select i1 %.0..0..0.72, i32 945320591, i32 -231255575
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1960139675, i32 233463451
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* @V, align 4
  %177 = icmp slt i32 %.083, %176
  store i1 %177, i1* %8, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 961119717, i32 233463451
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.73 = load volatile i1, i1* %8, align 1
  %188 = select i1 %.0..0..0.73, i32 70408851, i32 536614599
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 839012763, i32 -1126491298
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 767608324, i32 -1126491298
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1536523602, i32 788791938
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i32, i32* @V, align 4
  %222 = icmp slt i32 %.081, %221
  store i1 %222, i1* %7, align 1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1369446951, i32 788791938
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.74 = load volatile i1, i1* %7, align 1
  %233 = select i1 %.0..0..0.74, i32 11469213, i32 -1737276801
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -184636895, i32 -1737036461
  br label %.backedge

244:                                              ; preds = %16
  %245 = sext i32 %.083 to i64
  %246 = sext i32 %.085 to i64
  %247 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 2147483647
  store i1 %249, i1* %6, align 1
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1331507532, i32 -1737036461
  br label %.backedge

259:                                              ; preds = %16
  %.0..0..0.75 = load volatile i1, i1* %6, align 1
  %260 = select i1 %.0..0..0.75, i32 -535461592, i32 641971169
  br label %.backedge

261:                                              ; preds = %16
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 398857945, i32 1560552254
  br label %.backedge

271:                                              ; preds = %16
  %272 = sext i32 %.085 to i64
  %273 = sext i32 %.081 to i64
  %274 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 2147483647
  store i1 %276, i1* %5, align 1
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1185546908, i32 1560552254
  br label %.backedge

286:                                              ; preds = %16
  %.0..0..0.76 = load volatile i1, i1* %5, align 1
  %287 = select i1 %.0..0..0.76, i32 114320728, i32 641971169
  br label %.backedge

288:                                              ; preds = %16
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2056714023, i32 -348663734
  br label %.backedge

298:                                              ; preds = %16
  %299 = sext i32 %.083 to i64
  %300 = sext i32 %.085 to i64
  %301 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %299, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %.081 to i64
  %304 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %300, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, %302
  store i32 %306, i32* %13, align 4
  %307 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %299, i64 %303
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  store i1 %309, i1* %4, align 1
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1742322884, i32 -348663734
  br label %.backedge

319:                                              ; preds = %16
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %320 = select i1 %.0..0..0.77, i32 1248004276, i32 532198889
  br label %.backedge

321:                                              ; preds = %16
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1453005640, i32 1942390075
  br label %.backedge

331:                                              ; preds = %16
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %.083 to i64
  %334 = sext i32 %.081 to i64
  %335 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %333, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -654823576, i32 1942390075
  br label %.backedge

345:                                              ; preds = %16
  br label %.backedge

346:                                              ; preds = %16
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1466599370, i32 -503775419
  br label %.backedge

356:                                              ; preds = %16
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2123982456, i32 -503775419
  br label %.backedge

366:                                              ; preds = %16
  br label %.backedge

367:                                              ; preds = %16
  br label %.backedge

368:                                              ; preds = %16
  %369 = add i32 %.081, 1
  br label %.backedge

370:                                              ; preds = %16
  %371 = load i32, i32* @x.3, align 4
  %372 = load i32, i32* @y.4, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 2023663429, i32 -767337313
  br label %.backedge

380:                                              ; preds = %16
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1389675482, i32 -767337313
  br label %.backedge

390:                                              ; preds = %16
  br label %.backedge

391:                                              ; preds = %16
  %392 = add i32 %.083, 1
  br label %.backedge

393:                                              ; preds = %16
  br label %.backedge

394:                                              ; preds = %16
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1246903259, i32 680135209
  br label %.backedge

404:                                              ; preds = %16
  %405 = add i32 %.085, 1
  %406 = load i32, i32* @x.3, align 4
  %407 = load i32, i32* @y.4, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -464163604, i32 680135209
  br label %.backedge

415:                                              ; preds = %16
  br label %.backedge

416:                                              ; preds = %16
  br label %.backedge

417:                                              ; preds = %16
  %418 = load i32, i32* @V, align 4
  %419 = icmp slt i32 %.083, %418
  %420 = select i1 %419, i32 -990329127, i32 -651046852
  br label %.backedge

421:                                              ; preds = %16
  %422 = sext i32 %.083 to i64
  %423 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %422, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %424, 0
  %426 = select i1 %425, i32 1357013853, i32 2007570421
  br label %.backedge

427:                                              ; preds = %16
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

430:                                              ; preds = %16
  %431 = load i32, i32* @x.3, align 4
  %432 = load i32, i32* @y.4, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 939627710, i32 -1599077049
  br label %.backedge

440:                                              ; preds = %16
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -618208638, i32 -1599077049
  br label %.backedge

450:                                              ; preds = %16
  br label %.backedge

451:                                              ; preds = %16
  %452 = load i32, i32* @x.3, align 4
  %453 = load i32, i32* @y.4, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 118884823, i32 1731409169
  br label %.backedge

461:                                              ; preds = %16
  %462 = add i32 %.083, 1
  %463 = load i32, i32* @x.3, align 4
  %464 = load i32, i32* @y.4, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -124183890, i32 1731409169
  br label %.backedge

472:                                              ; preds = %16
  br label %.backedge

473:                                              ; preds = %16
  br label %.backedge

474:                                              ; preds = %16
  %475 = load i32, i32* @x.3, align 4
  %476 = load i32, i32* @y.4, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1718132506, i32 -1288339295
  br label %.backedge

484:                                              ; preds = %16
  %485 = load i32, i32* @V, align 4
  %486 = icmp slt i32 %.083, %485
  store i1 %486, i1* %3, align 1
  %487 = load i32, i32* @x.3, align 4
  %488 = load i32, i32* @y.4, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1325859191, i32 -1288339295
  br label %.backedge

496:                                              ; preds = %16
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %497 = select i1 %.0..0..0.78, i32 1915428154, i32 1921427866
  br label %.backedge

498:                                              ; preds = %16
  %499 = load i32, i32* @x.3, align 4
  %500 = load i32, i32* @y.4, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 78138811, i32 -1637885000
  br label %.backedge

508:                                              ; preds = %16
  %509 = sext i32 %.083 to i64
  %510 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %509, i64 0
  %511 = load i32, i32* %510, align 8
  %512 = icmp eq i32 %511, 2147483647
  store i1 %512, i1* %2, align 1
  %513 = load i32, i32* @x.3, align 4
  %514 = load i32, i32* @y.4, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 15879030, i32 -1637885000
  br label %.backedge

522:                                              ; preds = %16
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %523 = select i1 %.0..0..0.79, i32 1656088655, i32 -1869094568
  br label %.backedge

524:                                              ; preds = %16
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

526:                                              ; preds = %16
  %527 = load i32, i32* @x.3, align 4
  %528 = load i32, i32* @y.4, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -169310792, i32 1100099393
  br label %.backedge

536:                                              ; preds = %16
  %537 = sext i32 %.083 to i64
  %538 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %537, i64 0
  %539 = load i32, i32* %538, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %539)
  %541 = load i32, i32* @x.3, align 4
  %542 = load i32, i32* @y.4, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 1320652603, i32 1100099393
  br label %.backedge

550:                                              ; preds = %16
  br label %.backedge

551:                                              ; preds = %16
  %552 = load i32, i32* @x.3, align 4
  %553 = load i32, i32* @y.4, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -806742267, i32 382481700
  br label %.backedge

561:                                              ; preds = %16
  %562 = load i32, i32* @x.3, align 4
  %563 = load i32, i32* @y.4, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 2056723417, i32 382481700
  br label %.backedge

571:                                              ; preds = %16
  br label %.backedge

572:                                              ; preds = %16
  %573 = load i32, i32* @V, align 4
  %574 = icmp slt i32 %.081, %573
  %575 = select i1 %574, i32 381608140, i32 -654526437
  br label %.backedge

576:                                              ; preds = %16
  %577 = load i32, i32* @x.3, align 4
  %578 = load i32, i32* @y.4, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -1369782640, i32 -861010517
  br label %.backedge

586:                                              ; preds = %16
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %588 = sext i32 %.083 to i64
  %589 = sext i32 %.081 to i64
  %590 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %588, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 2147483647
  store i1 %592, i1* %1, align 1
  %593 = load i32, i32* @x.3, align 4
  %594 = load i32, i32* @y.4, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -1819917499, i32 -861010517
  br label %.backedge

602:                                              ; preds = %16
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %603 = select i1 %.0..0..0.80, i32 564420828, i32 1060890756
  br label %.backedge

604:                                              ; preds = %16
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

606:                                              ; preds = %16
  %607 = sext i32 %.083 to i64
  %608 = sext i32 %.081 to i64
  %609 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %607, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %610)
  br label %.backedge

612:                                              ; preds = %16
  br label %.backedge

613:                                              ; preds = %16
  %614 = load i32, i32* @x.3, align 4
  %615 = load i32, i32* @y.4, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -342350520, i32 1732796375
  br label %.backedge

623:                                              ; preds = %16
  %.neg89 = add i32 %.081, 1
  %624 = load i32, i32* @x.3, align 4
  %625 = load i32, i32* @y.4, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -210915829, i32 1732796375
  br label %.backedge

633:                                              ; preds = %16
  br label %.backedge

634:                                              ; preds = %16
  %635 = load i32, i32* @x.3, align 4
  %636 = load i32, i32* @y.4, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 -271875283, i32 -1892989605
  br label %.backedge

644:                                              ; preds = %16
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %646 = load i32, i32* @x.3, align 4
  %647 = load i32, i32* @y.4, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 -1554781226, i32 -1892989605
  br label %.backedge

655:                                              ; preds = %16
  br label %.backedge

656:                                              ; preds = %16
  %657 = load i32, i32* @x.3, align 4
  %658 = load i32, i32* @y.4, align 4
  %659 = add i32 %657, -1
  %660 = mul i32 %659, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %663, %662
  %665 = select i1 %664, i32 -174347553, i32 1338140112
  br label %.backedge

666:                                              ; preds = %16
  %667 = add i32 %.083, 1
  %668 = load i32, i32* @x.3, align 4
  %669 = load i32, i32* @y.4, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 -1407775746, i32 1338140112
  br label %.backedge

677:                                              ; preds = %16
  br label %.backedge

678:                                              ; preds = %16
  br label %.backedge

679:                                              ; preds = %16
  ret i32 0

680:                                              ; preds = %16
  br label %.backedge

681:                                              ; preds = %16
  %682 = add i32 %.083, 1
  br label %.backedge

683:                                              ; preds = %16
  br label %.backedge

684:                                              ; preds = %16
  br label %.backedge

685:                                              ; preds = %16
  br label %.backedge

686:                                              ; preds = %16
  br label %.backedge

687:                                              ; preds = %16
  br label %.backedge

688:                                              ; preds = %16
  br label %.backedge

689:                                              ; preds = %16
  br label %.backedge

690:                                              ; preds = %16
  br label %.backedge

691:                                              ; preds = %16
  %692 = sext i32 %.083 to i64
  %693 = sext i32 %.085 to i64
  %694 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %692, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %.081 to i64
  %697 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %693, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add i32 %698, %695
  store i32 %699, i32* %13, align 4
  br label %.backedge

700:                                              ; preds = %16
  %701 = load i32, i32* %13, align 4
  %702 = sext i32 %.083 to i64
  %703 = sext i32 %.081 to i64
  %704 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %702, i64 %703
  store i32 %701, i32* %704, align 4
  br label %.backedge

705:                                              ; preds = %16
  br label %.backedge

706:                                              ; preds = %16
  br label %.backedge

707:                                              ; preds = %16
  %708 = add i32 %.085, 1
  br label %.backedge

709:                                              ; preds = %16
  br label %.backedge

710:                                              ; preds = %16
  %711 = add i32 %.083, 1
  br label %.backedge

712:                                              ; preds = %16
  br label %.backedge

713:                                              ; preds = %16
  br label %.backedge

714:                                              ; preds = %16
  %715 = sext i32 %.083 to i64
  %716 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @K, i64 0, i64 %715, i64 0
  %717 = load i32, i32* %716, align 8
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %717)
  br label %.backedge

719:                                              ; preds = %16
  br label %.backedge

720:                                              ; preds = %16
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

722:                                              ; preds = %16
  %.neg = add i32 %.081, 1
  br label %.backedge

723:                                              ; preds = %16
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

725:                                              ; preds = %16
  %726 = add i32 %.083, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902284393.cpp() #0 section ".text.startup" {
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
