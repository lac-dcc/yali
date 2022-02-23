; ModuleID = 'build_ollvm/programs/p02363/s704900249.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s704900249.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704900249.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -293789043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -293789043, label %11
    i32 535678365, label %14
    i32 312206315, label %25
    i32 -211081339, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 535678365, i32 -211081339
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
  %24 = select i1 %23, i32 312206315, i32 -211081339
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 535678365, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1554517969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1554517969, label %32
    i32 734484782, label %35
    i32 1932536708, label %71
    i32 -2090667560, label %72
    i32 -61917420, label %77
    i32 -311412782, label %78
    i32 -1582083490, label %83
    i32 1284522587, label %89
    i32 -1935763529, label %99
    i32 -1653282619, label %111
    i32 1479930845, label %112
    i32 -1102057175, label %118
    i32 -1748397349, label %121
    i32 1099216770, label %131
    i32 1318637889, label %141
    i32 725347399, label %142
    i32 -2064644204, label %147
    i32 1355924380, label %157
    i32 -626396400, label %160
    i32 -1244571139, label %161
    i32 -1397674121, label %171
    i32 -1259851334, label %184
    i32 -2122869107, label %186
    i32 -861705801, label %187
    i32 -705687494, label %192
    i32 -1510054907, label %202
    i32 -787294912, label %212
    i32 1192789043, label %213
    i32 -1531479055, label %218
    i32 -835360958, label %228
    i32 -1529586534, label %245
    i32 -489407844, label %247
    i32 107024701, label %255
    i32 -1979985045, label %281
    i32 2050484608, label %291
    i32 544383585, label %301
    i32 497893358, label %302
    i32 -940564921, label %312
    i32 -1432983935, label %323
    i32 1105298841, label %324
    i32 844689192, label %325
    i32 874089434, label %335
    i32 1344656844, label %347
    i32 1960065406, label %348
    i32 -1721888425, label %349
    i32 43300001, label %359
    i32 -388756163, label %371
    i32 -879645289, label %372
    i32 1122276527, label %373
    i32 -580493562, label %378
    i32 1519697698, label %387
    i32 -1275722210, label %390
    i32 1521370859, label %400
    i32 112575252, label %410
    i32 27428940, label %411
    i32 -328386059, label %421
    i32 1544265863, label %433
    i32 -1487847430, label %434
    i32 -1679604642, label %444
    i32 -1945628006, label %454
    i32 -301122218, label %455
    i32 1541129899, label %465
    i32 -1666999898, label %478
    i32 299884091, label %480
    i32 1384493172, label %481
    i32 1983173653, label %486
    i32 825977856, label %496
    i32 -868915607, label %513
    i32 549858496, label %515
    i32 -382955403, label %525
    i32 -592672240, label %542
    i32 -1613498779, label %543
    i32 -285882976, label %545
    i32 1445791616, label %550
    i32 923587167, label %560
    i32 -2007194534, label %571
    i32 1959152873, label %572
    i32 143116842, label %573
    i32 -534976673, label %576
    i32 1219068745, label %578
    i32 -1114856854, label %581
    i32 471733273, label %582
    i32 775433949, label %592
    i32 -1792683644, label %603
    i32 -1908259212, label %604
    i32 -945574761, label %617
    i32 -1212264453, label %620
    i32 -1083885674, label %621
    i32 -879364800, label %622
    i32 1881420560, label %623
    i32 1232038147, label %624
    i32 -1560784295, label %625
    i32 -86789190, label %628
    i32 858041136, label %631
    i32 -1468156604, label %634
    i32 -592680247, label %635
    i32 129977852, label %638
    i32 1836540837, label %639
    i32 -1951943238, label %640
    i32 -712534155, label %641
    i32 667058284, label %649
    i32 -1560340532, label %651
  ]

