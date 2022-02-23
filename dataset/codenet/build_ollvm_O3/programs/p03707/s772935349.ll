; ModuleID = 'build_ollvm/programs/p03707/s772935349.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s772935349.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@romokh = local_unnamed_addr global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a1 = global i32 0, align 4
@a2 = global i32 0, align 4
@b1 = global i32 0, align 4
@b2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772935349.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1486941659, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1486941659, label %11
    i32 -1092624842, label %14
    i32 -1432783464, label %25
    i32 896124400, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1092624842, i32 896124400
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
  %24 = select i1 %23, i32 -1432783464, i32 896124400
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1092624842, %26 ]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1974643581, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1974643581, label %11
    i32 31271923, label %14
    i32 1870289445, label %39
    i32 -273130593, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 31271923, i32 -273130593
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
  tail call void @_Z5inputv()
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1870289445, i32 -273130593
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

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
  tail call void @_Z5inputv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 31271923, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0156 = phi i32 [ 886496237, %0 ], [ %.0156.be, %.backedge ]
  %.0154 = phi i1 [ undef, %0 ], [ %.0154.be, %.backedge ]
  %.0152 = phi i1 [ undef, %0 ], [ %.0152.be, %.backedge ]
  %.0150 = phi i1 [ undef, %0 ], [ %.0150.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0156, label %.backedge [
    i32 886496237, label %26
    i32 -1526127985, label %29
    i32 1387086787, label %45
    i32 -569964373, label %46
    i32 -732032596, label %56
    i32 -822475030, label %69
    i32 -784808305, label %71
    i32 -828520562, label %81
    i32 850832948, label %91
    i32 -1145344145, label %92
    i32 560367665, label %97
    i32 -350684729, label %110
    i32 862293588, label %114
    i32 610288845, label %124
    i32 1120108711, label %147
    i32 1483246682, label %148
    i32 113517713, label %152
    i32 -1452396081, label %162
    i32 -846871931, label %214
    i32 878549344, label %216
    i32 -1189136199, label %224
    i32 -20323802, label %232
    i32 249884103, label %242
    i32 1629234960, label %254
    i32 1595448494, label %256
    i32 -1629652162, label %300
    i32 1510708999, label %308
    i32 -450150783, label %316
    i32 -1854337966, label %326
    i32 1668746662, label %404
    i32 -1635217004, label %406
    i32 1201194370, label %421
    i32 1476886028, label %431
    i32 1347142730, label %450
    i32 -741502024, label %452
    i32 185937778, label %467
    i32 -274988466, label %475
    i32 1240185937, label %476
    i32 -1675288423, label %486
    i32 1521727089, label %496
    i32 1907710209, label %497
    i32 -1025468833, label %498
    i32 -618360496, label %501
    i32 1035734534, label %502
    i32 1622584015, label %505
    i32 -650786167, label %506
    i32 -305283030, label %516
    i32 -1567346512, label %529
    i32 -1027497944, label %531
    i32 1958100551, label %540
    i32 -364488751, label %541
    i32 1740368059, label %551
    i32 798273224, label %564
    i32 1905321271, label %566
    i32 -1661383042, label %567
    i32 -553066775, label %575
    i32 2032985833, label %576
    i32 586670475, label %580
    i32 -309800770, label %581
    i32 1749868294, label %582
    i32 -652089399, label %596
    i32 1148514216, label %616
    i32 -525835098, label %617
    i32 -1362818486, label %653
    i32 -806180242, label %654
    i32 -1102162725, label %655
    i32 1283308786, label %657
  ]

.backedge:                                        ; preds = %25, %657, %655, %654, %653, %617, %616, %596, %582, %581, %580, %576, %567, %566, %564, %551, %541, %540, %531, %529, %516, %506, %505, %502, %501, %498, %497, %496, %486, %476, %475, %467, %452, %450, %431, %421, %406, %404, %326, %316, %308, %300, %256, %254, %242, %232, %224, %216, %214, %162, %152, %148, %147, %124, %114, %110, %97, %92, %91, %81, %71, %69, %56, %46, %45, %29, %26
  %.0156.be = phi i32 [ %.0156, %25 ], [ 1740368059, %657 ], [ -305283030, %655 ], [ -1675288423, %654 ], [ 1476886028, %653 ], [ -1854337966, %617 ], [ 249884103, %616 ], [ -1452396081, %596 ], [ 610288845, %582 ], [ -828520562, %581 ], [ -732032596, %580 ], [ -1526127985, %576 ], [ -650786167, %567 ], [ -1661383042, %566 ], [ %565, %564 ], [ %563, %551 ], [ %550, %541 ], [ -364488751, %540 ], [ %539, %531 ], [ %530, %529 ], [ %528, %516 ], [ %515, %506 ], [ -650786167, %505 ], [ -569964373, %502 ], [ 1035734534, %501 ], [ -1145344145, %498 ], [ -1025468833, %497 ], [ 1907710209, %496 ], [ %495, %486 ], [ %485, %476 ], [ 1240185937, %475 ], [ -274988466, %467 ], [ 185937778, %452 ], [ %451, %450 ], [ %449, %431 ], [ %430, %421 ], [ 1201194370, %406 ], [ %405, %404 ], [ %403, %326 ], [ %325, %316 ], [ -274988466, %308 ], [ 1510708999, %300 ], [ %299, %256 ], [ %255, %254 ], [ %253, %242 ], [ %241, %232 ], [ 1240185937, %224 ], [ -1189136199, %216 ], [ %215, %214 ], [ %213, %162 ], [ %161, %152 ], [ %151, %148 ], [ 1907710209, %147 ], [ %146, %124 ], [ %123, %114 ], [ %113, %110 ], [ %109, %97 ], [ %96, %92 ], [ -1145344145, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -569964373, %45 ], [ %44, %29 ], [ %28, %26 ]
  %.0154.be = phi i1 [ %.0154, %25 ], [ %.0154, %657 ], [ %.0154, %655 ], [ %.0154, %654 ], [ %.0154, %653 ], [ %.0154, %617 ], [ %.0154, %616 ], [ %.0154, %596 ], [ %.0154, %582 ], [ %.0154, %581 ], [ %.0154, %580 ], [ %.0154, %576 ], [ %.0154, %567 ], [ %.0154, %566 ], [ %.0154, %564 ], [ %.0154, %551 ], [ %.0154, %541 ], [ %.0154, %540 ], [ %.0154, %531 ], [ %.0154, %529 ], [ %.0154, %516 ], [ %.0154, %506 ], [ %.0154, %505 ], [ %.0154, %502 ], [ %.0154, %501 ], [ %.0154, %498 ], [ %.0154, %497 ], [ %.0154, %496 ], [ %.0154, %486 ], [ %.0154, %476 ], [ %.0154, %475 ], [ %.0154, %467 ], [ %.0154, %452 ], [ %.0154, %450 ], [ %.0154, %431 ], [ %.0154, %421 ], [ %.0154, %406 ], [ %.0154, %404 ], [ %.0154, %326 ], [ %.0154, %316 ], [ %.0154, %308 ], [ %.0154, %300 ], [ %.0154, %256 ], [ %.0154, %254 ], [ %.0154, %242 ], [ %.0154, %232 ], [ %.0154, %224 ], [ %223, %216 ], [ false, %214 ], [ %.0154, %162 ], [ %.0154, %152 ], [ %.0154, %148 ], [ %.0154, %147 ], [ %.0154, %124 ], [ %.0154, %114 ], [ %.0154, %110 ], [ %.0154, %97 ], [ %.0154, %92 ], [ %.0154, %91 ], [ %.0154, %81 ], [ %.0154, %71 ], [ %.0154, %69 ], [ %.0154, %56 ], [ %.0154, %46 ], [ %.0154, %45 ], [ %.0154, %29 ], [ %.0154, %26 ]
  %.0152.be = phi i1 [ %.0152, %25 ], [ %.0152, %657 ], [ %.0152, %655 ], [ %.0152, %654 ], [ %.0152, %653 ], [ %.0152, %617 ], [ %.0152, %616 ], [ %.0152, %596 ], [ %.0152, %582 ], [ %.0152, %581 ], [ %.0152, %580 ], [ %.0152, %576 ], [ %.0152, %567 ], [ %.0152, %566 ], [ %.0152, %564 ], [ %.0152, %551 ], [ %.0152, %541 ], [ %.0152, %540 ], [ %.0152, %531 ], [ %.0152, %529 ], [ %.0152, %516 ], [ %.0152, %506 ], [ %.0152, %505 ], [ %.0152, %502 ], [ %.0152, %501 ], [ %.0152, %498 ], [ %.0152, %497 ], [ %.0152, %496 ], [ %.0152, %486 ], [ %.0152, %476 ], [ %.0152, %475 ], [ %.0152, %467 ], [ %.0152, %452 ], [ %.0152, %450 ], [ %.0152, %431 ], [ %.0152, %421 ], [ %.0152, %406 ], [ %.0152, %404 ], [ %.0152, %326 ], [ %.0152, %316 ], [ %.0152, %308 ], [ %307, %300 ], [ false, %256 ], [ %.0152, %254 ], [ %.0152, %242 ], [ %.0152, %232 ], [ %.0152, %224 ], [ %.0152, %216 ], [ %.0152, %214 ], [ %.0152, %162 ], [ %.0152, %152 ], [ %.0152, %148 ], [ %.0152, %147 ], [ %.0152, %124 ], [ %.0152, %114 ], [ %.0152, %110 ], [ %.0152, %97 ], [ %.0152, %92 ], [ %.0152, %91 ], [ %.0152, %81 ], [ %.0152, %71 ], [ %.0152, %69 ], [ %.0152, %56 ], [ %.0152, %46 ], [ %.0152, %45 ], [ %.0152, %29 ], [ %.0152, %26 ]
  %.0150.be = phi i1 [ %.0150, %25 ], [ %.0150, %657 ], [ %.0150, %655 ], [ %.0150, %654 ], [ %.0150, %653 ], [ %.0150, %617 ], [ %.0150, %616 ], [ %.0150, %596 ], [ %.0150, %582 ], [ %.0150, %581 ], [ %.0150, %580 ], [ %.0150, %576 ], [ %.0150, %567 ], [ %.0150, %566 ], [ %.0150, %564 ], [ %.0150, %551 ], [ %.0150, %541 ], [ %.0150, %540 ], [ %.0150, %531 ], [ %.0150, %529 ], [ %.0150, %516 ], [ %.0150, %506 ], [ %.0150, %505 ], [ %.0150, %502 ], [ %.0150, %501 ], [ %.0150, %498 ], [ %.0150, %497 ], [ %.0150, %496 ], [ %.0150, %486 ], [ %.0150, %476 ], [ %.0150, %475 ], [ %.0150, %467 ], [ %.0150, %452 ], [ %.0150, %450 ], [ %.0150, %431 ], [ %.0150, %421 ], [ %420, %406 ], [ false, %404 ], [ %.0150, %326 ], [ %.0150, %316 ], [ %.0150, %308 ], [ %.0150, %300 ], [ %.0150, %256 ], [ %.0150, %254 ], [ %.0150, %242 ], [ %.0150, %232 ], [ %.0150, %224 ], [ %.0150, %216 ], [ %.0150, %214 ], [ %.0150, %162 ], [ %.0150, %152 ], [ %.0150, %148 ], [ %.0150, %147 ], [ %.0150, %124 ], [ %.0150, %114 ], [ %.0150, %110 ], [ %.0150, %97 ], [ %.0150, %92 ], [ %.0150, %91 ], [ %.0150, %81 ], [ %.0150, %71 ], [ %.0150, %69 ], [ %.0150, %56 ], [ %.0150, %46 ], [ %.0150, %45 ], [ %.0150, %29 ], [ %.0150, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %657 ], [ %.0, %655 ], [ %.0, %654 ], [ %.0, %653 ], [ %.0, %617 ], [ %.0, %616 ], [ %.0, %596 ], [ %.0, %582 ], [ %.0, %581 ], [ %.0, %580 ], [ %.0, %576 ], [ %.0, %567 ], [ %.0, %566 ], [ %.0, %564 ], [ %.0, %551 ], [ %.0, %541 ], [ %.0, %540 ], [ %.0, %531 ], [ %.0, %529 ], [ %.0, %516 ], [ %.0, %506 ], [ %.0, %505 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %498 ], [ %.0, %497 ], [ %.0, %496 ], [ %.0, %486 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %467 ], [ %466, %452 ], [ false, %450 ], [ %.0, %431 ], [ %.0, %421 ], [ %.0, %406 ], [ %.0, %404 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %308 ], [ %.0, %300 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %224 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %97 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.4 = load volatile i1, i1* %17, align 1
  %.0..0..0.5 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %27, i32 -1526127985, i32 2032985833
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %13, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @m)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) @q)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1387086787, i32 2032985833
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -732032596, i32 586670475
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %12, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -822475030, i32 586670475
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.127 = load volatile i1, i1* %12, align 1
  %70 = select i1 %.0..0..0.127, i32 -784808305, i32 1622584015
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -828520562, i32 -309800770
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 850832948, i32 -309800770
  br label %.backedge

