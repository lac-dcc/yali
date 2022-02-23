; ModuleID = 'build_ollvm/programs/p00036/s894807412.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s894807412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894807412.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %10 = alloca [8 x [9 x i8]], align 16
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 1, i64 0
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 2, i64 0
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 3, i64 0
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 4, i64 0
  %16 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 5, i64 0
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 6, i64 0
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 7, i64 0
  br label %19

19:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ 895254430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 895254430, label %20
    i32 -121843864, label %39
    i32 -1600874852, label %40
    i32 830447667, label %43
    i32 -78120158, label %44
    i32 747377511, label %47
    i32 -1603694947, label %54
    i32 -920418788, label %55
    i32 526390186, label %56
    i32 663200335, label %66
    i32 -2112390391, label %77
    i32 -950805082, label %78
    i32 5263148, label %79
    i32 -1804149125, label %81
    i32 -300981111, label %82
    i32 1702568768, label %92
    i32 62274520, label %108
    i32 627027912, label %110
    i32 534649340, label %120
    i32 441841223, label %136
    i32 -805756396, label %138
    i32 115744386, label %147
    i32 1456393634, label %157
    i32 505702596, label %169
    i32 -993528889, label %170
    i32 1897817652, label %177
    i32 167665999, label %185
    i32 -1287347723, label %192
    i32 1289563951, label %195
    i32 -1395569467, label %205
    i32 -1638903811, label %221
    i32 11508111, label %223
    i32 -1311942768, label %231
    i32 1753559388, label %239
    i32 887935978, label %242
    i32 423413803, label %252
    i32 -1356498572, label %268
    i32 1969716442, label %270
    i32 1766254176, label %279
    i32 -531099630, label %289
    i32 -957854804, label %306
    i32 -831510384, label %308
    i32 227630316, label %311
    i32 1808575752, label %321
    i32 530638140, label %336
    i32 1237110487, label %338
    i32 2031530384, label %348
    i32 -977665226, label %365
    i32 -891506363, label %367
    i32 1787109810, label %376
    i32 -1359472372, label %386
    i32 366219804, label %398
    i32 796188999, label %399
    i32 70766388, label %407
    i32 1114192368, label %416
    i32 1239434107, label %426
    i32 -1674565029, label %443
    i32 1641798037, label %445
    i32 91997220, label %455
    i32 -1137617995, label %467
    i32 -110933369, label %468
    i32 -368699266, label %478
    i32 1802636715, label %493
    i32 975009622, label %495
    i32 1325347447, label %503
    i32 1725931145, label %512
    i32 -823536410, label %515
    i32 -2012471472, label %525
    i32 827039555, label %535
    i32 133752874, label %536
    i32 2018284359, label %537
    i32 951142196, label %538
    i32 590985992, label %548
    i32 819800252, label %558
    i32 -756339045, label %559
    i32 1794725658, label %560
    i32 66513913, label %570
    i32 1922631546, label %580
    i32 1202644914, label %581
    i32 669123841, label %582
    i32 -734703922, label %592
    i32 161355853, label %602
    i32 -333967138, label %603
    i32 1310385416, label %605
    i32 -1497994180, label %606
    i32 1584486308, label %607
    i32 -442651393, label %610
    i32 -776555334, label %611
    i32 -690451247, label %612
    i32 -24636375, label %613
    i32 2115353792, label %614
    i32 737486250, label %615
    i32 1774272173, label %618
    i32 -1445813254, label %619
    i32 633862284, label %622
    i32 -534867171, label %623
    i32 669106598, label %624
    i32 974358108, label %625
    i32 -1751520197, label %626
  ]

