; ModuleID = 'build_ollvm/programs/p02363/s497995141.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s497995141.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2000000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497995141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 503663696, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 503663696, label %11
    i32 1099318622, label %14
    i32 326983548, label %25
    i32 -997415118, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1099318622, i32 -997415118
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
  %24 = select i1 %23, i32 326983548, i32 -997415118
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1099318622, %26 ]
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
  %20 = alloca [101 x [101 x i32]]*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -342348276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -342348276, label %34
    i32 1918767894, label %37
    i32 -459053328, label %69
    i32 1369317644, label %70
    i32 629895210, label %80
    i32 -1771451655, label %93
    i32 -1143877145, label %95
    i32 752989896, label %105
    i32 976847349, label %124
    i32 -1519084046, label %125
    i32 -1705157588, label %128
    i32 689503475, label %129
    i32 -1025378501, label %139
    i32 1767716000, label %152
    i32 -2093654085, label %154
    i32 -1624160209, label %160
    i32 725529620, label %163
    i32 1545072483, label %173
    i32 476841481, label %183
    i32 771916413, label %184
    i32 724206694, label %194
    i32 -272241048, label %207
    i32 -1332158376, label %209
    i32 -58882096, label %210
    i32 -1649994865, label %215
    i32 1110881542, label %225
    i32 -1506991952, label %242
    i32 -1262647201, label %244
    i32 -2090612483, label %245
    i32 691105968, label %255
    i32 -1669820189, label %265
    i32 -2073763499, label %266
    i32 -2034642143, label %276
    i32 728334274, label %289
    i32 637444452, label %291
    i32 307794604, label %301
    i32 -1410193577, label %318
    i32 -471038920, label %320
    i32 -304819590, label %321
    i32 -867017115, label %347
    i32 -1331330177, label %350
    i32 1211303186, label %360
    i32 1993437933, label %370
    i32 693723173, label %371
    i32 1843097287, label %373
    i32 -496262186, label %374
    i32 -1953650012, label %376
    i32 739168108, label %377
    i32 1641815508, label %382
    i32 -1032714786, label %391
    i32 -762096252, label %394
    i32 854781109, label %395
    i32 -1702309717, label %405
    i32 -811395052, label %417
    i32 -76696600, label %418
    i32 -1373901012, label %428
    i32 1125290810, label %438
    i32 1921741730, label %439
    i32 852002064, label %449
    i32 788145497, label %462
    i32 -1426627923, label %464
    i32 2013017487, label %465
    i32 1598775459, label %470
    i32 849538090, label %479
    i32 -1733199785, label %481
    i32 758599876, label %489
    i32 1536120669, label %495
    i32 -1265372174, label %505
    i32 -817419575, label %516
    i32 -517310372, label %517
    i32 -1950869877, label %519
    i32 1507565464, label %520
    i32 -1183206101, label %523
    i32 -118277898, label %533
    i32 -698797275, label %543
    i32 -505835914, label %544
    i32 1610587291, label %547
    i32 455839826, label %557
    i32 -1367677197, label %567
    i32 -273118723, label %568
    i32 1115684630, label %570
    i32 -1892075501, label %580
    i32 -1178770157, label %581
    i32 -615627576, label %591
    i32 1308348738, label %592
    i32 1432928227, label %593
    i32 -1709157377, label %594
    i32 -994493647, label %595
    i32 1035283959, label %596
    i32 -1765550627, label %597
    i32 428932491, label %598
    i32 339658530, label %599
    i32 517019369, label %601
    i32 -1576610207, label %602
    i32 1279545937, label %603
    i32 316984138, label %605
    i32 -1227895058, label %606
  ]