91:                                               ; preds = %25
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.66, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 560367665, i32 -618360496
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.125 = load volatile i8*, i8** %13, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.125)
  %.0..0..0.126 = load volatile i8*, i8** %13, align 8
  %99 = load i8, i8* %.0..0..0.126, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.67, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %103, i64 %105
  store i32 %101, i32* %106, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -350684729, i32 1483246682
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.68, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 862293588, i32 1483246682
  br label %.backedge

114:                                              ; preds = %25
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 610288845, i32 1749868294
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %127 = load i32, i32* %.0..0..0.69, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.70, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %134, i64 %136
  store i32 %132, i32* %137, align 4
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1120108711, i32 1749868294
  br label %.backedge

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %149 = load i32, i32* %.0..0..0.12, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 113517713, i32 -20323802
  br label %.backedge

152:                                              ; preds = %25
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1452396081, i32 -652089399
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.13, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.71, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.14, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %172 = load i32, i32* %.0..0..0.72, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add i32 %169, %177
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %179 = load i32, i32* %.0..0..0.15, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %181 = load i32, i32* %.0..0..0.73, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %180, i64 %182
  store i32 %178, i32* %183, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %184 = load i32, i32* %.0..0..0.16, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.74, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %185, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %191 = load i32, i32* %.0..0..0.17, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %193 = load i32, i32* %.0..0..0.75, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %197 = load i32, i32* %.0..0..0.18, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %199 = load i32, i32* %.0..0..0.76, align 4
  %200 = add i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %196, %203
  store i1 %204, i1* %10, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -846871931, i32 -652089399
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.129 = load volatile i1, i1* %10, align 1
  %215 = select i1 %.0..0..0.129, i32 878549344, i32 -1189136199
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %217 = load i32, i32* %.0..0..0.19, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %219 = load i32, i32* %.0..0..0.77, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br label %.backedge