.backedge:                                        ; preds = %19, %626, %625, %624, %623, %622, %619, %618, %615, %614, %613, %612, %611, %610, %607, %606, %605, %603, %592, %582, %581, %580, %570, %560, %559, %558, %548, %538, %537, %536, %535, %525, %515, %512, %503, %495, %493, %478, %468, %467, %455, %445, %443, %426, %416, %407, %399, %398, %386, %376, %367, %365, %348, %338, %336, %321, %311, %308, %306, %289, %279, %270, %268, %252, %242, %239, %231, %223, %221, %205, %195, %192, %185, %177, %170, %169, %157, %147, %138, %136, %120, %110, %108, %92, %82, %81, %79, %78, %77, %66, %56, %55, %54, %47, %44, %43, %40, %39, %20
  %.078.be = phi i32 [ %.078, %19 ], [ %.078, %626 ], [ %.078, %625 ], [ %.078, %624 ], [ %.078, %623 ], [ %.078, %622 ], [ %.078, %619 ], [ %.078, %618 ], [ %.078, %615 ], [ %.078, %614 ], [ %.078, %613 ], [ %.078, %612 ], [ %.078, %611 ], [ %.078, %610 ], [ %.078, %607 ], [ %.078, %606 ], [ %.078, %605 ], [ %.078, %603 ], [ %.078, %592 ], [ %.078, %582 ], [ %.078, %581 ], [ %.078, %580 ], [ %.078, %570 ], [ %.078, %560 ], [ %.078, %559 ], [ %.078, %558 ], [ %.078, %548 ], [ %.078, %538 ], [ %.078, %537 ], [ %.078, %536 ], [ %.078, %535 ], [ %.078, %525 ], [ %.078, %515 ], [ %.078, %512 ], [ %.078, %503 ], [ %.078, %495 ], [ %.078, %493 ], [ %.078, %478 ], [ %.078, %468 ], [ %.078, %467 ], [ %.078, %455 ], [ %.078, %445 ], [ %.078, %443 ], [ %.078, %426 ], [ %.078, %416 ], [ %.078, %407 ], [ %.078, %399 ], [ %.078, %398 ], [ %.078, %386 ], [ %.078, %376 ], [ %.078, %367 ], [ %.078, %365 ], [ %.078, %348 ], [ %.078, %338 ], [ %.078, %336 ], [ %.078, %321 ], [ %.078, %311 ], [ %.078, %308 ], [ %.078, %306 ], [ %.078, %289 ], [ %.078, %279 ], [ %.078, %270 ], [ %.078, %268 ], [ %.078, %252 ], [ %.078, %242 ], [ %.078, %239 ], [ %.078, %231 ], [ %.078, %223 ], [ %.078, %221 ], [ %.078, %205 ], [ %.078, %195 ], [ %.078, %192 ], [ %.078, %185 ], [ %.078, %177 ], [ %.078, %170 ], [ %.078, %169 ], [ %.078, %157 ], [ %.078, %147 ], [ %.078, %138 ], [ %.078, %136 ], [ %.078, %120 ], [ %.078, %110 ], [ %.078, %108 ], [ %.078, %92 ], [ %.078, %82 ], [ %.078, %81 ], [ %80, %79 ], [ %.078, %78 ], [ %.078, %77 ], [ %.078, %66 ], [ %.078, %56 ], [ %.078, %55 ], [ %.078, %54 ], [ %.078, %47 ], [ %.078, %44 ], [ %.078, %43 ], [ %.078, %40 ], [ 0, %39 ], [ %.078, %20 ]
  %.076.be = phi i32 [ %.076, %19 ], [ %.076, %626 ], [ %.076, %625 ], [ %.076, %624 ], [ %.076, %623 ], [ %.076, %622 ], [ %.076, %619 ], [ %.076, %618 ], [ %.076, %615 ], [ %.076, %614 ], [ %.076, %613 ], [ %.076, %612 ], [ %.076, %611 ], [ %.076, %610 ], [ %.076, %607 ], [ %.076, %606 ], [ %.076, %605 ], [ %604, %603 ], [ %.076, %592 ], [ %.076, %582 ], [ %.076, %581 ], [ %.076, %580 ], [ %.076, %570 ], [ %.076, %560 ], [ %.076, %559 ], [ %.076, %558 ], [ %.076, %548 ], [ %.076, %538 ], [ %.076, %537 ], [ %.076, %536 ], [ %.076, %535 ], [ %.076, %525 ], [ %.076, %515 ], [ %.076, %512 ], [ %.076, %503 ], [ %.076, %495 ], [ %.076, %493 ], [ %.076, %478 ], [ %.076, %468 ], [ %.076, %467 ], [ %.076, %455 ], [ %.076, %445 ], [ %.076, %443 ], [ %.076, %426 ], [ %.076, %416 ], [ %.076, %407 ], [ %.076, %399 ], [ %.076, %398 ], [ %.076, %386 ], [ %.076, %376 ], [ %.076, %367 ], [ %.076, %365 ], [ %.076, %348 ], [ %.076, %338 ], [ %.076, %336 ], [ %.076, %321 ], [ %.076, %311 ], [ %.076, %308 ], [ %.076, %306 ], [ %.076, %289 ], [ %.076, %279 ], [ %.076, %270 ], [ %.076, %268 ], [ %.076, %252 ], [ %.076, %242 ], [ %.076, %239 ], [ %.076, %231 ], [ %.076, %223 ], [ %.076, %221 ], [ %.076, %205 ], [ %.076, %195 ], [ %.076, %192 ], [ %.076, %185 ], [ %.076, %177 ], [ %.076, %170 ], [ %.076, %169 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %138 ], [ %.076, %136 ], [ %.076, %120 ], [ %.076, %110 ], [ %.076, %108 ], [ %.076, %92 ], [ %.076, %82 ], [ %.076, %81 ], [ %.076, %79 ], [ %.076, %78 ], [ %.076, %77 ], [ %67, %66 ], [ %.076, %56 ], [ %.076, %55 ], [ %.076, %54 ], [ %.076, %47 ], [ %.076, %44 ], [ 0, %43 ], [ %.076, %40 ], [ %.076, %39 ], [ %.076, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -734703922, %626 ], [ 66513913, %625 ], [ 590985992, %624 ], [ -2012471472, %623 ], [ -368699266, %622 ], [ 91997220, %619 ], [ 1239434107, %618 ], [ -1359472372, %615 ], [ 2031530384, %614 ], [ 1808575752, %613 ], [ -531099630, %612 ], [ 423413803, %611 ], [ -1395569467, %610 ], [ 1456393634, %607 ], [ 534649340, %606 ], [ 1702568768, %605 ], [ 663200335, %603 ], [ %601, %592 ], [ %591, %582 ], [ 895254430, %581 ], [ 1202644914, %580 ], [ %579, %570 ], [ %569, %560 ], [ 1794725658, %559 ], [ -756339045, %558 ], [ %557, %548 ], [ %547, %538 ], [ 951142196, %537 ], [ 2018284359, %536 ], [ 133752874, %535 ], [ %534, %525 ], [ %524, %515 ], [ -823536410, %512 ], [ %511, %503 ], [ %502, %495 ], [ %494, %493 ], [ %492, %478 ], [ %477, %468 ], [ 133752874, %467 ], [ %466, %455 ], [ %454, %445 ], [ %444, %443 ], [ %442, %426 ], [ %425, %416 ], [ %415, %407 ], [ %406, %399 ], [ 2018284359, %398 ], [ %397, %386 ], [ %385, %376 ], [ %375, %367 ], [ %366, %365 ], [ %364, %348 ], [ %347, %338 ], [ %337, %336 ], [ %335, %321 ], [ %320, %311 ], [ 951142196, %308 ], [ %307, %306 ], [ %305, %289 ], [ %288, %279 ], [ %278, %270 ], [ %269, %268 ], [ %267, %252 ], [ %251, %242 ], [ -756339045, %239 ], [ %238, %231 ], [ %230, %223 ], [ %222, %221 ], [ %220, %205 ], [ %204, %195 ], [ 1794725658, %192 ], [ %191, %185 ], [ %184, %177 ], [ %176, %170 ], [ 1202644914, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %138 ], [ %137, %136 ], [ %135, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %92 ], [ %91, %82 ], [ -300981111, %81 ], [ -1600874852, %79 ], [ 5263148, %78 ], [ -78120158, %77 ], [ %76, %66 ], [ %65, %56 ], [ 526390186, %55 ], [ -300981111, %54 ], [ %53, %47 ], [ %46, %44 ], [ -78120158, %43 ], [ %42, %40 ], [ -1600874852, %39 ], [ %38, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %21, i8* nonnull %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %22, i8* nonnull %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %23, i8* nonnull %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %24, i8* nonnull %15)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %25, i8* nonnull %16)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, i8* nonnull %17)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %27, i8* nonnull %18)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %36)
  %38 = select i1 %37, i32 -121843864, i32 669123841
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = icmp slt i32 %.078, 8
  %42 = select i1 %41, i32 830447667, i32 -1804149125
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = icmp slt i32 %.076, 9
  %46 = select i1 %45, i32 747377511, i32 -950805082
  br label %.backedge