.backedge:                                        ; preds = %33, %606, %605, %603, %602, %601, %599, %598, %597, %596, %595, %594, %593, %592, %591, %581, %580, %570, %567, %557, %547, %544, %543, %533, %523, %520, %519, %517, %516, %505, %495, %489, %481, %479, %470, %465, %464, %462, %449, %439, %438, %428, %418, %417, %405, %395, %394, %391, %382, %377, %376, %374, %373, %371, %370, %360, %350, %347, %321, %320, %318, %301, %291, %289, %276, %266, %265, %255, %245, %244, %242, %225, %215, %210, %209, %207, %194, %184, %183, %173, %163, %160, %154, %152, %139, %129, %128, %125, %124, %105, %95, %93, %80, %70, %69, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 455839826, %606 ], [ -118277898, %605 ], [ -1265372174, %603 ], [ 852002064, %602 ], [ -1373901012, %601 ], [ -1702309717, %599 ], [ 1211303186, %598 ], [ 307794604, %597 ], [ -2034642143, %596 ], [ 691105968, %595 ], [ 1110881542, %594 ], [ 724206694, %593 ], [ 1545072483, %592 ], [ -1025378501, %591 ], [ 752989896, %581 ], [ 629895210, %580 ], [ 1918767894, %570 ], [ -273118723, %567 ], [ %566, %557 ], [ %556, %547 ], [ 1921741730, %544 ], [ -505835914, %543 ], [ %542, %533 ], [ %532, %523 ], [ 2013017487, %520 ], [ 1507565464, %519 ], [ -1950869877, %517 ], [ -1950869877, %516 ], [ %515, %505 ], [ %504, %495 ], [ %494, %489 ], [ 758599876, %481 ], [ 758599876, %479 ], [ %478, %470 ], [ %469, %465 ], [ 2013017487, %464 ], [ %463, %462 ], [ %461, %449 ], [ %448, %439 ], [ 1921741730, %438 ], [ %437, %428 ], [ %427, %418 ], [ 739168108, %417 ], [ %416, %405 ], [ %404, %395 ], [ 854781109, %394 ], [ -273118723, %391 ], [ %390, %382 ], [ %381, %377 ], [ 739168108, %376 ], [ 771916413, %374 ], [ -496262186, %373 ], [ -58882096, %371 ], [ 693723173, %370 ], [ %369, %360 ], [ %359, %350 ], [ -2073763499, %347 ], [ -867017115, %321 ], [ -867017115, %320 ], [ %319, %318 ], [ %317, %301 ], [ %300, %291 ], [ %290, %289 ], [ %288, %276 ], [ %275, %266 ], [ -2073763499, %265 ], [ %264, %255 ], [ %254, %245 ], [ 693723173, %244 ], [ %243, %242 ], [ %241, %225 ], [ %224, %215 ], [ %214, %210 ], [ -58882096, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ 771916413, %183 ], [ %182, %173 ], [ %172, %163 ], [ 689503475, %160 ], [ -1624160209, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ 689503475, %128 ], [ 1369317644, %125 ], [ -1519084046, %124 ], [ %123, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 1369317644, %69 ], [ %68, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 1918767894, i32 1115684630
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %41, [101 x [101 x i32]]** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %11, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %9, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.21 = load volatile i32*, i32** %21, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.24 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.24, i64 0, i64 0, i64 0
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.25 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.25, i64 0, i64 %58, i64 0
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %56, i32* %59, i32* nonnull dereferenceable(4) @_ZL3INF)
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -459053328, i32 1115684630
  br label %.backedge

69:                                               ; preds = %33
  br label %.backedge

70:                                               ; preds = %33
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 629895210, i32 -1892075501
  br label %.backedge

80:                                               ; preds = %33
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %81 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.22 = load volatile i32*, i32** %21, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = icmp slt i32 %81, %82
  store i1 %83, i1* %7, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1771451655, i32 -1892075501
  br label %.backedge

93:                                               ; preds = %33
  %.0..0..0.121 = load volatile i1, i1* %7, align 1
  %94 = select i1 %.0..0..0.121, i32 -1143877145, i32 -1705157588
  br label %.backedge

95:                                               ; preds = %33
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 752989896, i32 -1178770157
  br label %.backedge

