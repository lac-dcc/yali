; ModuleID = 'build_ollvm/programs/p03837/s103179285.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s103179285.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@b = global [1000 x i64] zeroinitializer, align 16
@c = global [1000 x i64] zeroinitializer, align 16
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103179285.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 632076032, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 632076032, label %11
    i32 -168582877, label %14
    i32 1373800258, label %25
    i32 1315399877, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -168582877, i32 1315399877
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1373800258, i32 1315399877
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -168582877, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z3SBFRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3SBSRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -116077027, i32 -1691147828
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1252400003, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1252400003, label %18
    i32 488413238, label %21
    i32 -116077027, label %25
    i32 -1691147828, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 488413238, i32 -1691147828
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 488413238, %17 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
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
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2121450662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121450662, label %29
    i32 -775750920, label %32
    i32 -2087587104, label %57
    i32 1339570559, label %58
    i32 363190642, label %63
    i32 851704743, label %86
    i32 -515377012, label %96
    i32 -1194402895, label %108
    i32 -1320864848, label %109
    i32 -1544179970, label %110
    i32 -1813396821, label %115
    i32 865085952, label %125
    i32 1515926567, label %135
    i32 -1446012078, label %136
    i32 337875172, label %146
    i32 672477731, label %159
    i32 1902190613, label %161
    i32 512763085, label %171
    i32 -713570045, label %184
    i32 1625086496, label %186
    i32 -682755013, label %192
    i32 859325044, label %202
    i32 365117877, label %217
    i32 1891220620, label %218
    i32 -1951708077, label %219
    i32 -448025445, label %222
    i32 1936838915, label %232
    i32 1978918364, label %242
    i32 1867061734, label %243
    i32 -1422115410, label %246
    i32 1380840097, label %247
    i32 -215836713, label %252
    i32 1858909321, label %299
    i32 1105365072, label %309
    i32 173181700, label %320
    i32 486668319, label %321
    i32 -1379964184, label %322
    i32 1931301766, label %327
    i32 -1239542665, label %337
    i32 -155787951, label %347
    i32 -1727442264, label %348
    i32 -1684691372, label %358
    i32 -1975616285, label %371
    i32 -246797663, label %373
    i32 1575164446, label %374
    i32 -701266778, label %379
    i32 -1152576755, label %405
    i32 -1026655793, label %415
    i32 562407715, label %426
    i32 1687169172, label %427
    i32 -1927267358, label %428
    i32 1284136166, label %431
    i32 -1214770165, label %432
    i32 -1066326841, label %435
    i32 2137982423, label %437
    i32 -1234549416, label %442
    i32 1358147269, label %452
    i32 848310145, label %462
    i32 666787775, label %463
    i32 1216664984, label %468
    i32 -692547364, label %478
    i32 1918421212, label %510
    i32 1744378652, label %512
    i32 -1618664010, label %513
    i32 -1841038213, label %523
    i32 -1434487227, label %533
    i32 -1258544508, label %534
    i32 -94312995, label %544
    i32 -325278067, label %556
    i32 1173905642, label %557
    i32 883644269, label %561
    i32 1233040470, label %563
    i32 1293491382, label %564
    i32 -262648359, label %567
    i32 -1823468821, label %577
    i32 -1943784346, label %591
    i32 1333102486, label %592
    i32 -819492728, label %595
    i32 925391574, label %598
    i32 -604446345, label %599
    i32 -1463101004, label %600
    i32 -1955518880, label %601
    i32 -70799014, label %607
    i32 -1899318291, label %608
    i32 839584821, label %611
    i32 917826533, label %612
    i32 -1547198242, label %613
    i32 -864361064, label %616
    i32 1159206634, label %617
    i32 1680311425, label %618
    i32 112949971, label %619
    i32 -1171539769, label %622
  ]