47:                                               ; preds = %19
  %48 = sext i32 %.078 to i64
  %49 = sext i32 %.076 to i64
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %48, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 49
  %53 = select i1 %52, i32 -1603694947, i32 -920418788
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 663200335, i32 -333967138
  br label %.backedge

66:                                               ; preds = %19
  %67 = add i32 %.076, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2112390391, i32 -333967138
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = add i32 %.078, 1
  br label %.backedge

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1702568768, i32 1310385416
  br label %.backedge

92:                                               ; preds = %19
  %93 = sext i32 %.078 to i64
  %94 = add i32 %.076, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 49
  store i1 %98, i1* %9, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 62274520, i32 1310385416
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %109 = select i1 %.0..0..0., i32 627027912, i32 -993528889
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 534649340, i32 -1497994180
  br label %.backedge

120:                                              ; preds = %19
  %121 = add i32 %.078, 1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %.076 to i64
  %124 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %122, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 49
  store i1 %126, i1* %8, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 441841223, i32 -1497994180
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.68 = load volatile i1, i1* %8, align 1
  %137 = select i1 %.0..0..0.68, i32 -805756396, i32 -993528889
  br label %.backedge

138:                                              ; preds = %19
  %139 = add i32 %.078, 1
  %140 = sext i32 %139 to i64
  %141 = add i32 %.076, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  %146 = select i1 %145, i32 115744386, i32 -993528889
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1456393634, i32 1584486308
  br label %.backedge