224:                                              ; preds = %25
  %225 = zext i1 %.0154 to i32
  %.0..0..0.128 = load volatile i32, i32* %11, align 4
  %226 = add i32 %.0..0..0.128, %225
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %227 = load i32, i32* %.0..0..0.20, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %229 = load i32, i32* %.0..0..0.78, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %228, i64 %230
  store i32 %226, i32* %231, align 4
  br label %.backedge

232:                                              ; preds = %25
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 249884103, i32 1148514216
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %243 = load i32, i32* %.0..0..0.79, align 4
  %244 = icmp eq i32 %243, 0
  store i1 %244, i1* %9, align 1
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1629234960, i32 1148514216
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.130 = load volatile i1, i1* %9, align 1
  %255 = select i1 %.0..0..0.130, i32 1595448494, i32 -450150783
  br label %.backedge

256:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %257 = load i32, i32* %.0..0..0.21, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %260 = load i32, i32* %.0..0..0.80, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %264 = load i32, i32* %.0..0..0.22, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %266 = load i32, i32* %.0..0..0.81, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = zext i1 %270 to i32
  %272 = add i32 %263, %271
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %273 = load i32, i32* %.0..0..0.23, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %275 = load i32, i32* %.0..0..0.82, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %274, i64 %276
  store i32 %272, i32* %277, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %278 = load i32, i32* %.0..0..0.24, align 4
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %281 = load i32, i32* %.0..0..0.83, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %285 = load i32, i32* %.0..0..0.25, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %287 = load i32, i32* %.0..0..0.84, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %291 = load i32, i32* %.0..0..0.26, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %294 = load i32, i32* %.0..0..0.85, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %290, %297
  %299 = select i1 %298, i32 -1629652162, i32 1510708999
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %301 = load i32, i32* %.0..0..0.27, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %303 = load i32, i32* %.0..0..0.86, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br label %.backedge

308:                                              ; preds = %25
  %309 = zext i1 %.0152 to i32
  %.0..0..0.131 = load volatile i32, i32* %8, align 4
  %310 = add i32 %.0..0..0.131, %309
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %311 = load i32, i32* %.0..0..0.28, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %313 = load i32, i32* %.0..0..0.87, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %312, i64 %314
  store i32 %310, i32* %315, align 4
  br label %.backedge

316:                                              ; preds = %25
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1854337966, i32 -525835098
  br label %.backedge

326:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.29, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  %329 = load i32, i32* %.0..0..0.88, align 4
  %330 = add i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %334 = load i32, i32* %.0..0..0.30, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  %337 = load i32, i32* %.0..0..0.89, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, %333
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %342 = load i32, i32* %.0..0..0.31, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %.0..0..0.90 = load volatile i32*, i32** %14, align 8
  %345 = load i32, i32* %.0..0..0.90, align 4
  %346 = add i32 %345, -1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %344, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %341, %349
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %351 = load i32, i32* %.0..0..0.32, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.91 = load volatile i32*, i32** %14, align 8
  %353 = load i32, i32* %.0..0..0.91, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  %.neg164.neg = zext i1 %357 to i32
  %358 = add i32 %350, %.neg164.neg
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %359 = load i32, i32* %.0..0..0.33, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.92 = load volatile i32*, i32** %14, align 8
  %361 = load i32, i32* %.0..0..0.92, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %360, i64 %362
  store i32 %358, i32* %363, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %364 = load i32, i32* %.0..0..0.34, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.93 = load volatile i32*, i32** %14, align 8
  %366 = load i32, i32* %.0..0..0.93, align 4
  %367 = add i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %365, i64 %368
  %370 = load i32, i32* %369, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %371 = load i32, i32* %.0..0..0.35, align 4
  %372 = add i32 %371, -1
  %373 = sext i32 %372 to i64
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  %374 = load i32, i32* %.0..0..0.94, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, %370
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %379 = load i32, i32* %.0..0..0.36, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %382 = load i32, i32* %.0..0..0.95, align 4
  %383 = add i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %378, %386
  store i32 %387, i32* %7, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %388 = load i32, i32* %.0..0..0.37, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  %390 = load i32, i32* %.0..0..0.96, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  store i1 %394, i1* %6, align 1
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1668746662, i32 -525835098
  br label %.backedge

404:                                              ; preds = %25
  %.0..0..0.143 = load volatile i1, i1* %6, align 1
  %405 = select i1 %.0..0..0.143, i32 -1635217004, i32 1201194370
  br label %.backedge

406:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %407 = load i32, i32* %.0..0..0.38, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %409 = load i32, i32* %.0..0..0.97, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %413 = load i32, i32* %.0..0..0.39, align 4
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %416 = load i32, i32* %.0..0..0.98, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %412, %419
  br label %.backedge

421:                                              ; preds = %25
  store i1 %.0150, i1* %1, align 1
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1476886028, i32 -1362818486
  br label %.backedge

431:                                              ; preds = %25
  %.0..0..0.148 = load volatile i1, i1* %1, align 1
  %432 = zext i1 %.0..0..0.148 to i32
  %.0..0..0.132 = load volatile i32, i32* %7, align 4
  %433 = add i32 %.0..0..0.132, %432
  store i32 %433, i32* %5, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %434 = load i32, i32* %.0..0..0.40, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %436 = load i32, i32* %.0..0..0.99, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 1
  store i1 %440, i1* %4, align 1
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1347142730, i32 -1362818486
  br label %.backedge

450:                                              ; preds = %25
  %.0..0..0.145 = load volatile i1, i1* %4, align 1
  %451 = select i1 %.0..0..0.145, i32 -741502024, i32 185937778
  br label %.backedge

452:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %453 = load i32, i32* %.0..0..0.41, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %455 = load i32, i32* %.0..0..0.100, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %459 = load i32, i32* %.0..0..0.42, align 4
  %460 = sext i32 %459 to i64
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %461 = load i32, i32* %.0..0..0.101, align 4
  %462 = add i32 %461, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %460, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %458, %465
  br label %.backedge

467:                                              ; preds = %25
  %468 = zext i1 %.0 to i32
  %.0..0..0.144 = load volatile i32, i32* %5, align 4
  %469 = add i32 %.0..0..0.144, %468
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %470 = load i32, i32* %.0..0..0.43, align 4
  %471 = sext i32 %470 to i64
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  %472 = load i32, i32* %.0..0..0.102, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %471, i64 %473
  store i32 %469, i32* %474, align 4
  br label %.backedge

475:                                              ; preds = %25
  br label %.backedge

476:                                              ; preds = %25
  %477 = load i32, i32* @x.3, align 4
  %478 = load i32, i32* @y.4, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1675288423, i32 -806180242
  br label %.backedge

486:                                              ; preds = %25
  %487 = load i32, i32* @x.3, align 4
  %488 = load i32, i32* @y.4, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1521727089, i32 -806180242
  br label %.backedge

496:                                              ; preds = %25
  br label %.backedge

497:                                              ; preds = %25
  br label %.backedge

498:                                              ; preds = %25
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  %499 = load i32, i32* %.0..0..0.103, align 4
  %500 = add i32 %499, 1
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  store i32 %500, i32* %.0..0..0.104, align 4
  br label %.backedge

501:                                              ; preds = %25
  br label %.backedge

502:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %503 = load i32, i32* %.0..0..0.44, align 4
  %504 = add i32 %503, 1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %504, i32* %.0..0..0.45, align 4
  br label %.backedge

505:                                              ; preds = %25
  call void @_Z9cm_romokhv()
  br label %.backedge

506:                                              ; preds = %25
  %507 = load i32, i32* @x.3, align 4
  %508 = load i32, i32* @y.4, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -305283030, i32 -1102162725
  br label %.backedge

516:                                              ; preds = %25
  %517 = load i32, i32* @q, align 4
  %518 = add i32 %517, -1
  store i32 %518, i32* @q, align 4
  %519 = icmp ne i32 %517, 0
  store i1 %519, i1* %3, align 1
  %520 = load i32, i32* @x.3, align 4
  %521 = load i32, i32* @y.4, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -1567346512, i32 -1102162725
  br label %.backedge

529:                                              ; preds = %25
  %.0..0..0.146 = load volatile i1, i1* %3, align 1
  %530 = select i1 %.0..0..0.146, i32 -1027497944, i32 -553066775
  br label %.backedge

531:                                              ; preds = %25
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a1)
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %532, i32* nonnull dereferenceable(4) @b1)
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %533, i32* nonnull dereferenceable(4) @a2)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %534, i32* nonnull dereferenceable(4) @b2)
  %536 = load i32, i32* @a1, align 4
  %537 = load i32, i32* @a2, align 4
  %538 = icmp sgt i32 %536, %537
  %539 = select i1 %538, i32 1958100551, i32 -364488751
  br label %.backedge

540:                                              ; preds = %25
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @a1, i32* nonnull dereferenceable(4) @a2) #7
  br label %.backedge

