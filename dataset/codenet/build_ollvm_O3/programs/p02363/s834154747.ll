; ModuleID = 'build_ollvm/programs/p02363/s834154747.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s834154747.cpp"
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
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834154747.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -2137850933, %2 ], [ -701476455, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 -2137850933, label %16
    i32 1504285464, label %19
    i32 -272100208, label %33
    i32 132541776, label %35
    i32 -1380470334, label %41
    i32 -701476455, label %43
    i32 -856516736, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1504285464, i32 -856516736
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.7, align 4
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -272100208, i32 -856516736
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 132541776, i32 -1380470334
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = srem i32 %37, %38
  %40 = call i32 @_Z3gcdii(i32 %36, i32 %39)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %41
  %.0.ph.ph.be = phi i32 [ %42, %41 ], [ %40, %35 ]
  br label %.outer.outer

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1504285464, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1399852014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1399852014, label %30
    i32 697925207, label %33
    i32 1215113798, label %67
    i32 136389835, label %68
    i32 419287041, label %73
    i32 -169063257, label %83
    i32 -249955675, label %93
    i32 2131316937, label %94
    i32 2111908403, label %99
    i32 -1487909178, label %110
    i32 576605008, label %113
    i32 -1381782729, label %114
    i32 -760006749, label %116
    i32 -1542149877, label %126
    i32 570675019, label %136
    i32 700628622, label %137
    i32 1933456174, label %142
    i32 1223343510, label %152
    i32 860307222, label %155
    i32 1485865837, label %165
    i32 -740331411, label %175
    i32 -15387653, label %176
    i32 -2024504707, label %186
    i32 1935253360, label %199
    i32 635625395, label %201
    i32 151712202, label %202
    i32 2020400792, label %212
    i32 -847493005, label %225
    i32 1373803046, label %227
    i32 1020285790, label %228
    i32 1883271041, label %233
    i32 -1050164617, label %243
    i32 -1184371691, label %260
    i32 -1161894127, label %262
    i32 144706069, label %270
    i32 -686687504, label %296
    i32 1348837442, label %297
    i32 -687764417, label %299
    i32 1592489018, label %300
    i32 318078571, label %310
    i32 939812402, label %321
    i32 1213130058, label %322
    i32 796222905, label %332
    i32 878838132, label %342
    i32 981793543, label %343
    i32 968393062, label %346
    i32 -1649948714, label %356
    i32 861858270, label %366
    i32 704784211, label %367
    i32 853015921, label %372
    i32 -1469302758, label %382
    i32 -55345937, label %399
    i32 -1358773569, label %401
    i32 1947859455, label %411
    i32 -498074575, label %421
    i32 -1680859606, label %422
    i32 -2008350388, label %432
    i32 1924731932, label %442
    i32 1135177958, label %443
    i32 -40760376, label %445
    i32 -1158248105, label %446
    i32 119130329, label %451
    i32 911725653, label %452
    i32 1171446173, label %457
    i32 -595541974, label %465
    i32 1155787007, label %473
    i32 -447249242, label %475
    i32 -364932818, label %485
    i32 1468860593, label %499
    i32 199846604, label %501
    i32 -1235318649, label %502
    i32 -1862030815, label %512
    i32 -276996894, label %522
    i32 1351333224, label %523
    i32 3176558, label %533
    i32 1957283708, label %543
    i32 353138125, label %544
    i32 -221554219, label %547
    i32 262483500, label %548
    i32 -530854421, label %551
    i32 -1940932662, label %552
    i32 777181832, label %554
    i32 -367350742, label %565
    i32 955098496, label %566
    i32 269183775, label %567
    i32 2120808453, label %568
    i32 -1145687770, label %569
    i32 -556597550, label %570
    i32 1276071725, label %571
    i32 1001062501, label %574
    i32 712058833, label %575
    i32 -1727651251, label %576
    i32 -1477980487, label %577
    i32 1985075231, label %578
    i32 -793643735, label %579
    i32 -1105054059, label %580
    i32 1044901437, label %581
  ]