.backedge:                                        ; preds = %28, %622, %619, %618, %617, %616, %613, %612, %611, %608, %607, %601, %600, %599, %598, %595, %592, %577, %567, %564, %563, %561, %557, %556, %544, %534, %533, %523, %513, %512, %510, %478, %468, %463, %462, %452, %442, %437, %435, %432, %431, %428, %427, %426, %415, %405, %379, %374, %373, %371, %358, %348, %347, %337, %327, %322, %321, %320, %309, %299, %252, %247, %246, %243, %242, %232, %222, %219, %218, %217, %202, %192, %186, %184, %171, %161, %159, %146, %136, %135, %125, %115, %110, %109, %108, %96, %86, %63, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1823468821, %622 ], [ -94312995, %619 ], [ -1841038213, %618 ], [ -692547364, %617 ], [ 1358147269, %616 ], [ -1026655793, %613 ], [ -1684691372, %612 ], [ -1239542665, %611 ], [ 1105365072, %608 ], [ 1936838915, %607 ], [ 859325044, %601 ], [ 512763085, %600 ], [ 337875172, %599 ], [ 865085952, %598 ], [ -515377012, %595 ], [ -775750920, %592 ], [ %590, %577 ], [ %576, %567 ], [ 2137982423, %564 ], [ 1293491382, %563 ], [ 1233040470, %561 ], [ %560, %557 ], [ 666787775, %556 ], [ %555, %544 ], [ %543, %534 ], [ -1258544508, %533 ], [ %532, %523 ], [ %522, %513 ], [ -1618664010, %512 ], [ %511, %510 ], [ %509, %478 ], [ %477, %468 ], [ %467, %463 ], [ 666787775, %462 ], [ %461, %452 ], [ %451, %442 ], [ %441, %437 ], [ 2137982423, %435 ], [ -1379964184, %432 ], [ -1214770165, %431 ], [ -1727442264, %428 ], [ -1927267358, %427 ], [ 1575164446, %426 ], [ %425, %415 ], [ %414, %405 ], [ -1152576755, %379 ], [ %378, %374 ], [ 1575164446, %373 ], [ %372, %371 ], [ %370, %358 ], [ %357, %348 ], [ -1727442264, %347 ], [ %346, %337 ], [ %336, %327 ], [ %326, %322 ], [ -1379964184, %321 ], [ 1380840097, %320 ], [ %319, %309 ], [ %308, %299 ], [ 1858909321, %252 ], [ %251, %247 ], [ 1380840097, %246 ], [ -1544179970, %243 ], [ 1867061734, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1446012078, %219 ], [ -1951708077, %218 ], [ 1891220620, %217 ], [ %216, %202 ], [ %201, %192 ], [ 1891220620, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -1446012078, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %110 ], [ -1544179970, %109 ], [ 1339570559, %108 ], [ %107, %96 ], [ %95, %86 ], [ 851704743, %63 ], [ %62, %58 ], [ 1339570559, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -775750920, i32 1333102486
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
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i8, align 1
  store i8* %44, i8** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2087587104, i32 1333102486
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 363190642, i32 -1320864848
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %66)
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* nonnull dereferenceable(8) %70)
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %71, i64* nonnull dereferenceable(8) %74)
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* %78, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, -1
  store i64 %85, i64* %83, align 8
  br label %.backedge

86:                                               ; preds = %28
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -515377012, i32 -819492728
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = add i32 %97, 1
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 %98, i32* %.0..0..0.13, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1194402895, i32 -819492728
  br label %.backedge

108:                                              ; preds = %28
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1813396821, i32 -1422115410
  br label %.backedge

115:                                              ; preds = %28
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 865085952, i32 925391574
  br label %.backedge

125:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1515926567, i32 925391574
  br label %.backedge

135:                                              ; preds = %28
  br label %.backedge

136:                                              ; preds = %28
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 337875172, i32 -604446345
  br label %.backedge

146:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.26, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %5, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 672477731, i32 -604446345
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %5, align 1
  %160 = select i1 %.0..0..0.108, i32 1902190613, i32 -448025445
  br label %.backedge