541:                                              ; preds = %25
  %542 = load i32, i32* @x.3, align 4
  %543 = load i32, i32* @y.4, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 1740368059, i32 1283308786
  br label %.backedge

551:                                              ; preds = %25
  %552 = load i32, i32* @b1, align 4
  %553 = load i32, i32* @b2, align 4
  %554 = icmp sgt i32 %552, %553
  store i1 %554, i1* %2, align 1
  %555 = load i32, i32* @x.3, align 4
  %556 = load i32, i32* @y.4, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 798273224, i32 1283308786
  br label %.backedge

564:                                              ; preds = %25
  %.0..0..0.147 = load volatile i1, i1* %2, align 1
  %565 = select i1 %.0..0..0.147, i32 1905321271, i32 -1661383042
  br label %.backedge

566:                                              ; preds = %25
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @b1, i32* nonnull dereferenceable(4) @b2) #7
  br label %.backedge

567:                                              ; preds = %25
  %568 = load i32, i32* @a1, align 4
  %.neg163 = add i32 %568, -1
  store i32 %.neg163, i32* @a1, align 4
  %569 = load i32, i32* @a2, align 4
  %570 = add i32 %569, -1
  store i32 %570, i32* @a2, align 4
  %571 = load i32, i32* @b1, align 4
  %572 = add i32 %571, -1
  store i32 %572, i32* @b1, align 4
  %573 = load i32, i32* @b2, align 4
  %574 = add i32 %573, -1
  store i32 %574, i32* @b2, align 4
  call void @_Z5solvev()
  br label %.backedge

575:                                              ; preds = %25
  ret void

576:                                              ; preds = %25
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %577, i32* nonnull dereferenceable(4) @m)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %578, i32* nonnull dereferenceable(4) @q)
  br label %.backedge

580:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  br label %.backedge

581:                                              ; preds = %25
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

582:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %583 = load i32, i32* %.0..0..0.47, align 4
  %584 = sext i32 %583 to i64
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  %585 = load i32, i32* %.0..0..0.106, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %584, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %588, 1
  %590 = zext i1 %589 to i32
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %591 = load i32, i32* %.0..0..0.48, align 4
  %592 = sext i32 %591 to i64
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  %593 = load i32, i32* %.0..0..0.107, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %592, i64 %594
  store i32 %590, i32* %595, align 4
  br label %.backedge

596:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %597 = load i32, i32* %.0..0..0.49, align 4
  %598 = sext i32 %597 to i64
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  %599 = load i32, i32* %.0..0..0.108, align 4
  %600 = add i32 %599, -1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %598, i64 %601
  %603 = load i32, i32* %602, align 4
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %604 = load i32, i32* %.0..0..0.50, align 4
  %605 = sext i32 %604 to i64
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  %606 = load i32, i32* %.0..0..0.109, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 1
  %.neg161.neg = zext i1 %610 to i32
  %.neg162 = add i32 %603, %.neg161.neg
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %611 = load i32, i32* %.0..0..0.51, align 4
  %612 = sext i32 %611 to i64
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  %613 = load i32, i32* %.0..0..0.110, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %612, i64 %614
  store i32 %.neg162, i32* %615, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  br label %.backedge

616:                                              ; preds = %25
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  br label %.backedge

617:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %618 = load i32, i32* %.0..0..0.55, align 4
  %619 = sext i32 %618 to i64
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %620 = load i32, i32* %.0..0..0.115, align 4
  %621 = add i32 %620, -1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %619, i64 %622
  %624 = load i32, i32* %623, align 4
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %625 = load i32, i32* %.0..0..0.56, align 4
  %626 = add i32 %625, -1
  %627 = sext i32 %626 to i64
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  %628 = load i32, i32* %.0..0..0.116, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %631, %624
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %633 = load i32, i32* %.0..0..0.57, align 4
  %634 = add i32 %633, -1
  %635 = sext i32 %634 to i64
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  %636 = load i32, i32* %.0..0..0.117, align 4
  %637 = add i32 %636, -1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %635, i64 %638
  %640 = load i32, i32* %639, align 4
  %.neg158.neg = sub i32 %632, %640
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %641 = load i32, i32* %.0..0..0.58, align 4
  %642 = sext i32 %641 to i64
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  %643 = load i32, i32* %.0..0..0.118, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 1
  %.neg159.neg = zext i1 %647 to i32
  %.neg160 = add i32 %.neg158.neg, %.neg159.neg
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %648 = load i32, i32* %.0..0..0.59, align 4
  %649 = sext i32 %648 to i64
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %650 = load i32, i32* %.0..0..0.119, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %649, i64 %651
  store i32 %.neg160, i32* %652, align 4
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  br label %.backedge

653:                                              ; preds = %25
  %.0..0..0.149 = load volatile i1, i1* %1, align 1
  %.0..0..0.133 = load volatile i32, i32* %7, align 4
  %.0..0..0.134 = load volatile i32, i32* %7, align 4
  %.0..0..0.135 = load volatile i32, i32* %7, align 4
  %.0..0..0.136 = load volatile i32, i32* %7, align 4
  %.0..0..0.137 = load volatile i32, i32* %7, align 4
  %.0..0..0.138 = load volatile i32, i32* %7, align 4
  %.0..0..0.139 = load volatile i32, i32* %7, align 4
  %.0..0..0.140 = load volatile i32, i32* %7, align 4
  %.0..0..0.141 = load volatile i32, i32* %7, align 4
  %.0..0..0.142 = load volatile i32, i32* %7, align 4
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  br label %.backedge

654:                                              ; preds = %25
  br label %.backedge

655:                                              ; preds = %25
  %656 = load i32, i32* @q, align 4
  %.neg = add i32 %656, -1
  store i32 %.neg, i32* @q, align 4
  br label %.backedge

657:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9cm_romokhv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 312050213, i32 -681035041
  %16 = select i1 %14, i32 -1046921203, i32 -681035041
  %17 = load i32, i32* @m, align 4
  %18 = select i1 %14, i32 269986818, i32 852303245
  %19 = select i1 %14, i32 -1507735230, i32 852303245
  %20 = select i1 %14, i32 252003959, i32 163302886
  %21 = select i1 %14, i32 19015154, i32 163302886
  br label %22

22:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ -840600201, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i1 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i1 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i1 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 -840600201, label %23
    i32 840119983, label %26
    i32 103959732, label %36
    i32 1987365904, label %41
    i32 -1448919214, label %45
    i32 -1862489847, label %48
    i32 1571019282, label %63
    i32 19015154, label %64
    i32 252003959, label %70
    i32 76301305, label %71
    i32 -1507735230, label %72
    i32 269986818, label %78
    i32 -2046583472, label %79
    i32 23715271, label %80
    i32 -1105123767, label %81
    i32 1451523827, label %83
    i32 -782455930, label %84
    i32 1220330948, label %87
    i32 2124296269, label %97
    i32 1047759980, label %102
    i32 -1046921203, label %103
    i32 312050213, label %107
    i32 2023440172, label %108
    i32 1652300792, label %111
    i32 -1861918138, label %126
    i32 -634213915, label %132
    i32 671595304, label %138
    i32 -1043355824, label %140
    i32 -1403474493, label %141
    i32 508922739, label %142
    i32 163302886, label %143
    i32 852303245, label %144
    i32 -681035041, label %149
  ]

.backedge:                                        ; preds = %22, %149, %144, %143, %141, %140, %138, %132, %126, %111, %108, %107, %103, %102, %97, %87, %84, %83, %81, %80, %79, %78, %72, %71, %70, %64, %63, %48, %45, %41, %36, %26, %23
  %.068.be = phi i32 [ %.068, %22 ], [ %.068, %149 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %138 ], [ %.068, %132 ], [ %.068, %126 ], [ %.068, %111 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %103 ], [ %.068, %102 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %84 ], [ %.068, %83 ], [ %82, %81 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %64 ], [ %.068, %63 ], [ %.068, %48 ], [ %.068, %45 ], [ %.068, %41 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %23 ]
  %.066.be = phi i32 [ %.066, %22 ], [ %.066, %149 ], [ %.066, %144 ], [ %.066, %143 ], [ %.066, %141 ], [ %.066, %140 ], [ %.066, %138 ], [ %.066, %132 ], [ %.066, %126 ], [ %.066, %111 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %103 ], [ %.066, %102 ], [ %.066, %97 ], [ %.066, %87 ], [ %.066, %84 ], [ %.066, %83 ], [ %.066, %81 ], [ %.066, %80 ], [ %.neg70, %79 ], [ %.066, %78 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %64 ], [ %.066, %63 ], [ %.066, %48 ], [ %.066, %45 ], [ 1, %41 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %23 ]
  %.064.be = phi i32 [ %.064, %22 ], [ %.064, %149 ], [ %.064, %144 ], [ %.064, %143 ], [ %.neg, %141 ], [ %.064, %140 ], [ %.064, %138 ], [ %.064, %132 ], [ %.064, %126 ], [ %.064, %111 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %84 ], [ 1, %83 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %48 ], [ %.064, %45 ], [ %.064, %41 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %23 ]
  %.062.be = phi i32 [ %.062, %22 ], [ 1, %149 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %140 ], [ %139, %138 ], [ %.062, %132 ], [ %.062, %126 ], [ %.062, %111 ], [ %.062, %108 ], [ %.062, %107 ], [ 1, %103 ], [ %.062, %102 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %48 ], [ %.062, %45 ], [ %.062, %41 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %23 ]
  %.060.be = phi i32 [ %.060, %22 ], [ -1046921203, %149 ], [ -1507735230, %144 ], [ 19015154, %143 ], [ -782455930, %141 ], [ -1403474493, %140 ], [ 2023440172, %138 ], [ 671595304, %132 ], [ -634213915, %126 ], [ %125, %111 ], [ %110, %108 ], [ 2023440172, %107 ], [ %15, %103 ], [ %16, %102 ], [ 1047759980, %97 ], [ %96, %87 ], [ %86, %84 ], [ -782455930, %83 ], [ -840600201, %81 ], [ -1105123767, %80 ], [ -1448919214, %79 ], [ -2046583472, %78 ], [ %18, %72 ], [ %19, %71 ], [ 76301305, %70 ], [ %20, %64 ], [ %21, %63 ], [ %62, %48 ], [ %47, %45 ], [ -1448919214, %41 ], [ 1987365904, %36 ], [ %35, %26 ], [ %25, %23 ]
  %.058.be = phi i1 [ %.058, %22 ], [ %.058, %149 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %132 ], [ %.058, %126 ], [ %.058, %111 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %41 ], [ %40, %36 ], [ false, %26 ], [ %.058, %23 ]
  %.056.be = phi i1 [ %.056, %22 ], [ %.056, %149 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %132 ], [ %.056, %126 ], [ %.056, %111 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %103 ], [ %.056, %102 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %72 ], [ %.056, %71 ], [ %.0..0..0.48, %70 ], [ %.056, %64 ], [ %.056, %63 ], [ false, %48 ], [ %.056, %45 ], [ %.056, %41 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %23 ]
  %.054.be = phi i1 [ %.054, %22 ], [ %.054, %149 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %132 ], [ %.054, %126 ], [ %.054, %111 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %103 ], [ %.054, %102 ], [ %101, %97 ], [ false, %87 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %48 ], [ %.054, %45 ], [ %.054, %41 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %149 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %132 ], [ %131, %126 ], [ false, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i32 %.068, %6
  %25 = select i1 %24, i32 840119983, i32 1451523827
  br label %.backedge

26:                                               ; preds = %22
  %27 = sext i32 %.068 to i64
  %28 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %.068, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %29, %33
  %35 = select i1 %34, i32 103959732, i32 1987365904
  br label %.backedge

36:                                               ; preds = %22
  %37 = sext i32 %.068 to i64
  %38 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br label %.backedge

41:                                               ; preds = %22
  %42 = zext i1 %.058 to i32
  %43 = sext i32 %.068 to i64
  %44 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %43, i64 0
  store i32 %42, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp slt i32 %.066, %17
  %47 = select i1 %46, i32 -1862489847, i32 23715271
  br label %.backedge

48:                                               ; preds = %22
  %49 = sext i32 %.068 to i64
  %50 = add i32 %.066, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  %54 = sext i32 %.066 to i64
  %55 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %49, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %.068, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %58, i64 %54
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1571019282, i32 76301305
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %65 = sext i32 %.068 to i64
  %66 = sext i32 %.066 to i64
  %67 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  store i1 %69, i1* %4, align 1
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  br label %.backedge

71:                                               ; preds = %22
  store i1 %.056, i1* %2, align 1
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %73 = zext i1 %.0..0..0.50 to i32
  %.0..0..0.45 = load volatile i32, i32* %5, align 4
  %74 = add i32 %.0..0..0.45, %73
  %75 = sext i32 %.068 to i64
  %76 = sext i32 %.066 to i64
  %77 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %75, i64 %76
  store i32 %74, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %.neg70 = add i32 %.066, 1
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = add i32 %.068, 1
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  %85 = icmp slt i32 %.064, %17
  %86 = select i1 %85, i32 1220330948, i32 508922739
  br label %.backedge

87:                                               ; preds = %22
  %88 = sext i32 %.064 to i64
  %89 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %.064, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 2124296269, i32 1047759980
  br label %.backedge

97:                                               ; preds = %22
  %98 = sext i32 %.064 to i64
  %99 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br label %.backedge

102:                                              ; preds = %22
  store i1 %.054, i1* %1, align 1
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %104 = zext i1 %.0..0..0.52 to i32
  %105 = sext i32 %.064 to i64
  %106 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0, i64 %105
  store i32 %104, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %109 = icmp slt i32 %.062, %6
  %110 = select i1 %109, i32 1652300792, i32 -1043355824
  br label %.backedge

111:                                              ; preds = %22
  %112 = add i32 %.062, -1
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.064 to i64
  %115 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  %117 = sext i32 %.062 to i64
  %118 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %117, i64 %114
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %.064, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %117, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 -1861918138, i32 -634213915
  br label %.backedge

126:                                              ; preds = %22
  %127 = sext i32 %.062 to i64
  %128 = sext i32 %.064 to i64
  %129 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br label %.backedge

132:                                              ; preds = %22
  %133 = zext i1 %.0 to i32
  %.0..0..0.49 = load volatile i32, i32* %3, align 4
  %134 = add i32 %.0..0..0.49, %133
  %135 = sext i32 %.062 to i64
  %136 = sext i32 %.064 to i64
  %137 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %135, i64 %136
  store i32 %134, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %22
  %139 = add i32 %.062, 1
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.neg = add i32 %.064, 1
  br label %.backedge

142:                                              ; preds = %22
  ret void

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %.neg.neg = zext i1 %.0..0..0.51 to i32
  %.0..0..0.46 = load volatile i32, i32* %5, align 4
  %.0..0..0.47 = load volatile i32, i32* %5, align 4
  %145 = add i32 %.0..0..0.47, %.neg.neg
  %146 = sext i32 %.068 to i64
  %147 = sext i32 %.066 to i64
  %148 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %146, i64 %147
  store i32 %145, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %150 = zext i1 %.0..0..0.53 to i32
  %151 = sext i32 %.064 to i64
  %152 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0, i64 %151
  store i32 %150, i32* %152, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1967074435, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1967074435, label %13
    i32 1780772471, label %16
    i32 -292830875, label %33
    i32 1965730320, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1780772471, i32 1965730320
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -292830875, i32 1965730320
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1780772471, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @a1, align 4
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @a2, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @b2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %5, i64 %7
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @b1, align 4
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %10, i64 %13
  %15 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %10, i64 %7
  %16 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %5, i64 %13
  %17 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %5, i64 %7
  %18 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %10, i64 %13
  %19 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %10, i64 %7
  %20 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %5, i64 %13
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %21, i64 %7
  %23 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %21, i64 %13
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %5, i64 %24
  %26 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %10, i64 %24
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 969089988, i32 511750562
  %36 = select i1 %34, i32 778133242, i32 511750562
  %37 = select i1 %34, i32 366561631, i32 1102692309
  %38 = select i1 %34, i32 1292212316, i32 1102692309
  %39 = select i1 %34, i32 -2115831289, i32 1885365673
  %40 = select i1 %34, i32 416357390, i32 1885365673
  %41 = select i1 %34, i32 -938255588, i32 760449973
  %42 = select i1 %34, i32 -1909564696, i32 760449973
  %43 = icmp eq i32 %11, 0
  %44 = select i1 %34, i32 1594955012, i32 1519929731
  %45 = select i1 %34, i32 -1390715766, i32 1519929731
  %46 = icmp eq i32 %3, 0
  %47 = select i1 %46, i32 558946512, i32 -813032877
  %48 = select i1 %34, i32 1356993318, i32 -2055913141
  %49 = select i1 %34, i32 456860912, i32 -2055913141
  %50 = select i1 %43, i32 -1786896851, i32 1651711925
  br label %51

51:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 353750665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 353750665, label %52
    i32 -1511265628, label %55
    i32 -1786896851, label %56
    i32 456860912, label %57
    i32 1356993318, label %60
    i32 1651711925, label %61
    i32 558946512, label %62
    i32 -813032877, label %71
    i32 -1390715766, label %72
    i32 1594955012, label %73
    i32 442552848, label %75
    i32 -1909564696, label %76
    i32 -938255588, label %85
    i32 1388971228, label %86
    i32 416357390, label %87
    i32 -2115831289, label %109
    i32 -477976755, label %110
    i32 1292212316, label %111
    i32 366561631, label %112
    i32 -587726626, label %113
    i32 778133242, label %114
    i32 969089988, label %115
    i32 1956663287, label %116
    i32 -2055913141, label %120
    i32 1519929731, label %123
    i32 760449973, label %124
    i32 1885365673, label %133
    i32 1102692309, label %155
    i32 511750562, label %156
  ]