.backedge:                                        ; preds = %31, %651, %649, %641, %640, %639, %638, %635, %634, %631, %628, %625, %624, %623, %622, %621, %620, %617, %604, %592, %582, %581, %578, %576, %573, %572, %571, %560, %550, %545, %543, %542, %525, %515, %513, %496, %486, %481, %480, %478, %465, %455, %454, %444, %434, %433, %421, %411, %410, %400, %390, %387, %378, %373, %372, %371, %359, %349, %348, %347, %335, %325, %324, %323, %312, %302, %301, %291, %281, %255, %247, %245, %228, %218, %213, %212, %202, %192, %187, %186, %184, %171, %161, %160, %157, %147, %142, %141, %131, %121, %118, %112, %111, %99, %89, %83, %78, %77, %72, %71, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 775433949, %651 ], [ 923587167, %649 ], [ -382955403, %641 ], [ 825977856, %640 ], [ 1541129899, %639 ], [ -1679604642, %638 ], [ -328386059, %635 ], [ 1521370859, %634 ], [ 43300001, %631 ], [ 874089434, %628 ], [ -940564921, %625 ], [ 2050484608, %624 ], [ -835360958, %623 ], [ -1510054907, %622 ], [ -1397674121, %621 ], [ 1099216770, %620 ], [ -1935763529, %617 ], [ 734484782, %604 ], [ %602, %592 ], [ %591, %582 ], [ 471733273, %581 ], [ -301122218, %578 ], [ 1219068745, %576 ], [ 1384493172, %573 ], [ 143116842, %572 ], [ 1959152873, %571 ], [ %570, %560 ], [ %559, %550 ], [ %549, %545 ], [ -285882976, %543 ], [ -285882976, %542 ], [ %541, %525 ], [ %524, %515 ], [ %514, %513 ], [ %512, %496 ], [ %495, %486 ], [ %485, %481 ], [ 1384493172, %480 ], [ %479, %478 ], [ %477, %465 ], [ %464, %455 ], [ -301122218, %454 ], [ %453, %444 ], [ %443, %434 ], [ 1122276527, %433 ], [ %432, %421 ], [ %420, %411 ], [ 27428940, %410 ], [ %409, %400 ], [ %399, %390 ], [ 471733273, %387 ], [ %386, %378 ], [ %377, %373 ], [ 1122276527, %372 ], [ -1244571139, %371 ], [ %370, %359 ], [ %358, %349 ], [ -1721888425, %348 ], [ -861705801, %347 ], [ %346, %335 ], [ %334, %325 ], [ 844689192, %324 ], [ 1192789043, %323 ], [ %322, %312 ], [ %311, %302 ], [ 497893358, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1979985045, %255 ], [ %254, %247 ], [ %246, %245 ], [ %244, %228 ], [ %227, %218 ], [ %217, %213 ], [ 1192789043, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %187 ], [ -861705801, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ -1244571139, %160 ], [ 725347399, %157 ], [ 1355924380, %147 ], [ %146, %142 ], [ 725347399, %141 ], [ %140, %131 ], [ %130, %121 ], [ -2090667560, %118 ], [ -1102057175, %112 ], [ -311412782, %111 ], [ %110, %99 ], [ %98, %89 ], [ 1284522587, %83 ], [ %82, %78 ], [ -311412782, %77 ], [ %76, %72 ], [ -2090667560, %71 ], [ %70, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 734484782, i32 -1908259212
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1932536708, i32 -1908259212
  br label %.backedge

71:                                               ; preds = %31
  br label %.backedge

72:                                               ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -61917420, i32 -1748397349
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

78:                                               ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %79 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1582083490, i32 1479930845
  br label %.backedge

83:                                               ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %86 = load i32, i32* %.0..0..0.30, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %85, i64 %87
  store i64 10000000000, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %31
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1935763529, i32 -945574761
  br label %.backedge

99:                                               ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = add i32 %100, 1
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %101, i32* %.0..0..0.32, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1653282619, i32 -945574761
  br label %.backedge

111:                                              ; preds = %31
  br label %.backedge

112:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %113 = load i32, i32* %.0..0..0.24, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %114, i64 %116
  store i64 0, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = add i32 %119, 1
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 %120, i32* %.0..0..0.27, align 4
  br label %.backedge

121:                                              ; preds = %31
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1099216770, i32 -1212264453
  br label %.backedge

131:                                              ; preds = %31
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1318637889, i32 -1212264453
  br label %.backedge

141:                                              ; preds = %31
  br label %.backedge

142:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -2064644204, i32 -626396400
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %149, i64* dereferenceable(8) %.0..0..0.39)
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %151 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %152 = load i32, i32* %.0..0..0.36, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %153, i64 %155
  store i64 %151, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.43, align 4
  %159 = add i32 %158, 1
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  store i32 %159, i32* %.0..0..0.44, align 4
  br label %.backedge