105:                                              ; preds = %33
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* dereferenceable(4) %.0..0..0.49)
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* dereferenceable(4) %.0..0..0.53)
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.46 = load volatile i32*, i32** %18, align 8
  %110 = load i32, i32* %.0..0..0.46, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.26 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %112 = load i32, i32* %.0..0..0.50, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.26, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 976847349, i32 -1178770157
  br label %.backedge

124:                                              ; preds = %33
  br label %.backedge

125:                                              ; preds = %33
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %126 = load i32, i32* %.0..0..0.42, align 4
  %127 = add i32 %126, 1
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  store i32 %127, i32* %.0..0..0.43, align 4
  br label %.backedge

128:                                              ; preds = %33
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

129:                                              ; preds = %33
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1025378501, i32 -615627576
  br label %.backedge

139:                                              ; preds = %33
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %141 = load i32, i32* %.0..0..0.9, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %6, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1767716000, i32 -615627576
  br label %.backedge

152:                                              ; preds = %33
  %.0..0..0.122 = load volatile i1, i1* %6, align 1
  %153 = select i1 %.0..0..0.122, i32 -2093654085, i32 725529620
  br label %.backedge

154:                                              ; preds = %33
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %155 = load i32, i32* %.0..0..0.59, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.27 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %157 = load i32, i32* %.0..0..0.60, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.27, i64 0, i64 %156, i64 %158
  store i32 0, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %33
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %161 = load i32, i32* %.0..0..0.61, align 4
  %162 = add i32 %161, 1
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  store i32 %162, i32* %.0..0..0.62, align 4
  br label %.backedge

163:                                              ; preds = %33
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1545072483, i32 1308348738
  br label %.backedge

173:                                              ; preds = %33
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 476841481, i32 1308348738
  br label %.backedge

183:                                              ; preds = %33
  br label %.backedge

184:                                              ; preds = %33
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 724206694, i32 1432928227
  br label %.backedge

194:                                              ; preds = %33
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %195 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %196 = load i32, i32* %.0..0..0.10, align 4
  %197 = icmp slt i32 %195, %196
  store i1 %197, i1* %5, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -272241048, i32 1432928227
  br label %.backedge

207:                                              ; preds = %33
  %.0..0..0.123 = load volatile i1, i1* %5, align 1
  %208 = select i1 %.0..0..0.123, i32 -1332158376, i32 -1953650012
  br label %.backedge

209:                                              ; preds = %33
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

210:                                              ; preds = %33
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %211 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  %212 = load i32, i32* %.0..0..0.11, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1649994865, i32 1843097287
  br label %.backedge

215:                                              ; preds = %33
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1110881542, i32 -1709157377
  br label %.backedge

225:                                              ; preds = %33
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.78, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.28 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %228 = load i32, i32* %.0..0..0.66, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.28, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 2000000000
  store i1 %232, i1* %4, align 1
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1506991952, i32 -1709157377
  br label %.backedge

242:                                              ; preds = %33
  %.0..0..0.124 = load volatile i1, i1* %4, align 1
  %243 = select i1 %.0..0..0.124, i32 -1262647201, i32 -2090612483
  br label %.backedge

244:                                              ; preds = %33
  br label %.backedge

245:                                              ; preds = %33
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 691105968, i32 -994493647
  br label %.backedge

255:                                              ; preds = %33
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1669820189, i32 -994493647
  br label %.backedge

265:                                              ; preds = %33
  br label %.backedge

266:                                              ; preds = %33
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2034642143, i32 1035283959
  br label %.backedge

276:                                              ; preds = %33
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %277 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %278 = load i32, i32* %.0..0..0.12, align 4
  %279 = icmp slt i32 %277, %278
  store i1 %279, i1* %3, align 1
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 728334274, i32 1035283959
  br label %.backedge

289:                                              ; preds = %33
  %.0..0..0.125 = load volatile i1, i1* %3, align 1
  %290 = select i1 %.0..0..0.125, i32 637444452, i32 -1331330177
  br label %.backedge