161:                                              ; preds = %28
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 512763085, i32 -1463101004
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.27, align 4
  %174 = icmp eq i32 %172, %173
  store i1 %174, i1* %4, align 1
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -713570045, i32 -1463101004
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.109 = load volatile i1, i1* %4, align 1
  %185 = select i1 %.0..0..0.109, i32 1625086496, i32 -682755013
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %187 = load i32, i32* %.0..0..0.19, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %188, i64 %190
  store i64 0, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %28
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 859325044, i32 -1955518880
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %203 = load i32, i32* %.0..0..0.20, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %205 = load i32, i32* %.0..0..0.29, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %204, i64 %206
  store i64 1000000000000000000, i64* %207, align 8
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 365117877, i32 -1955518880
  br label %.backedge

217:                                              ; preds = %28
  br label %.backedge

218:                                              ; preds = %28
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %220 = load i32, i32* %.0..0..0.30, align 4
  %221 = add i32 %220, 1
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %221, i32* %.0..0..0.31, align 4
  br label %.backedge

222:                                              ; preds = %28
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1936838915, i32 -70799014
  br label %.backedge

232:                                              ; preds = %28
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1978918364, i32 -70799014
  br label %.backedge

242:                                              ; preds = %28
  br label %.backedge

243:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %244 = load i32, i32* %.0..0..0.21, align 4
  %245 = add i32 %244, 1
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 %245, i32* %.0..0..0.22, align 4
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

247:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %248 = load i32, i32* %.0..0..0.37, align 4
  %249 = load i32, i32* @m, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -215836713, i32 486668319
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %253 = load i32, i32* %.0..0..0.38, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %257 = load i32, i32* %.0..0..0.39, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %256, i64 %260
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %262 = load i32, i32* %.0..0..0.40, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %263
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %261, i64* nonnull dereferenceable(8) %264)
  %266 = load i64, i64* %265, align 8
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %267 = load i32, i32* %.0..0..0.41, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %271 = load i32, i32* %.0..0..0.42, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %270, i64 %274
  store i64 %266, i64* %275, align 8
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %276 = load i32, i32* %.0..0..0.43, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %280 = load i32, i32* %.0..0..0.44, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %279, i64 %283
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %285 = load i32, i32* %.0..0..0.45, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %286
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %284, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %290 = load i32, i32* %.0..0..0.46, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %294 = load i32, i32* %.0..0..0.47, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %293, i64 %297
  store i64 %289, i64* %298, align 8
  br label %.backedge

299:                                              ; preds = %28
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1105365072, i32 -1899318291
  br label %.backedge

309:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %310 = load i32, i32* %.0..0..0.48, align 4
  %.neg114 = add i32 %310, 1
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  store i32 %.neg114, i32* %.0..0..0.49, align 4
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 173181700, i32 -1899318291
  br label %.backedge

320:                                              ; preds = %28
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

322:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %323 = load i32, i32* %.0..0..0.53, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 1931301766, i32 -1066326841
  br label %.backedge

327:                                              ; preds = %28
  %328 = load i32, i32* @x.5, align 4
  %329 = load i32, i32* @y.6, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1239542665, i32 839584821
  br label %.backedge

337:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %338 = load i32, i32* @x.5, align 4
  %339 = load i32, i32* @y.6, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -155787951, i32 839584821
  br label %.backedge

347:                                              ; preds = %28
  br label %.backedge

348:                                              ; preds = %28
  %349 = load i32, i32* @x.5, align 4
  %350 = load i32, i32* @y.6, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1684691372, i32 917826533
  br label %.backedge

358:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %359 = load i32, i32* %.0..0..0.59, align 4
  %360 = load i32, i32* @n, align 4
  %361 = icmp slt i32 %359, %360
  store i1 %361, i1* %3, align 1
  %362 = load i32, i32* @x.5, align 4
  %363 = load i32, i32* @y.6, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1975616285, i32 917826533
  br label %.backedge

371:                                              ; preds = %28
  %.0..0..0.110 = load volatile i1, i1* %3, align 1
  %372 = select i1 %.0..0..0.110, i32 -246797663, i32 1284136166
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

374:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.68, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp slt i32 %375, %376
  %378 = select i1 %377, i32 -701266778, i32 1687169172
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %380 = load i32, i32* %.0..0..0.60, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %382 = load i32, i32* %.0..0..0.69, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %381, i64 %383
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %385 = load i32, i32* %.0..0..0.61, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %387 = load i32, i32* %.0..0..0.54, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %386, i64 %388
  %390 = load i64, i64* %389, align 8
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %391 = load i32, i32* %.0..0..0.55, align 4
  %392 = sext i32 %391 to i64
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %393 = load i32, i32* %.0..0..0.70, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %392, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, %390
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  store i64 %397, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %384, i64* dereferenceable(8) %.0..0..0.77)
  %399 = load i64, i64* %398, align 8
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %400 = load i32, i32* %.0..0..0.62, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %402 = load i32, i32* %.0..0..0.71, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %401, i64 %403
  store i64 %399, i64* %404, align 8
  br label %.backedge

405:                                              ; preds = %28
  %406 = load i32, i32* @x.5, align 4
  %407 = load i32, i32* @y.6, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1026655793, i32 -1547198242
  br label %.backedge

415:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %416 = load i32, i32* %.0..0..0.72, align 4
  %.neg113 = add i32 %416, 1
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 %.neg113, i32* %.0..0..0.73, align 4
  %417 = load i32, i32* @x.5, align 4
  %418 = load i32, i32* @y.6, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 562407715, i32 -1547198242
  br label %.backedge

426:                                              ; preds = %28
  br label %.backedge

427:                                              ; preds = %28
  br label %.backedge

428:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %429 = load i32, i32* %.0..0..0.63, align 4
  %430 = add i32 %429, 1
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  store i32 %430, i32* %.0..0..0.64, align 4
  br label %.backedge

431:                                              ; preds = %28
  br label %.backedge

432:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %433 = load i32, i32* %.0..0..0.56, align 4
  %434 = add i32 %433, 1
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 %434, i32* %.0..0..0.57, align 4
  br label %.backedge

435:                                              ; preds = %28
  %436 = load i32, i32* @m, align 4
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %436, i32* %.0..0..0.78, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

437:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %438 = load i32, i32* %.0..0..0.84, align 4
  %439 = load i32, i32* @m, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 -1234549416, i32 -262648359
  br label %.backedge

442:                                              ; preds = %28
  %443 = load i32, i32* @x.5, align 4
  %444 = load i32, i32* @y.6, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1358147269, i32 -864361064
  br label %.backedge

452:                                              ; preds = %28
  %.0..0..0.93 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.93, align 1
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %453 = load i32, i32* @x.5, align 4
  %454 = load i32, i32* @y.6, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 848310145, i32 -864361064
  br label %.backedge

462:                                              ; preds = %28
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %464 = load i32, i32* %.0..0..0.98, align 4
  %465 = load i32, i32* @n, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 1216664984, i32 1173905642
  br label %.backedge

468:                                              ; preds = %28
  %469 = load i32, i32* @x.5, align 4
  %470 = load i32, i32* @y.6, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -692547364, i32 1159206634
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.99, align 4
  %480 = sext i32 %479 to i64
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %481 = load i32, i32* %.0..0..0.85, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %480, i64 %484
  %486 = load i64, i64* %485, align 8
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %487 = load i32, i32* %.0..0..0.86, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, %486
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.100, align 4
  %493 = sext i32 %492 to i64
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %494 = load i32, i32* %.0..0..0.87, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %493, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = icmp eq i64 %491, %499
  store i1 %500, i1* %2, align 1
  %501 = load i32, i32* @x.5, align 4
  %502 = load i32, i32* @y.6, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1918421212, i32 1159206634
  br label %.backedge

510:                                              ; preds = %28
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %511 = select i1 %.0..0..0.111, i32 1744378652, i32 -1618664010
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.94 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.94, align 1
  br label %.backedge

513:                                              ; preds = %28
  %514 = load i32, i32* @x.5, align 4
  %515 = load i32, i32* @y.6, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -1841038213, i32 1680311425
  br label %.backedge

523:                                              ; preds = %28
  %524 = load i32, i32* @x.5, align 4
  %525 = load i32, i32* @y.6, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1434487227, i32 1680311425
  br label %.backedge