160:                                              ; preds = %31
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

161:                                              ; preds = %31
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1397674121, i32 -1083885674
  br label %.backedge

171:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %173 = load i32, i32* %.0..0..0.10, align 4
  %174 = icmp slt i32 %172, %173
  store i1 %174, i1* %5, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1259851334, i32 -1083885674
  br label %.backedge

184:                                              ; preds = %31
  %.0..0..0.109 = load volatile i1, i1* %5, align 1
  %185 = select i1 %.0..0..0.109, i32 -2122869107, i32 -879645289
  br label %.backedge

186:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

187:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %189 = load i32, i32* %.0..0..0.11, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -705687494, i32 1960065406
  br label %.backedge

192:                                              ; preds = %31
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1510054907, i32 -879364800
  br label %.backedge

202:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -787294912, i32 -879364800
  br label %.backedge

212:                                              ; preds = %31
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %214 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %215 = load i32, i32* %.0..0..0.12, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1531479055, i32 1105298841
  br label %.backedge

218:                                              ; preds = %31
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -835360958, i32 1881420560
  br label %.backedge

228:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.60, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.48, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp ne i64 %234, 10000000000
  store i1 %235, i1* %4, align 1
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1529586534, i32 1881420560
  br label %.backedge

245:                                              ; preds = %31
  %.0..0..0.110 = load volatile i1, i1* %4, align 1
  %246 = select i1 %.0..0..0.110, i32 -489407844, i32 -1979985045
  br label %.backedge

247:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %248 = load i32, i32* %.0..0..0.49, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.71, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %.not114 = icmp eq i64 %253, 10000000000
  %254 = select i1 %.not114, i32 -1979985045, i32 107024701
  br label %.backedge

255:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.61, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.72, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %257, i64 %259
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.62, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %263 = load i32, i32* %.0..0..0.50, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %267 = load i32, i32* %.0..0..0.51, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %269 = load i32, i32* %.0..0..0.73, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %268, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, %266
  %.0..0..0.80 = load volatile i64*, i64** %9, align 8
  store i64 %273, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %260, i64* dereferenceable(8) %.0..0..0.81)
  %275 = load i64, i64* %274, align 8
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.63, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.74, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %277, i64 %279
  store i64 %275, i64* %280, align 8
  br label %.backedge

281:                                              ; preds = %31
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2050484608, i32 1232038147
  br label %.backedge

291:                                              ; preds = %31
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 544383585, i32 1232038147
  br label %.backedge

301:                                              ; preds = %31
  br label %.backedge

302:                                              ; preds = %31
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -940564921, i32 -1560784295
  br label %.backedge

312:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.75, align 4
  %.neg = add i32 %313, 1
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.76, align 4
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1432983935, i32 -1560784295
  br label %.backedge

323:                                              ; preds = %31
  br label %.backedge

324:                                              ; preds = %31
  br label %.backedge

325:                                              ; preds = %31
  %326 = load i32, i32* @x.3, align 4
  %327 = load i32, i32* @y.4, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 874089434, i32 -86789190
  br label %.backedge

335:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %336 = load i32, i32* %.0..0..0.64, align 4
  %337 = add i32 %336, 1
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %337, i32* %.0..0..0.65, align 4
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1344656844, i32 -86789190
  br label %.backedge

347:                                              ; preds = %31
  br label %.backedge

348:                                              ; preds = %31
  br label %.backedge

349:                                              ; preds = %31
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 43300001, i32 858041136
  br label %.backedge

359:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %360 = load i32, i32* %.0..0..0.52, align 4
  %361 = add i32 %360, 1
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  store i32 %361, i32* %.0..0..0.53, align 4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -388756163, i32 858041136
  br label %.backedge