.backedge:                                        ; preds = %51, %156, %155, %133, %124, %123, %120, %115, %114, %113, %112, %111, %110, %109, %87, %86, %85, %76, %75, %73, %72, %71, %62, %61, %60, %57, %56, %55, %52
  %.010.be = phi i32 [ %.010, %51 ], [ %.010, %156 ], [ %.010, %155 ], [ %154, %133 ], [ %132, %124 ], [ %.010, %123 ], [ %122, %120 ], [ %.010, %115 ], [ %.010, %114 ], [ %.010, %113 ], [ %.010, %112 ], [ %.010, %111 ], [ %.010, %110 ], [ %.010, %109 ], [ %108, %87 ], [ %.010, %86 ], [ %.010, %85 ], [ %84, %76 ], [ %.010, %75 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %71 ], [ %70, %62 ], [ %.010, %61 ], [ %.010, %60 ], [ %59, %57 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %52 ]
  %.08.be = phi i32 [ %.08, %51 ], [ %.08, %156 ], [ %.08, %155 ], [ %140, %133 ], [ %127, %124 ], [ %.08, %123 ], [ %121, %120 ], [ %.08, %115 ], [ %.08, %114 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %111 ], [ %.08, %110 ], [ %.08, %109 ], [ %94, %87 ], [ %.08, %86 ], [ %.08, %85 ], [ %79, %76 ], [ %.08, %75 ], [ %.08, %73 ], [ %.08, %72 ], [ %.08, %71 ], [ %65, %62 ], [ %.08, %61 ], [ %.08, %60 ], [ %58, %57 ], [ %.08, %56 ], [ %.08, %55 ], [ %.08, %52 ]
  %.0.be = phi i32 [ %.0, %51 ], [ 778133242, %156 ], [ 1292212316, %155 ], [ 416357390, %133 ], [ -1909564696, %124 ], [ -1390715766, %123 ], [ 456860912, %120 ], [ 1956663287, %115 ], [ %35, %114 ], [ %36, %113 ], [ -587726626, %112 ], [ %37, %111 ], [ %38, %110 ], [ -477976755, %109 ], [ %39, %87 ], [ %40, %86 ], [ -477976755, %85 ], [ %41, %76 ], [ %42, %75 ], [ %74, %73 ], [ %44, %72 ], [ %45, %71 ], [ -587726626, %62 ], [ %47, %61 ], [ 1956663287, %60 ], [ %48, %57 ], [ %49, %56 ], [ %50, %55 ], [ %54, %52 ]
  br label %51