157:                                              ; preds = %19
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 505702596, i32 1584486308
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %.neg82 = add i32 %.078, 1
  %171 = sext i32 %.neg82 to i64
  %172 = sext i32 %.076 to i64
  %173 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %171, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 49
  %176 = select i1 %175, i32 1897817652, i32 1289563951
  br label %.backedge

177:                                              ; preds = %19
  %178 = add i32 %.078, 2
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.076 to i64
  %181 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %179, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  %184 = select i1 %183, i32 167665999, i32 1289563951
  br label %.backedge

185:                                              ; preds = %19
  %.neg81 = add i32 %.078, 3
  %186 = sext i32 %.neg81 to i64
  %187 = sext i32 %.076 to i64
  %188 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %186, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 49
  %191 = select i1 %190, i32 -1287347723, i32 1289563951
  br label %.backedge

192:                                              ; preds = %19
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1395569467, i32 -442651393
  br label %.backedge

205:                                              ; preds = %19
  %206 = sext i32 %.078 to i64
  %207 = add i32 %.076, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = icmp eq i8 %210, 49
  store i1 %211, i1* %7, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1638903811, i32 -442651393
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %7, align 1
  %222 = select i1 %.0..0..0.69, i32 11508111, i32 887935978
  br label %.backedge

223:                                              ; preds = %19
  %224 = sext i32 %.078 to i64
  %225 = add i32 %.076, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 49
  %230 = select i1 %229, i32 -1311942768, i32 887935978
  br label %.backedge

231:                                              ; preds = %19
  %232 = sext i32 %.078 to i64
  %233 = add i32 %.076, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 49
  %238 = select i1 %237, i32 1753559388, i32 887935978
  br label %.backedge

239:                                              ; preds = %19
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %19
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 423413803, i32 -776555334
  br label %.backedge