291:                                              ; preds = %33
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 307794604, i32 -1765550627
  br label %.backedge

301:                                              ; preds = %33
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %302 = load i32, i32* %.0..0..0.67, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.29 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %304 = load i32, i32* %.0..0..0.87, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.29, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 2000000000
  store i1 %308, i1* %2, align 1
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1410193577, i32 -1765550627
  br label %.backedge

318:                                              ; preds = %33
  %.0..0..0.126 = load volatile i1, i1* %2, align 1
  %319 = select i1 %.0..0..0.126, i32 -471038920, i32 -304819590
  br label %.backedge

320:                                              ; preds = %33
  br label %.backedge

321:                                              ; preds = %33
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %322 = load i32, i32* %.0..0..0.79, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.30 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %324 = load i32, i32* %.0..0..0.88, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.30, i64 0, i64 %323, i64 %325
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %327 = load i32, i32* %.0..0..0.80, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.31 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %329 = load i32, i32* %.0..0..0.68, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.31, i64 0, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %333 = load i32, i32* %.0..0..0.69, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.32 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %335 = load i32, i32* %.0..0..0.89, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.32, i64 0, i64 %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, %332
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  store i32 %339, i32* %.0..0..0.96, align 4
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %340 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %326, i32* dereferenceable(4) %.0..0..0.97)
  %341 = load i32, i32* %340, align 4
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %342 = load i32, i32* %.0..0..0.81, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.33 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.90, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.33, i64 0, i64 %343, i64 %345
  store i32 %341, i32* %346, align 4
  br label %.backedge

347:                                              ; preds = %33
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.91, align 4
  %349 = add i32 %348, 1
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  store i32 %349, i32* %.0..0..0.92, align 4
  br label %.backedge

350:                                              ; preds = %33
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1211303186, i32 428932491
  br label %.backedge

360:                                              ; preds = %33
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1993437933, i32 428932491
  br label %.backedge

370:                                              ; preds = %33
  br label %.backedge

371:                                              ; preds = %33
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %372 = load i32, i32* %.0..0..0.82, align 4
  %.neg129 = add i32 %372, 1
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  store i32 %.neg129, i32* %.0..0..0.83, align 4
  br label %.backedge

373:                                              ; preds = %33
  br label %.backedge

374:                                              ; preds = %33
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %375 = load i32, i32* %.0..0..0.70, align 4
  %.neg128 = add i32 %375, 1
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  store i32 %.neg128, i32* %.0..0..0.71, align 4
  br label %.backedge

376:                                              ; preds = %33
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

377:                                              ; preds = %33
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %378 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %379 = load i32, i32* %.0..0..0.13, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 1641815508, i32 -76696600
  br label %.backedge

382:                                              ; preds = %33
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.100, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.34 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.101 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.101, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.34, i64 0, i64 %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %388, 0
  %390 = select i1 %389, i32 -1032714786, i32 -762096252
  br label %.backedge

391:                                              ; preds = %33
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

394:                                              ; preds = %33
  br label %.backedge

395:                                              ; preds = %33
  %396 = load i32, i32* @x.3, align 4
  %397 = load i32, i32* @y.4, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1702309717, i32 339658530
  br label %.backedge

405:                                              ; preds = %33
  %.0..0..0.102 = load volatile i32*, i32** %10, align 8
  %406 = load i32, i32* %.0..0..0.102, align 4
  %407 = add i32 %406, 1
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  store i32 %407, i32* %.0..0..0.103, align 4
  %408 = load i32, i32* @x.3, align 4
  %409 = load i32, i32* @y.4, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -811395052, i32 339658530
  br label %.backedge

417:                                              ; preds = %33
  br label %.backedge

418:                                              ; preds = %33
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1373901012, i32 517019369
  br label %.backedge