.backedge:                                        ; preds = %29, %581, %580, %579, %578, %577, %576, %575, %574, %571, %570, %569, %568, %567, %566, %565, %554, %551, %548, %547, %544, %543, %533, %523, %522, %512, %502, %501, %499, %485, %475, %473, %465, %457, %452, %451, %446, %445, %443, %442, %432, %422, %421, %411, %401, %399, %382, %372, %367, %366, %356, %346, %343, %342, %332, %322, %321, %310, %300, %299, %297, %296, %270, %262, %260, %243, %233, %228, %227, %225, %212, %202, %201, %199, %186, %176, %175, %165, %155, %152, %142, %137, %136, %126, %116, %114, %113, %110, %99, %94, %93, %83, %73, %68, %67, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 3176558, %581 ], [ -1862030815, %580 ], [ -364932818, %579 ], [ -2008350388, %578 ], [ 1947859455, %577 ], [ -1469302758, %576 ], [ -1649948714, %575 ], [ 796222905, %574 ], [ 318078571, %571 ], [ -1050164617, %570 ], [ 2020400792, %569 ], [ -2024504707, %568 ], [ 1485865837, %567 ], [ -1542149877, %566 ], [ -169063257, %565 ], [ 697925207, %554 ], [ -1940932662, %551 ], [ -1158248105, %548 ], [ 262483500, %547 ], [ 911725653, %544 ], [ 353138125, %543 ], [ %542, %533 ], [ %532, %523 ], [ 1351333224, %522 ], [ %521, %512 ], [ %511, %502 ], [ 1351333224, %501 ], [ %500, %499 ], [ %498, %485 ], [ %484, %475 ], [ -447249242, %473 ], [ -447249242, %465 ], [ %464, %457 ], [ %456, %452 ], [ 911725653, %451 ], [ %450, %446 ], [ -1158248105, %445 ], [ 704784211, %443 ], [ 1135177958, %442 ], [ %441, %432 ], [ %431, %422 ], [ -1940932662, %421 ], [ %420, %411 ], [ %410, %401 ], [ %400, %399 ], [ %398, %382 ], [ %381, %372 ], [ %371, %367 ], [ 704784211, %366 ], [ %365, %356 ], [ %355, %346 ], [ -15387653, %343 ], [ 981793543, %342 ], [ %341, %332 ], [ %331, %322 ], [ 151712202, %321 ], [ %320, %310 ], [ %309, %300 ], [ 1592489018, %299 ], [ 1020285790, %297 ], [ 1348837442, %296 ], [ -686687504, %270 ], [ %269, %262 ], [ %261, %260 ], [ %259, %243 ], [ %242, %233 ], [ %232, %228 ], [ 1020285790, %227 ], [ %226, %225 ], [ %224, %212 ], [ %211, %202 ], [ 151712202, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ -15387653, %175 ], [ %174, %165 ], [ %164, %155 ], [ 700628622, %152 ], [ 1223343510, %142 ], [ %141, %137 ], [ 700628622, %136 ], [ %135, %126 ], [ %125, %116 ], [ 136389835, %114 ], [ -1381782729, %113 ], [ 2131316937, %110 ], [ -1487909178, %99 ], [ %98, %94 ], [ 2131316937, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %68 ], [ 136389835, %67 ], [ %66, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 697925207, i32 777181832
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) @E)
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1215113798, i32 777181832
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = load i32, i32* @V, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 419287041, i32 -760006749
  br label %.backedge

73:                                               ; preds = %29
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -169063257, i32 -367350742
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -249955675, i32 -367350742
  br label %.backedge

93:                                               ; preds = %29
  br label %.backedge

94:                                               ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = load i32, i32* @V, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2111908403, i32 576605008
  br label %.backedge

99:                                               ; preds = %29
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %101, i64 %103
  store i32 2000000000, i32* %104, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %105 = load i32, i32* %.0..0..0.10, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %106, i64 %108
  store i32 0, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %112 = add i32 %111, 1
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %112, i32* %.0..0..0.18, align 4
  br label %.backedge

113:                                              ; preds = %29
  br label %.backedge

114:                                              ; preds = %29
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %.neg98 = add i32 %115, 1
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  store i32 %.neg98, i32* %.0..0..0.13, align 4
  br label %.backedge

116:                                              ; preds = %29
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1542149877, i32 955098496
  br label %.backedge

126:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 570675019, i32 955098496
  br label %.backedge

136:                                              ; preds = %29
  br label %.backedge

137:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = load i32, i32* @E, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1933456174, i32 860307222
  br label %.backedge

142:                                              ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.26, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %148, i64 %150
  store i32 %146, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %154 = add i32 %153, 1
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %154, i32* %.0..0..0.23, align 4
  br label %.backedge

155:                                              ; preds = %29
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1485865837, i32 269183775
  br label %.backedge

165:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -740331411, i32 269183775
  br label %.backedge

175:                                              ; preds = %29
  br label %.backedge

176:                                              ; preds = %29
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2024504707, i32 2120808453
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.32, align 4
  %188 = load i32, i32* @V, align 4
  %189 = icmp slt i32 %187, %188
  store i1 %189, i1* %5, align 1
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1935253360, i32 2120808453
  br label %.backedge

199:                                              ; preds = %29
  %.0..0..0.87 = load volatile i1, i1* %5, align 1
  %200 = select i1 %.0..0..0.87, i32 635625395, i32 968393062
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

202:                                              ; preds = %29
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2020400792, i32 -1145687770
  br label %.backedge

212:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %213 = load i32, i32* %.0..0..0.43, align 4
  %214 = load i32, i32* @V, align 4
  %215 = icmp slt i32 %213, %214
  store i1 %215, i1* %4, align 1
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -847493005, i32 -1145687770
  br label %.backedge

225:                                              ; preds = %29
  %.0..0..0.88 = load volatile i1, i1* %4, align 1
  %226 = select i1 %.0..0..0.88, i32 1373803046, i32 1213130058
  br label %.backedge

227:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

228:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.55, align 4
  %230 = load i32, i32* @V, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1883271041, i32 -687764417
  br label %.backedge

233:                                              ; preds = %29
  %234 = load i32, i32* @x.9, align 4
  %235 = load i32, i32* @y.10, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1050164617, i32 -556597550
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.44, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %246 = load i32, i32* %.0..0..0.33, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 2000000000
  store i1 %250, i1* %3, align 1
  %251 = load i32, i32* @x.9, align 4
  %252 = load i32, i32* @y.10, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1184371691, i32 -556597550
  br label %.backedge

260:                                              ; preds = %29
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %261 = select i1 %.0..0..0.89, i32 -1161894127, i32 -686687504
  br label %.backedge

262:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %263 = load i32, i32* %.0..0..0.34, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.56, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %.not97 = icmp eq i32 %268, 2000000000
  %269 = select i1 %.not97, i32 -686687504, i32 144706069
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %271 = load i32, i32* %.0..0..0.45, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.57, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %272, i64 %274
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.46, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.35, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %282 = load i32, i32* %.0..0..0.36, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.58, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, %281
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %288, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %289 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %275, i32* dereferenceable(4) %.0..0..0.63)
  %290 = load i32, i32* %289, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.59, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %292, i64 %294
  store i32 %290, i32* %295, align 4
  br label %.backedge

296:                                              ; preds = %29
  br label %.backedge

297:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.60, align 4
  %.neg96 = add i32 %298, 1
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 %.neg96, i32* %.0..0..0.61, align 4
  br label %.backedge

299:                                              ; preds = %29
  br label %.backedge

300:                                              ; preds = %29
  %301 = load i32, i32* @x.9, align 4
  %302 = load i32, i32* @y.10, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 318078571, i32 1276071725
  br label %.backedge

310:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.48, align 4
  %.neg95 = add i32 %311, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %.neg95, i32* %.0..0..0.49, align 4
  %312 = load i32, i32* @x.9, align 4
  %313 = load i32, i32* @y.10, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 939812402, i32 1276071725
  br label %.backedge

321:                                              ; preds = %29
  br label %.backedge

322:                                              ; preds = %29
  %323 = load i32, i32* @x.9, align 4
  %324 = load i32, i32* @y.10, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 796222905, i32 1001062501
  br label %.backedge

332:                                              ; preds = %29
  %333 = load i32, i32* @x.9, align 4
  %334 = load i32, i32* @y.10, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 878838132, i32 1001062501
  br label %.backedge

342:                                              ; preds = %29
  br label %.backedge

343:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.37, align 4
  %345 = add i32 %344, 1
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 %345, i32* %.0..0..0.38, align 4
  br label %.backedge

346:                                              ; preds = %29
  %347 = load i32, i32* @x.9, align 4
  %348 = load i32, i32* @y.10, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1649948714, i32 712058833
  br label %.backedge

356:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %357 = load i32, i32* @x.9, align 4
  %358 = load i32, i32* @y.10, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 861858270, i32 712058833
  br label %.backedge

366:                                              ; preds = %29
  br label %.backedge

367:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %368 = load i32, i32* %.0..0..0.65, align 4
  %369 = load i32, i32* @V, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 853015921, i32 -40760376
  br label %.backedge

372:                                              ; preds = %29
  %373 = load i32, i32* @x.9, align 4
  %374 = load i32, i32* @y.10, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1469302758, i32 -1727651251
  br label %.backedge

382:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.66, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.67, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, 0
  store i1 %389, i1* %2, align 1
  %390 = load i32, i32* @x.9, align 4
  %391 = load i32, i32* @y.10, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -55345937, i32 -1727651251
  br label %.backedge

399:                                              ; preds = %29
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %400 = select i1 %.0..0..0.90, i32 -1358773569, i32 -1680859606
  br label %.backedge

401:                                              ; preds = %29
  %402 = load i32, i32* @x.9, align 4
  %403 = load i32, i32* @y.10, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1947859455, i32 -1477980487
  br label %.backedge

411:                                              ; preds = %29
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %412 = load i32, i32* @x.9, align 4
  %413 = load i32, i32* @y.10, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -498074575, i32 -1477980487
  br label %.backedge

421:                                              ; preds = %29
  br label %.backedge

422:                                              ; preds = %29
  %423 = load i32, i32* @x.9, align 4
  %424 = load i32, i32* @y.10, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -2008350388, i32 1985075231
  br label %.backedge