252:                                              ; preds = %19
  %253 = add i32 %.078, 1
  %254 = sext i32 %253 to i64
  %255 = sext i32 %.076 to i64
  %256 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %254, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 49
  store i1 %258, i1* %6, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1356498572, i32 -776555334
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %6, align 1
  %269 = select i1 %.0..0..0.70, i32 1969716442, i32 227630316
  br label %.backedge

270:                                              ; preds = %19
  %271 = add i32 %.078, 1
  %272 = sext i32 %271 to i64
  %273 = add i32 %.076, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %272, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = icmp eq i8 %276, 49
  %278 = select i1 %277, i32 1766254176, i32 227630316
  br label %.backedge

279:                                              ; preds = %19
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -531099630, i32 -690451247
  br label %.backedge

289:                                              ; preds = %19
  %290 = add i32 %.078, 2
  %291 = sext i32 %290 to i64
  %292 = add i32 %.076, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 49
  store i1 %296, i1* %5, align 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -957854804, i32 -690451247
  br label %.backedge

306:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %5, align 1
  %307 = select i1 %.0..0..0.71, i32 -831510384, i32 227630316
  br label %.backedge

308:                                              ; preds = %19
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

311:                                              ; preds = %19
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1808575752, i32 -24636375
  br label %.backedge

321:                                              ; preds = %19
  %322 = sext i32 %.078 to i64
  %.neg80 = add i32 %.076, 1
  %323 = sext i32 %.neg80 to i64
  %324 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %322, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = icmp eq i8 %325, 49
  store i1 %326, i1* %4, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 530638140, i32 -24636375
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %337 = select i1 %.0..0..0.72, i32 1237110487, i32 796188999
  br label %.backedge

338:                                              ; preds = %19
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2031530384, i32 2115353792
  br label %.backedge

348:                                              ; preds = %19
  %349 = add i32 %.078, 1
  %350 = sext i32 %349 to i64
  %351 = add i32 %.076, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %350, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = icmp eq i8 %354, 49
  store i1 %355, i1* %3, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -977665226, i32 2115353792
  br label %.backedge

365:                                              ; preds = %19
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %366 = select i1 %.0..0..0.73, i32 -891506363, i32 796188999
  br label %.backedge

367:                                              ; preds = %19
  %368 = add i32 %.078, 1
  %369 = sext i32 %368 to i64
  %370 = add i32 %.076, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %369, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = icmp eq i8 %373, 49
  %375 = select i1 %374, i32 1787109810, i32 796188999
  br label %.backedge

376:                                              ; preds = %19
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1359472372, i32 737486250
  br label %.backedge

386:                                              ; preds = %19
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 366219804, i32 737486250
  br label %.backedge

398:                                              ; preds = %19
  br label %.backedge

399:                                              ; preds = %19
  %400 = add i32 %.078, 1
  %401 = sext i32 %400 to i64
  %402 = sext i32 %.076 to i64
  %403 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %401, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = icmp eq i8 %404, 49
  %406 = select i1 %405, i32 70766388, i32 -110933369
  br label %.backedge

407:                                              ; preds = %19
  %408 = add i32 %.078, 1
  %409 = sext i32 %408 to i64
  %410 = add i32 %.076, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %409, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = icmp eq i8 %413, 49
  %415 = select i1 %414, i32 1114192368, i32 -110933369
  br label %.backedge

416:                                              ; preds = %19
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1239434107, i32 1774272173
  br label %.backedge

426:                                              ; preds = %19
  %427 = add i32 %.078, 2
  %428 = sext i32 %427 to i64
  %429 = add i32 %.076, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %428, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = icmp eq i8 %432, 49
  store i1 %433, i1* %2, align 1
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1674565029, i32 1774272173
  br label %.backedge

443:                                              ; preds = %19
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %444 = select i1 %.0..0..0.74, i32 1641798037, i32 -110933369
  br label %.backedge

445:                                              ; preds = %19
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 91997220, i32 -1445813254
  br label %.backedge

455:                                              ; preds = %19
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1137617995, i32 -1445813254
  br label %.backedge