533:                                              ; preds = %28
  br label %.backedge

534:                                              ; preds = %28
  %535 = load i32, i32* @x.5, align 4
  %536 = load i32, i32* @y.6, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -94312995, i32 112949971
  br label %.backedge

544:                                              ; preds = %28
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %545 = load i32, i32* %.0..0..0.101, align 4
  %546 = add i32 %545, 1
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %546, i32* %.0..0..0.102, align 4
  %547 = load i32, i32* @x.5, align 4
  %548 = load i32, i32* @y.6, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -325278067, i32 112949971
  br label %.backedge

556:                                              ; preds = %28
  br label %.backedge

557:                                              ; preds = %28
  %.0..0..0.95 = load volatile i8*, i8** %7, align 8
  %558 = load i8, i8* %.0..0..0.95, align 1
  %559 = and i8 %558, 1
  %.not = icmp eq i8 %559, 0
  %560 = select i1 %.not, i32 1233040470, i32 883644269
  br label %.backedge

561:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %562 = load i32, i32* %.0..0..0.79, align 4
  %.neg = add i32 %562, -1
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.80, align 4
  br label %.backedge

563:                                              ; preds = %28
  br label %.backedge

564:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %565 = load i32, i32* %.0..0..0.88, align 4
  %566 = add i32 %565, 1
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 %566, i32* %.0..0..0.89, align 4
  br label %.backedge

567:                                              ; preds = %28
  %568 = load i32, i32* @x.5, align 4
  %569 = load i32, i32* @y.6, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -1823468821, i32 -1171539769
  br label %.backedge

577:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %578 = load i32, i32* %.0..0..0.81, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %579, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %581 = load i32, i32* %.0..0..0.3, align 4
  store i32 %581, i32* %1, align 4
  %582 = load i32, i32* @x.5, align 4
  %583 = load i32, i32* @y.6, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -1943784346, i32 -1171539769
  br label %.backedge

591:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.112

592:                                              ; preds = %28
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %593, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

595:                                              ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %596 = load i32, i32* %.0..0..0.14, align 4
  %597 = add i32 %596, 1
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %597, i32* %.0..0..0.15, align 4
  br label %.backedge

598:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

599:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  br label %.backedge

600:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  br label %.backedge

601:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %602 = load i32, i32* %.0..0..0.24, align 4
  %603 = sext i32 %602 to i64
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %604 = load i32, i32* %.0..0..0.35, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %603, i64 %605
  store i64 1000000000000000000, i64* %606, align 8
  br label %.backedge

607:                                              ; preds = %28
  br label %.backedge

608:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %609 = load i32, i32* %.0..0..0.50, align 4
  %610 = add i32 %609, 1
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  store i32 %610, i32* %.0..0..0.51, align 4
  br label %.backedge

611:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

612:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  br label %.backedge

613:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %614 = load i32, i32* %.0..0..0.74, align 4
  %615 = add i32 %614, 1
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  store i32 %615, i32* %.0..0..0.75, align 4
  br label %.backedge

616:                                              ; preds = %28
  %.0..0..0.96 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.96, align 1
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

617:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  br label %.backedge

618:                                              ; preds = %28
  br label %.backedge

619:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %620 = load i32, i32* %.0..0..0.106, align 4
  %621 = add i32 %620, 1
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  store i32 %621, i32* %.0..0..0.107, align 4
  br label %.backedge

622:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %623 = load i32, i32* %.0..0..0.82, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -238593047, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -238593047, label %17
    i32 658861579, label %20
    i32 -999233193, label %38
    i32 -338590890, label %40
    i32 953190425, label %42
    i32 925389893, label %52
    i32 214603821, label %63
    i32 -244567864, label %64
    i32 -484072329, label %66
    i32 -1333705925, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 925389893, %67 ], [ 658861579, %66 ], [ -244567864, %63 ], [ %62, %52 ], [ %51, %42 ], [ -244567864, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 658861579, i32 -484072329
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -999233193, i32 -484072329
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -338590890, i32 953190425
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 925389893, i32 -1333705925
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 214603821, i32 -1333705925
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103179285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