428:                                              ; preds = %33
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  %429 = load i32, i32* @x.3, align 4
  %430 = load i32, i32* @y.4, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1125290810, i32 517019369
  br label %.backedge

438:                                              ; preds = %33
  br label %.backedge

439:                                              ; preds = %33
  %440 = load i32, i32* @x.3, align 4
  %441 = load i32, i32* @y.4, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 852002064, i32 -1576610207
  br label %.backedge

449:                                              ; preds = %33
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %450 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  %451 = load i32, i32* %.0..0..0.14, align 4
  %452 = icmp slt i32 %450, %451
  store i1 %452, i1* %1, align 1
  %453 = load i32, i32* @x.3, align 4
  %454 = load i32, i32* @y.4, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 788145497, i32 -1576610207
  br label %.backedge

462:                                              ; preds = %33
  %.0..0..0.127 = load volatile i1, i1* %1, align 1
  %463 = select i1 %.0..0..0.127, i32 -1426627923, i32 1610587291
  br label %.backedge

464:                                              ; preds = %33
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  br label %.backedge

465:                                              ; preds = %33
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %466 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %467 = load i32, i32* %.0..0..0.15, align 4
  %468 = icmp slt i32 %466, %467
  %469 = select i1 %468, i32 1598775459, i32 -1183206101
  br label %.backedge

470:                                              ; preds = %33
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  %471 = load i32, i32* %.0..0..0.108, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.35 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %473 = load i32, i32* %.0..0..0.116, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.35, i64 0, i64 %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 2000000000
  %478 = select i1 %477, i32 849538090, i32 -1733199785
  br label %.backedge

479:                                              ; preds = %33
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

481:                                              ; preds = %33
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  %482 = load i32, i32* %.0..0..0.109, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.36 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %484 = load i32, i32* %.0..0..0.117, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.36, i64 0, i64 %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %487)
  br label %.backedge

489:                                              ; preds = %33
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %490 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %491 = load i32, i32* %.0..0..0.16, align 4
  %492 = add i32 %491, -1
  %493 = icmp eq i32 %490, %492
  %494 = select i1 %493, i32 1536120669, i32 -517310372
  br label %.backedge

495:                                              ; preds = %33
  %496 = load i32, i32* @x.3, align 4
  %497 = load i32, i32* @y.4, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -1265372174, i32 1279545937
  br label %.backedge

505:                                              ; preds = %33
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.3, align 4
  %508 = load i32, i32* @y.4, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -817419575, i32 1279545937
  br label %.backedge

516:                                              ; preds = %33
  br label %.backedge

517:                                              ; preds = %33
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

519:                                              ; preds = %33
  br label %.backedge

520:                                              ; preds = %33
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %521 = load i32, i32* %.0..0..0.119, align 4
  %522 = add i32 %521, 1
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  store i32 %522, i32* %.0..0..0.120, align 4
  br label %.backedge

523:                                              ; preds = %33
  %524 = load i32, i32* @x.3, align 4
  %525 = load i32, i32* @y.4, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -118277898, i32 316984138
  br label %.backedge

533:                                              ; preds = %33
  %534 = load i32, i32* @x.3, align 4
  %535 = load i32, i32* @y.4, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -698797275, i32 316984138
  br label %.backedge

543:                                              ; preds = %33
  br label %.backedge

544:                                              ; preds = %33
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  %545 = load i32, i32* %.0..0..0.110, align 4
  %546 = add i32 %545, 1
  %.0..0..0.111 = load volatile i32*, i32** %9, align 8
  store i32 %546, i32* %.0..0..0.111, align 4
  br label %.backedge

547:                                              ; preds = %33
  %548 = load i32, i32* @x.3, align 4
  %549 = load i32, i32* @y.4, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 455839826, i32 -1227895058
  br label %.backedge

557:                                              ; preds = %33
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %558 = load i32, i32* @x.3, align 4
  %559 = load i32, i32* @y.4, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -1367677197, i32 -1227895058
  br label %.backedge