52:                                               ; preds = %51
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %53 = icmp eq i32 %.0..0..0., 0
  %54 = select i1 %53, i32 -1511265628, i32 1651711925
  br label %.backedge

55:                                               ; preds = %51
  br label %.backedge

56:                                               ; preds = %51
  br label %.backedge

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %17, align 4
  br label %.backedge

60:                                               ; preds = %51
  br label %.backedge

61:                                               ; preds = %51
  br label %.backedge

62:                                               ; preds = %51
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %16, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %20, align 4
  %68 = load i32, i32* %25, align 4
  %69 = add i32 %67, %68
  %70 = sub i32 %66, %69
  br label %.backedge

71:                                               ; preds = %51
  br label %.backedge

72:                                               ; preds = %51
  store i1 %43, i1* %1, align 1
  br label %.backedge

73:                                               ; preds = %51
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.7, i32 442552848, i32 1388971228
  br label %.backedge

75:                                               ; preds = %51
  br label %.backedge

76:                                               ; preds = %51
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %22, align 4
  %83 = add i32 %81, %82
  %84 = sub i32 %80, %83
  br label %.backedge

85:                                               ; preds = %51
  br label %.backedge

86:                                               ; preds = %51
  br label %.backedge

87:                                               ; preds = %51
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add i32 %89, %88
  %93 = add i32 %90, %91
  %94 = sub i32 %92, %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %22, align 4
  %100 = load i32, i32* %23, align 4
  %101 = load i32, i32* %25, align 4
  %102 = load i32, i32* %26, align 4
  %.neg34 = add i32 %96, %95
  %103 = add i32 %97, %98
  %104 = add i32 %103, %99
  %105 = add i32 %.neg34, %100
  %106 = add i32 %104, %101
  %107 = sub i32 %105, %106
  %108 = add i32 %107, %102
  br label %.backedge

109:                                              ; preds = %51
  br label %.backedge

110:                                              ; preds = %51
  br label %.backedge

111:                                              ; preds = %51
  br label %.backedge

112:                                              ; preds = %51
  br label %.backedge

113:                                              ; preds = %51
  br label %.backedge

114:                                              ; preds = %51
  br label %.backedge

115:                                              ; preds = %51
  br label %.backedge

116:                                              ; preds = %51
  %117 = sub i32 %.08, %.010
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

120:                                              ; preds = %51
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %17, align 4
  br label %.backedge

123:                                              ; preds = %51
  br label %.backedge

124:                                              ; preds = %51
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %22, align 4
  %131 = add i32 %129, %130
  %132 = sub i32 %128, %131
  br label %.backedge

133:                                              ; preds = %51
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %16, align 4
  %138 = add i32 %135, %134
  %139 = add i32 %136, %137
  %140 = sub i32 %138, %139
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %20, align 4
  %145 = load i32, i32* %22, align 4
  %146 = load i32, i32* %23, align 4
  %147 = load i32, i32* %25, align 4
  %148 = load i32, i32* %26, align 4
  %.neg = add i32 %142, %141
  %149 = add i32 %143, %144
  %150 = add i32 %149, %145
  %151 = add i32 %.neg, %146
  %152 = add i32 %150, %147
  %153 = sub i32 %151, %152
  %154 = add i32 %153, %148
  br label %.backedge

155:                                              ; preds = %51
  br label %.backedge

156:                                              ; preds = %51
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -341189305, i32 -132290510
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1109749151, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1109749151, label %15
    i32 1947973591, label %.outer.backedge
    i32 -341189305, label %18
    i32 -132290510, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1947973591, i32 -132290510
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1947973591, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772935349.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