371:                                              ; preds = %31
  br label %.backedge

372:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

373:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %375 = load i32, i32* %.0..0..0.13, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -580493562, i32 -1487847430
  br label %.backedge

378:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.84, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %381 = load i32, i32* %.0..0..0.85, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %380, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp slt i64 %384, 0
  %386 = select i1 %385, i32 1519697698, i32 -1275722210
  br label %.backedge

387:                                              ; preds = %31
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

390:                                              ; preds = %31
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1521370859, i32 -1468156604
  br label %.backedge

400:                                              ; preds = %31
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 112575252, i32 -1468156604
  br label %.backedge

410:                                              ; preds = %31
  br label %.backedge

411:                                              ; preds = %31
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -328386059, i32 -592680247
  br label %.backedge

421:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %422 = load i32, i32* %.0..0..0.86, align 4
  %423 = add i32 %422, 1
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 %423, i32* %.0..0..0.87, align 4
  %424 = load i32, i32* @x.3, align 4
  %425 = load i32, i32* @y.4, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1544265863, i32 -592680247
  br label %.backedge

433:                                              ; preds = %31
  br label %.backedge

434:                                              ; preds = %31
  %435 = load i32, i32* @x.3, align 4
  %436 = load i32, i32* @y.4, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1679604642, i32 129977852
  br label %.backedge

444:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  %445 = load i32, i32* @x.3, align 4
  %446 = load i32, i32* @y.4, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1945628006, i32 129977852
  br label %.backedge

454:                                              ; preds = %31
  br label %.backedge

455:                                              ; preds = %31
  %456 = load i32, i32* @x.3, align 4
  %457 = load i32, i32* @y.4, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1541129899, i32 1836540837
  br label %.backedge

465:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %466 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %467 = load i32, i32* %.0..0..0.14, align 4
  %468 = icmp slt i32 %466, %467
  store i1 %468, i1* %3, align 1
  %469 = load i32, i32* @x.3, align 4
  %470 = load i32, i32* @y.4, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1666999898, i32 1836540837
  br label %.backedge

478:                                              ; preds = %31
  %.0..0..0.111 = load volatile i1, i1* %3, align 1
  %479 = select i1 %.0..0..0.111, i32 299884091, i32 -1114856854
  br label %.backedge

480:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

481:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %482 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %483 = load i32, i32* %.0..0..0.15, align 4
  %484 = icmp slt i32 %482, %483
  %485 = select i1 %484, i32 1983173653, i32 -534976673
  br label %.backedge

486:                                              ; preds = %31
  %487 = load i32, i32* @x.3, align 4
  %488 = load i32, i32* @y.4, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 825977856, i32 -1951943238
  br label %.backedge

496:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %497 = load i32, i32* %.0..0..0.92, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %499 = load i32, i32* %.0..0..0.102, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %498, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = icmp ne i64 %502, 10000000000
  store i1 %503, i1* %2, align 1
  %504 = load i32, i32* @x.3, align 4
  %505 = load i32, i32* @y.4, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -868915607, i32 -1951943238
  br label %.backedge

513:                                              ; preds = %31
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %514 = select i1 %.0..0..0.112, i32 549858496, i32 -1613498779
  br label %.backedge

515:                                              ; preds = %31
  %516 = load i32, i32* @x.3, align 4
  %517 = load i32, i32* @y.4, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -382955403, i32 -712534155
  br label %.backedge

525:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %526 = load i32, i32* %.0..0..0.93, align 4
  %527 = sext i32 %526 to i64
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %528 = load i32, i32* %.0..0..0.103, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %527, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %531)
  %533 = load i32, i32* @x.3, align 4
  %534 = load i32, i32* @y.4, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -592672240, i32 -712534155
  br label %.backedge

542:                                              ; preds = %31
  br label %.backedge

543:                                              ; preds = %31
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

545:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %546 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %547 = load i32, i32* %.0..0..0.16, align 4
  %548 = add i32 %547, -1
  %.not = icmp eq i32 %546, %548
  %549 = select i1 %.not, i32 1959152873, i32 1445791616
  br label %.backedge