567:                                              ; preds = %33
  br label %.backedge

568:                                              ; preds = %33
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %569 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %569

570:                                              ; preds = %33
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca [101 x [101 x i32]], align 16
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %571)
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %574, i32* nonnull dereferenceable(4) %572)
  %576 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %573, i64 0, i64 0, i64 0
  %577 = load i32, i32* %571, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %573, i64 0, i64 %578, i64 0
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %576, i32* nonnull %579, i32* nonnull dereferenceable(4) @_ZL3INF)
  br label %.backedge

580:                                              ; preds = %33
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  br label %.backedge

581:                                              ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %18, align 8
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %582, i32* dereferenceable(4) %.0..0..0.51)
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %583, i32* dereferenceable(4) %.0..0..0.55)
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %585 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.48 = load volatile i32*, i32** %18, align 8
  %586 = load i32, i32* %.0..0..0.48, align 4
  %587 = sext i32 %586 to i64
  %.0..0..0.37 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  %588 = load i32, i32* %.0..0..0.52, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.37, i64 0, i64 %587, i64 %589
  store i32 %585, i32* %590, align 4
  br label %.backedge

591:                                              ; preds = %33
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  br label %.backedge

592:                                              ; preds = %33
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

593:                                              ; preds = %33
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  br label %.backedge

594:                                              ; preds = %33
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %.0..0..0.38 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  br label %.backedge

595:                                              ; preds = %33
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.93, align 4
  br label %.backedge

596:                                              ; preds = %33
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  br label %.backedge

597:                                              ; preds = %33
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %.0..0..0.39 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20, align 8
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  br label %.backedge

598:                                              ; preds = %33
  br label %.backedge

599:                                              ; preds = %33
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %600 = load i32, i32* %.0..0..0.104, align 4
  %.neg = add i32 %600, 1
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.105, align 4
  br label %.backedge

601:                                              ; preds = %33
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

602:                                              ; preds = %33
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  br label %.backedge

603:                                              ; preds = %33
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

605:                                              ; preds = %33
  br label %.backedge

606:                                              ; preds = %33
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1327905520, %2 ], [ 1183363503, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1327905520, label %8
    i32 1296848137, label %.outer.backedge
    i32 1731390654, label %11
    i32 1183363503, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1296848137, i32 1731390654
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 593035868, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 593035868, label %18
    i32 30848503, label %21
    i32 1631320897, label %35
    i32 146387854, label %36
    i32 822811700, label %46
    i32 1928151027, label %59
    i32 1200259895, label %61
    i32 1716320832, label %71
    i32 -1705587374, label %83
    i32 -967276599, label %84
    i32 1006409510, label %94
    i32 -1429432273, label %106
    i32 2034273052, label %107
    i32 527564343, label %108
    i32 1411084938, label %109
    i32 1955166653, label %110
    i32 -597677895, label %113
  ]

.backedge:                                        ; preds = %17, %113, %110, %109, %108, %106, %94, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1006409510, %113 ], [ 1716320832, %110 ], [ 822811700, %109 ], [ 30848503, %108 ], [ 146387854, %106 ], [ %105, %94 ], [ %93, %84 ], [ -967276599, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 146387854, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 30848503, i32 527564343
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.14, align 4
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1631320897, i32 527564343
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 822811700, i32 1411084938
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.12, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1928151027, i32 1411084938
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.17, i32 1200259895, i32 2034273052
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1716320832, i32 1955166653
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1705587374, i32 1955166653
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1006409510, i32 -597677895
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %95 = load i32*, i32** %.0..0..0.5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %96, i32** %.0..0..0.6, align 8
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1429432273, i32 -597677895
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  ret void

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %112 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.9, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  store i32* %115, i32** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497995141.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1792324662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1792324662, label %11
    i32 -1841877344, label %14
    i32 -123807416, label %24
    i32 -2046311023, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1841877344, i32 -2046311023
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -123807416, i32 -2046311023
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1841877344, %25 ]
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