467:                                              ; preds = %19
  br label %.backedge

468:                                              ; preds = %19
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -368699266, i32 633862284
  br label %.backedge

478:                                              ; preds = %19
  %479 = sext i32 %.078 to i64
  %.neg = add i32 %.076, 1
  %480 = sext i32 %.neg to i64
  %481 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %479, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = icmp eq i8 %482, 49
  store i1 %483, i1* %1, align 1
  %484 = load i32, i32* @x.1, align 4
  %485 = load i32, i32* @y.2, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1802636715, i32 633862284
  br label %.backedge

493:                                              ; preds = %19
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %494 = select i1 %.0..0..0.75, i32 975009622, i32 -823536410
  br label %.backedge

495:                                              ; preds = %19
  %496 = add i32 %.078, 1
  %497 = sext i32 %496 to i64
  %498 = sext i32 %.076 to i64
  %499 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %497, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = icmp eq i8 %500, 49
  %502 = select i1 %501, i32 1325347447, i32 -823536410
  br label %.backedge

503:                                              ; preds = %19
  %504 = add i32 %.078, 1
  %505 = sext i32 %504 to i64
  %506 = add i32 %.076, -1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %10, i64 0, i64 %505, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = icmp eq i8 %509, 49
  %511 = select i1 %510, i32 1725931145, i32 -823536410
  br label %.backedge

512:                                              ; preds = %19
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

515:                                              ; preds = %19
  %516 = load i32, i32* @x.1, align 4
  %517 = load i32, i32* @y.2, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -2012471472, i32 -534867171
  br label %.backedge

525:                                              ; preds = %19
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 827039555, i32 -534867171
  br label %.backedge

535:                                              ; preds = %19
  br label %.backedge

536:                                              ; preds = %19
  br label %.backedge

537:                                              ; preds = %19
  br label %.backedge

538:                                              ; preds = %19
  %539 = load i32, i32* @x.1, align 4
  %540 = load i32, i32* @y.2, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 590985992, i32 669106598
  br label %.backedge

548:                                              ; preds = %19
  %549 = load i32, i32* @x.1, align 4
  %550 = load i32, i32* @y.2, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 819800252, i32 669106598
  br label %.backedge

558:                                              ; preds = %19
  br label %.backedge

559:                                              ; preds = %19
  br label %.backedge

560:                                              ; preds = %19
  %561 = load i32, i32* @x.1, align 4
  %562 = load i32, i32* @y.2, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 66513913, i32 974358108
  br label %.backedge

570:                                              ; preds = %19
  %571 = load i32, i32* @x.1, align 4
  %572 = load i32, i32* @y.2, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1922631546, i32 974358108
  br label %.backedge

580:                                              ; preds = %19
  br label %.backedge

581:                                              ; preds = %19
  br label %.backedge

582:                                              ; preds = %19
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -734703922, i32 -1751520197
  br label %.backedge

592:                                              ; preds = %19
  %593 = load i32, i32* @x.1, align 4
  %594 = load i32, i32* @y.2, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 161355853, i32 -1751520197
  br label %.backedge

602:                                              ; preds = %19
  ret i32 0

603:                                              ; preds = %19
  %604 = add i32 %.076, 1
  br label %.backedge

605:                                              ; preds = %19
  br label %.backedge

606:                                              ; preds = %19
  br label %.backedge

607:                                              ; preds = %19
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

610:                                              ; preds = %19
  br label %.backedge

611:                                              ; preds = %19
  br label %.backedge

612:                                              ; preds = %19
  br label %.backedge

613:                                              ; preds = %19
  br label %.backedge

614:                                              ; preds = %19
  br label %.backedge

615:                                              ; preds = %19
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

618:                                              ; preds = %19
  br label %.backedge

619:                                              ; preds = %19
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

622:                                              ; preds = %19
  br label %.backedge

623:                                              ; preds = %19
  br label %.backedge

624:                                              ; preds = %19
  br label %.backedge

625:                                              ; preds = %19
  br label %.backedge

626:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894807412.cpp() #0 section ".text.startup" {
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