432:                                              ; preds = %29
  %433 = load i32, i32* @x.9, align 4
  %434 = load i32, i32* @y.10, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1924731932, i32 1985075231
  br label %.backedge

442:                                              ; preds = %29
  br label %.backedge

443:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %444 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %444, 1
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  br label %.backedge

445:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

446:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %447 = load i32, i32* %.0..0..0.74, align 4
  %448 = load i32, i32* @V, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 119130329, i32 -530854421
  br label %.backedge

451:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

452:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %453 = load i32, i32* %.0..0..0.80, align 4
  %454 = load i32, i32* @V, align 4
  %455 = icmp slt i32 %453, %454
  %456 = select i1 %455, i32 1171446173, i32 -221554219
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %458 = load i32, i32* %.0..0..0.75, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %460 = load i32, i32* %.0..0..0.81, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %.not = icmp eq i32 %463, 2000000000
  %464 = select i1 %.not, i32 1155787007, i32 -595541974
  br label %.backedge

465:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %466 = load i32, i32* %.0..0..0.76, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %468 = load i32, i32* %.0..0..0.82, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %471)
  br label %.backedge

473:                                              ; preds = %29
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

475:                                              ; preds = %29
  %476 = load i32, i32* @x.9, align 4
  %477 = load i32, i32* @y.10, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -364932818, i32 -793643735
  br label %.backedge

485:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %486 = load i32, i32* %.0..0..0.83, align 4
  %487 = load i32, i32* @V, align 4
  %488 = add i32 %487, -1
  %489 = icmp ne i32 %486, %488
  store i1 %489, i1* %1, align 1
  %490 = load i32, i32* @x.9, align 4
  %491 = load i32, i32* @y.10, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1468860593, i32 -793643735
  br label %.backedge

499:                                              ; preds = %29
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %500 = select i1 %.0..0..0.91, i32 199846604, i32 -1235318649
  br label %.backedge

501:                                              ; preds = %29
  %putchar93 = call i32 @putchar(i32 32)
  br label %.backedge

502:                                              ; preds = %29
  %503 = load i32, i32* @x.9, align 4
  %504 = load i32, i32* @y.10, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1862030815, i32 -1105054059
  br label %.backedge

512:                                              ; preds = %29
  %putchar92 = call i32 @putchar(i32 10)
  %513 = load i32, i32* @x.9, align 4
  %514 = load i32, i32* @y.10, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -276996894, i32 -1105054059
  br label %.backedge

522:                                              ; preds = %29
  br label %.backedge

523:                                              ; preds = %29
  %524 = load i32, i32* @x.9, align 4
  %525 = load i32, i32* @y.10, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 3176558, i32 1044901437
  br label %.backedge

533:                                              ; preds = %29
  %534 = load i32, i32* @x.9, align 4
  %535 = load i32, i32* @y.10, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 1957283708, i32 1044901437
  br label %.backedge

543:                                              ; preds = %29
  br label %.backedge

544:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %545 = load i32, i32* %.0..0..0.84, align 4
  %546 = add i32 %545, 1
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 %546, i32* %.0..0..0.85, align 4
  br label %.backedge

547:                                              ; preds = %29
  br label %.backedge

548:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %549 = load i32, i32* %.0..0..0.77, align 4
  %550 = add i32 %549, 1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %550, i32* %.0..0..0.78, align 4
  br label %.backedge

551:                                              ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

552:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %553 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %553

554:                                              ; preds = %29
  %555 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %556 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %559
  %561 = bitcast i8* %560 to %"class.std::basic_ios"*
  %562 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %561, %"class.std::basic_ostream"* null)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %563, i32* nonnull dereferenceable(4) @E)
  br label %.backedge

565:                                              ; preds = %29
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

566:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

567:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

568:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  br label %.backedge

569:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  br label %.backedge

570:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  br label %.backedge

571:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %572 = load i32, i32* %.0..0..0.52, align 4
  %573 = add i32 %572, 1
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 %573, i32* %.0..0..0.53, align 4
  br label %.backedge

574:                                              ; preds = %29
  br label %.backedge

575:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

576:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  br label %.backedge

577:                                              ; preds = %29
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

578:                                              ; preds = %29
  br label %.backedge

579:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  br label %.backedge

580:                                              ; preds = %29
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

581:                                              ; preds = %29
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1672627681, i32 -309900214
  %16 = select i1 %14, i32 251789054, i32 -309900214
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -116509235, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -116509235, label %18
    i32 1191842754, label %.outer.backedge
    i32 -1804970558, label %.outer10.backedge
    i32 251789054, label %21
    i32 -1672627681, label %22
    i32 -524876382, label %23
    i32 -309900214, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1191842754, i32 -1804970558
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -524876382, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 251789054, %24 ], [ -524876382, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834154747.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