550:                                              ; preds = %31
  %551 = load i32, i32* @x.3, align 4
  %552 = load i32, i32* @y.4, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 923587167, i32 667058284
  br label %.backedge

560:                                              ; preds = %31
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %562 = load i32, i32* @x.3, align 4
  %563 = load i32, i32* @y.4, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -2007194534, i32 667058284
  br label %.backedge

571:                                              ; preds = %31
  br label %.backedge

572:                                              ; preds = %31
  br label %.backedge

573:                                              ; preds = %31
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %574 = load i32, i32* %.0..0..0.105, align 4
  %575 = add i32 %574, 1
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 %575, i32* %.0..0..0.106, align 4
  br label %.backedge

576:                                              ; preds = %31
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

578:                                              ; preds = %31
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %579 = load i32, i32* %.0..0..0.94, align 4
  %580 = add i32 %579, 1
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 %580, i32* %.0..0..0.95, align 4
  br label %.backedge

581:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

582:                                              ; preds = %31
  %583 = load i32, i32* @x.3, align 4
  %584 = load i32, i32* @y.4, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 775433949, i32 -1560340532
  br label %.backedge

592:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %593 = load i32, i32* %.0..0..0.5, align 4
  store i32 %593, i32* %1, align 4
  %594 = load i32, i32* @x.3, align 4
  %595 = load i32, i32* @y.4, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 -1792683644, i32 -1560340532
  br label %.backedge

603:                                              ; preds = %31
  %.0..0..0.113 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.113

604:                                              ; preds = %31
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %608 = getelementptr i8, i8* %607, i64 -24
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %610
  %612 = bitcast i8* %611 to %"class.std::basic_ios"*
  %613 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %612, %"class.std::basic_ostream"* null)
  %614 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %605)
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %615, i32* nonnull dereferenceable(4) %606)
  br label %.backedge

617:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %618 = load i32, i32* %.0..0..0.33, align 4
  %619 = add i32 %618, 1
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 %619, i32* %.0..0..0.34, align 4
  br label %.backedge

620:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

621:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  br label %.backedge

622:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

623:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  br label %.backedge

624:                                              ; preds = %31
  br label %.backedge

625:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %626 = load i32, i32* %.0..0..0.78, align 4
  %627 = add i32 %626, 1
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 %627, i32* %.0..0..0.79, align 4
  br label %.backedge

628:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %629 = load i32, i32* %.0..0..0.67, align 4
  %630 = add i32 %629, 1
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 %630, i32* %.0..0..0.68, align 4
  br label %.backedge

631:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %632 = load i32, i32* %.0..0..0.56, align 4
  %633 = add i32 %632, 1
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %633, i32* %.0..0..0.57, align 4
  br label %.backedge

634:                                              ; preds = %31
  br label %.backedge

635:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %636 = load i32, i32* %.0..0..0.88, align 4
  %637 = add i32 %636, 1
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 %637, i32* %.0..0..0.89, align 4
  br label %.backedge

638:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  br label %.backedge

639:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  br label %.backedge

640:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  br label %.backedge

641:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %642 = load i32, i32* %.0..0..0.99, align 4
  %643 = sext i32 %642 to i64
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %644 = load i32, i32* %.0..0..0.108, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %643, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %647)
  br label %.backedge

649:                                              ; preds = %31
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

651:                                              ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1221035525, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1221035525, label %17
    i32 -2039373060, label %20
    i32 1268226892, label %38
    i32 -1750283441, label %40
    i32 1315872839, label %50
    i32 -1498095284, label %61
    i32 960590585, label %62
    i32 -613407771, label %64
    i32 -1548890581, label %66
    i32 -715872317, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1315872839, %67 ], [ -2039373060, %66 ], [ -613407771, %62 ], [ -613407771, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2039373060, i32 -1548890581
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1268226892, i32 -1548890581
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1750283441, i32 960590585
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1315872839, i32 -715872317
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1498095284, i32 -715872317
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704900249.cpp() #0 section ".text.startup" {
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
