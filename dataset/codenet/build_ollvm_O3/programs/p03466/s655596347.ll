; ModuleID = 'build_ollvm/programs/p03466/s655596347.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = mul nsw i64 %8, %7
  store i64 %9, i64* %6, align 8
  %10 = sext i32 %0 to i64
  store i64 %10, i64* %5, align 8
  %11 = mul nsw i32 %3, %2
  %12 = sub i32 480302031, %11
  %13 = sub i32 1, %2
  br label %.outer

.outer:                                           ; preds = %18, %4
  %.018.ph = phi i32 [ %21, %18 ], [ %1, %4 ]
  %.016.ph = phi i32 [ %20, %18 ], [ %0, %4 ]
  %.014.ph = phi i1 [ %.014.ph24, %18 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %26, %18 ], [ 255217500, %4 ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer
  %.014.ph24 = phi i1 [ %.014.ph, %.outer ], [ %.014.ph24.be, %.outer23.backedge ]
  %.0.ph25 = phi i32 [ %.0.ph, %.outer ], [ -594904760, %.outer23.backedge ]
  br label %.outer26

.outer26:                                         ; preds = %.outer23, %15
  %.0.ph27 = phi i32 [ %.0.ph25, %.outer23 ], [ %17, %15 ]
  br label %14

14:                                               ; preds = %.outer26, %14
  switch i32 %.0.ph27, label %14 [
    i32 255217500, label %15
    i32 1762067992, label %.outer23.backedge
    i32 1934937516, label %18
    i32 1823046659, label %.outer23.backedge
    i32 1732731089, label %27
    i32 -594904760, label %28
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %6, align 8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %16 = icmp sgt i64 %.0..0..0.12, %.0..0..0.13
  %17 = select i1 %16, i32 1762067992, i32 1934937516
  br label %.outer26

18:                                               ; preds = %14
  %19 = add i32 %12, %.016.ph
  %20 = add i32 %19, -480302031
  %21 = add i32 %13, %.018.ph
  %22 = sext i32 %21 to i64
  %.neg = add i32 %19, -480302030
  %23 = sext i32 %.neg to i64
  %24 = mul nsw i64 %23, %8
  %25 = icmp slt i64 %24, %22
  %26 = select i1 %25, i32 1823046659, i32 1732731089
  br label %.outer

27:                                               ; preds = %14
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %14, %14, %27
  %.014.ph24.be = phi i1 [ true, %27 ], [ false, %14 ], [ false, %14 ]
  br label %.outer23

28:                                               ; preds = %14
  ret i1 %.014.ph24
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7get_ansiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -841488564, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -841488564, label %39
    i32 -2124857223, label %42
    i32 -1843547277, label %69
    i32 -164359514, label %70
    i32 -394551703, label %80
    i32 -161173720, label %93
    i32 1902898722, label %95
    i32 -1874969193, label %105
    i32 550081781, label %124
    i32 386289613, label %126
    i32 -2020342768, label %129
    i32 224493937, label %139
    i32 885179510, label %151
    i32 50843424, label %152
    i32 2074503478, label %153
    i32 987358887, label %163
    i32 1566436279, label %176
    i32 971480554, label %178
    i32 496452926, label %187
    i32 168189873, label %189
    i32 -1302134029, label %194
    i32 -1358927672, label %198
    i32 -1156999922, label %199
    i32 1204914042, label %207
    i32 655209932, label %209
    i32 -252760687, label %211
    i32 300833873, label %221
    i32 -1209328394, label %231
    i32 1919998599, label %232
    i32 -98213881, label %235
    i32 545171869, label %240
    i32 -316802523, label %242
    i32 -2115863173, label %243
    i32 941170399, label %258
    i32 1722162965, label %268
    i32 2069643713, label %285
    i32 1208951869, label %287
    i32 1759123019, label %290
    i32 -802917252, label %298
    i32 239797551, label %308
    i32 -1784058136, label %319
    i32 1804350916, label %320
    i32 1779628508, label %325
    i32 893238180, label %329
    i32 -1006934225, label %339
    i32 -1431665795, label %349
    i32 1628176294, label %350
    i32 -20113510, label %352
    i32 1415712384, label %355
    i32 893522448, label %365
    i32 -1411446960, label %379
    i32 1215301671, label %381
    i32 688255981, label %383
    i32 303674013, label %393
    i32 326212163, label %403
    i32 -98208820, label %404
    i32 1998769330, label %420
    i32 837303700, label %422
    i32 2078630521, label %427
    i32 -1148839794, label %437
    i32 1280140372, label %448
    i32 585008450, label %449
    i32 1316200697, label %459
    i32 -2075768480, label %472
    i32 190758779, label %474
    i32 806030705, label %478
    i32 1271174979, label %488
    i32 1693568976, label %498
    i32 -129258224, label %499
    i32 -324190034, label %501
    i32 1254987899, label %511
    i32 912244445, label %523
    i32 -1500621201, label %524
    i32 -1924759984, label %534
    i32 -1512087942, label %548
    i32 648871752, label %550
    i32 -502347219, label %552
    i32 -101825273, label %562
    i32 2001057388, label %572
    i32 -1095056105, label %573
    i32 1556143704, label %584
    i32 600810819, label %589
    i32 -1898189806, label %594
    i32 -38007400, label %596
    i32 -2143864042, label %606
    i32 1608254902, label %617
    i32 -1469004396, label %618
    i32 707034026, label %619
    i32 797047419, label %629
    i32 1783304187, label %640
    i32 -961695140, label %641
    i32 1618781648, label %651
    i32 -1609584868, label %662
    i32 -405905228, label %663
    i32 1261890874, label %664
    i32 16171924, label %665
    i32 4797031, label %666
    i32 2073003844, label %676
    i32 -91067189, label %679
    i32 1982485712, label %681
    i32 1048261615, label %682
    i32 884015311, label %686
    i32 -979447330, label %688
    i32 -449482857, label %689
    i32 -475973863, label %691
    i32 167322860, label %692
    i32 -1102470267, label %694
    i32 1393967988, label %695
    i32 -303134229, label %696
    i32 127452408, label %699
    i32 -1331607459, label %701
    i32 1235629786, label %702
    i32 -1658684152, label %704
    i32 -812921686, label %707
  ]

.backedge:                                        ; preds = %38, %707, %704, %702, %701, %699, %696, %695, %694, %692, %691, %689, %688, %686, %682, %681, %679, %676, %666, %665, %664, %662, %651, %641, %640, %629, %619, %618, %617, %606, %596, %594, %589, %584, %573, %572, %562, %552, %550, %548, %534, %524, %523, %511, %501, %499, %498, %488, %478, %474, %472, %459, %449, %448, %437, %427, %422, %420, %404, %403, %393, %383, %381, %379, %365, %355, %352, %350, %349, %339, %329, %325, %320, %319, %308, %298, %290, %287, %285, %268, %258, %243, %242, %240, %235, %232, %231, %221, %211, %209, %207, %199, %198, %194, %189, %187, %178, %176, %163, %153, %152, %151, %139, %129, %126, %124, %105, %95, %93, %80, %70, %69, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 1618781648, %707 ], [ 797047419, %704 ], [ -2143864042, %702 ], [ -101825273, %701 ], [ -1924759984, %699 ], [ 1254987899, %696 ], [ 1271174979, %695 ], [ 1316200697, %694 ], [ -1148839794, %692 ], [ 303674013, %691 ], [ 893522448, %689 ], [ -1006934225, %688 ], [ 239797551, %686 ], [ 1722162965, %682 ], [ 300833873, %681 ], [ 987358887, %679 ], [ 224493937, %676 ], [ -1874969193, %666 ], [ -394551703, %665 ], [ -2124857223, %664 ], [ -405905228, %662 ], [ %661, %651 ], [ %650, %641 ], [ 1556143704, %640 ], [ %639, %629 ], [ %628, %619 ], [ 707034026, %618 ], [ -1469004396, %617 ], [ %616, %606 ], [ %605, %596 ], [ -1469004396, %594 ], [ %593, %589 ], [ %588, %584 ], [ 1556143704, %573 ], [ -1095056105, %572 ], [ %571, %562 ], [ %561, %552 ], [ -405905228, %550 ], [ %549, %548 ], [ %547, %534 ], [ %533, %524 ], [ 585008450, %523 ], [ %522, %511 ], [ %510, %501 ], [ -324190034, %499 ], [ -1500621201, %498 ], [ %497, %488 ], [ %487, %478 ], [ %477, %474 ], [ %473, %472 ], [ %471, %459 ], [ %458, %449 ], [ 585008450, %448 ], [ %447, %437 ], [ %436, %427 ], [ %426, %422 ], [ 837303700, %420 ], [ %419, %404 ], [ -98208820, %403 ], [ %402, %393 ], [ %392, %383 ], [ -405905228, %381 ], [ %380, %379 ], [ %378, %365 ], [ %364, %355 ], [ 1804350916, %352 ], [ -20113510, %350 ], [ 1415712384, %349 ], [ %348, %339 ], [ %338, %329 ], [ %328, %325 ], [ %324, %320 ], [ 1804350916, %319 ], [ %318, %308 ], [ %307, %298 ], [ %297, %290 ], [ 1759123019, %287 ], [ %286, %285 ], [ %284, %268 ], [ %267, %258 ], [ 941170399, %243 ], [ -2115863173, %242 ], [ -405905228, %240 ], [ %239, %235 ], [ 168189873, %232 ], [ 1919998599, %231 ], [ %230, %221 ], [ %220, %211 ], [ -252760687, %209 ], [ -252760687, %207 ], [ %206, %199 ], [ -98213881, %198 ], [ %197, %194 ], [ %193, %189 ], [ 168189873, %187 ], [ %186, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ -164359514, %152 ], [ 50843424, %151 ], [ %150, %139 ], [ %138, %129 ], [ 50843424, %126 ], [ %125, %124 ], [ %123, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ -164359514, %69 ], [ %68, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 -2124857223, i32 1261890874
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %26, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %25, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %24, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %23, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %22, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %21, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %20, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %19, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %18, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %17, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %16, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %15, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %14, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %13, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %27, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.23 = load volatile i32*, i32** %26, align 8
  store i32 %2, i32* %.0..0..0.23, align 4
  %.0..0..0.49 = load volatile i32*, i32** %25, align 8
  store i32 %3, i32* %.0..0..0.49, align 4
  %.0..0..0.66 = load volatile i32*, i32** %24, align 8
  store i32 %4, i32* %.0..0..0.66, align 4
  %.0..0..0.80 = load volatile i32*, i32** %23, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.86 = load volatile i32*, i32** %22, align 8
  store i32 %59, i32* %.0..0..0.86, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1843547277, i32 1261890874
  br label %.backedge

69:                                               ; preds = %38
  br label %.backedge

70:                                               ; preds = %38
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -394551703, i32 16171924
  br label %.backedge

80:                                               ; preds = %38
  %.0..0..0.81 = load volatile i32*, i32** %23, align 8
  %81 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.87 = load volatile i32*, i32** %22, align 8
  %82 = load i32, i32* %.0..0..0.87, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %12, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -161173720, i32 16171924
  br label %.backedge

93:                                               ; preds = %38
  %.0..0..0.166 = load volatile i1, i1* %12, align 1
  %94 = select i1 %.0..0..0.166, i32 1902898722, i32 2074503478
  br label %.backedge

95:                                               ; preds = %38
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1874969193, i32 4797031
  br label %.backedge

105:                                              ; preds = %38
  %.0..0..0.82 = load volatile i32*, i32** %23, align 8
  %106 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.88 = load volatile i32*, i32** %22, align 8
  %107 = load i32, i32* %.0..0..0.88, align 4
  %108 = add i32 %107, %106
  %109 = sdiv i32 %108, 2
  %.0..0..0.95 = load volatile i32*, i32** %21, align 8
  store i32 %109, i32* %.0..0..0.95, align 4
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %110 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %27, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.96 = load volatile i32*, i32** %21, align 8
  %112 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.67 = load volatile i32*, i32** %24, align 8
  %113 = load i32, i32* %.0..0..0.67, align 4
  %114 = call zeroext i1 @_Z5checkiiii(i32 %110, i32 %111, i32 %112, i32 %113)
  store i1 %114, i1* %11, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 550081781, i32 4797031
  br label %.backedge

124:                                              ; preds = %38
  %.0..0..0.167 = load volatile i1, i1* %11, align 1
  %125 = select i1 %.0..0..0.167, i32 386289613, i32 -2020342768
  br label %.backedge

126:                                              ; preds = %38
  %.0..0..0.97 = load volatile i32*, i32** %21, align 8
  %127 = load i32, i32* %.0..0..0.97, align 4
  %128 = add i32 %127, 1
  %.0..0..0.83 = load volatile i32*, i32** %23, align 8
  store i32 %128, i32* %.0..0..0.83, align 4
  br label %.backedge

129:                                              ; preds = %38
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 224493937, i32 2073003844
  br label %.backedge

139:                                              ; preds = %38
  %.0..0..0.98 = load volatile i32*, i32** %21, align 8
  %140 = load i32, i32* %.0..0..0.98, align 4
  %141 = add i32 %140, -1
  %.0..0..0.89 = load volatile i32*, i32** %22, align 8
  store i32 %141, i32* %.0..0..0.89, align 4
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 885179510, i32 2073003844
  br label %.backedge

151:                                              ; preds = %38
  br label %.backedge

152:                                              ; preds = %38
  br label %.backedge

153:                                              ; preds = %38
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 987358887, i32 -91067189
  br label %.backedge

163:                                              ; preds = %38
  %.0..0..0.90 = load volatile i32*, i32** %22, align 8
  %164 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.102 = load volatile i32*, i32** %20, align 8
  store i32 %164, i32* %.0..0..0.102, align 4
  %.0..0..0.103 = load volatile i32*, i32** %20, align 8
  %165 = load i32, i32* %.0..0..0.103, align 4
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %10, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1566436279, i32 -91067189
  br label %.backedge

176:                                              ; preds = %38
  %.0..0..0.168 = load volatile i1, i1* %10, align 1
  %177 = select i1 %.0..0..0.168, i32 971480554, i32 941170399
  br label %.backedge

178:                                              ; preds = %38
  %.0..0..0.104 = load volatile i32*, i32** %20, align 8
  %179 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.68 = load volatile i32*, i32** %24, align 8
  %180 = load i32, i32* %.0..0..0.68, align 4
  %181 = add i32 %180, 1
  %182 = mul nsw i32 %181, %179
  %.0..0..0.109 = load volatile i32*, i32** %19, align 8
  store i32 %182, i32* %.0..0..0.109, align 4
  %.0..0..0.24 = load volatile i32*, i32** %26, align 8
  %183 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.110 = load volatile i32*, i32** %19, align 8
  %184 = load i32, i32* %.0..0..0.110, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 496452926, i32 -2115863173
  br label %.backedge

187:                                              ; preds = %38
  %.0..0..0.25 = load volatile i32*, i32** %26, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.114 = load volatile i32*, i32** %18, align 8
  store i32 %188, i32* %.0..0..0.114, align 4
  br label %.backedge

189:                                              ; preds = %38
  %.0..0..0.115 = load volatile i32*, i32** %18, align 8
  %190 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.50 = load volatile i32*, i32** %25, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1302134029, i32 -98213881
  br label %.backedge

194:                                              ; preds = %38
  %.0..0..0.116 = load volatile i32*, i32** %18, align 8
  %195 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.111 = load volatile i32*, i32** %19, align 8
  %196 = load i32, i32* %.0..0..0.111, align 4
  %.not177 = icmp slt i32 %195, %196
  %197 = select i1 %.not177, i32 -1156999922, i32 -1358927672
  br label %.backedge

198:                                              ; preds = %38
  br label %.backedge

199:                                              ; preds = %38
  %.0..0..0.117 = load volatile i32*, i32** %18, align 8
  %200 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.69 = load volatile i32*, i32** %24, align 8
  %201 = load i32, i32* %.0..0..0.69, align 4
  %202 = add i32 %201, 1
  %203 = srem i32 %200, %202
  %.0..0..0.70 = load volatile i32*, i32** %24, align 8
  %204 = load i32, i32* %.0..0..0.70, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 1204914042, i32 655209932
  br label %.backedge

207:                                              ; preds = %38
  %208 = call i32 @putchar(i32 66)
  br label %.backedge

209:                                              ; preds = %38
  %210 = call i32 @putchar(i32 65)
  br label %.backedge

211:                                              ; preds = %38
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 300833873, i32 1982485712
  br label %.backedge

221:                                              ; preds = %38
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1209328394, i32 1982485712
  br label %.backedge

231:                                              ; preds = %38
  br label %.backedge

232:                                              ; preds = %38
  %.0..0..0.118 = load volatile i32*, i32** %18, align 8
  %233 = load i32, i32* %.0..0..0.118, align 4
  %234 = add i32 %233, 1
  %.0..0..0.119 = load volatile i32*, i32** %18, align 8
  store i32 %234, i32* %.0..0..0.119, align 4
  br label %.backedge

235:                                              ; preds = %38
  %.0..0..0.120 = load volatile i32*, i32** %18, align 8
  %236 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.26 = load volatile i32*, i32** %26, align 8
  store i32 %236, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %26, align 8
  %237 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.51 = load volatile i32*, i32** %25, align 8
  %238 = load i32, i32* %.0..0..0.51, align 4
  %.not176 = icmp slt i32 %237, %238
  %239 = select i1 %.not176, i32 -316802523, i32 545171869
  br label %.backedge

240:                                              ; preds = %38
  %241 = call i32 @putchar(i32 10)
  br label %.backedge

242:                                              ; preds = %38
  br label %.backedge

243:                                              ; preds = %38
  %.0..0..0.112 = load volatile i32*, i32** %19, align 8
  %244 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.28 = load volatile i32*, i32** %26, align 8
  %245 = load i32, i32* %.0..0..0.28, align 4
  %246 = sub i32 %245, %244
  %.0..0..0.29 = load volatile i32*, i32** %26, align 8
  store i32 %246, i32* %.0..0..0.29, align 4
  %.0..0..0.113 = load volatile i32*, i32** %19, align 8
  %247 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.52 = load volatile i32*, i32** %25, align 8
  %248 = load i32, i32* %.0..0..0.52, align 4
  %249 = sub i32 %248, %247
  %.0..0..0.53 = load volatile i32*, i32** %25, align 8
  store i32 %249, i32* %.0..0..0.53, align 4
  %.0..0..0.105 = load volatile i32*, i32** %20, align 8
  %250 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.71 = load volatile i32*, i32** %24, align 8
  %251 = load i32, i32* %.0..0..0.71, align 4
  %252 = mul nsw i32 %251, %250
  %.0..0..0.5 = load volatile i32*, i32** %28, align 8
  %253 = load i32, i32* %.0..0..0.5, align 4
  %254 = sub i32 %253, %252
  %.0..0..0.6 = load volatile i32*, i32** %28, align 8
  store i32 %254, i32* %.0..0..0.6, align 4
  %.0..0..0.106 = load volatile i32*, i32** %20, align 8
  %255 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.13 = load volatile i32*, i32** %27, align 8
  %256 = load i32, i32* %.0..0..0.13, align 4
  %257 = sub i32 %256, %255
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  store i32 %257, i32* %.0..0..0.14, align 4
  br label %.backedge

258:                                              ; preds = %38
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1722162965, i32 1048261615
  br label %.backedge

268:                                              ; preds = %38
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  %269 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.72 = load volatile i32*, i32** %24, align 8
  %270 = load i32, i32* %.0..0..0.72, align 4
  %271 = sdiv i32 %269, %270
  %.0..0..0.121 = load volatile i32*, i32** %17, align 8
  store i32 %271, i32* %.0..0..0.121, align 4
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  %272 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.73 = load volatile i32*, i32** %24, align 8
  %273 = load i32, i32* %.0..0..0.73, align 4
  %274 = srem i32 %272, %273
  %275 = icmp eq i32 %274, 0
  store i1 %275, i1* %9, align 1
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2069643713, i32 1048261615
  br label %.backedge

285:                                              ; preds = %38
  %.0..0..0.169 = load volatile i1, i1* %9, align 1
  %286 = select i1 %.0..0..0.169, i32 1208951869, i32 1759123019
  br label %.backedge

287:                                              ; preds = %38
  %.0..0..0.122 = load volatile i32*, i32** %17, align 8
  %288 = load i32, i32* %.0..0..0.122, align 4
  %289 = add i32 %288, -1
  %.0..0..0.123 = load volatile i32*, i32** %17, align 8
  store i32 %289, i32* %.0..0..0.123, align 4
  br label %.backedge

290:                                              ; preds = %38
  %.0..0..0.7 = load volatile i32*, i32** %28, align 8
  %291 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.124 = load volatile i32*, i32** %17, align 8
  %292 = load i32, i32* %.0..0..0.124, align 4
  %293 = sub i32 %291, %292
  %.0..0..0.126 = load volatile i32*, i32** %16, align 8
  store i32 %293, i32* %.0..0..0.126, align 4
  %.0..0..0.30 = load volatile i32*, i32** %26, align 8
  %294 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.127 = load volatile i32*, i32** %16, align 8
  %295 = load i32, i32* %.0..0..0.127, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -802917252, i32 -98208820
  br label %.backedge

298:                                              ; preds = %38
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 239797551, i32 884015311
  br label %.backedge

308:                                              ; preds = %38
  %.0..0..0.31 = load volatile i32*, i32** %26, align 8
  %309 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.140 = load volatile i32*, i32** %15, align 8
  store i32 %309, i32* %.0..0..0.140, align 4
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1784058136, i32 884015311
  br label %.backedge

319:                                              ; preds = %38
  br label %.backedge

320:                                              ; preds = %38
  %.0..0..0.141 = load volatile i32*, i32** %15, align 8
  %321 = load i32, i32* %.0..0..0.141, align 4
  %.0..0..0.54 = load volatile i32*, i32** %25, align 8
  %322 = load i32, i32* %.0..0..0.54, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 1779628508, i32 1415712384
  br label %.backedge

325:                                              ; preds = %38
  %.0..0..0.142 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.142, align 4
  %.0..0..0.128 = load volatile i32*, i32** %16, align 8
  %327 = load i32, i32* %.0..0..0.128, align 4
  %.not175 = icmp slt i32 %326, %327
  %328 = select i1 %.not175, i32 1628176294, i32 893238180
  br label %.backedge

329:                                              ; preds = %38
  %330 = load i32, i32* @x.4, align 4
  %331 = load i32, i32* @y.5, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1006934225, i32 -979447330
  br label %.backedge

339:                                              ; preds = %38
  %340 = load i32, i32* @x.4, align 4
  %341 = load i32, i32* @y.5, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1431665795, i32 -979447330
  br label %.backedge

349:                                              ; preds = %38
  br label %.backedge

350:                                              ; preds = %38
  %351 = call i32 @putchar(i32 65)
  br label %.backedge

352:                                              ; preds = %38
  %.0..0..0.143 = load volatile i32*, i32** %15, align 8
  %353 = load i32, i32* %.0..0..0.143, align 4
  %354 = add i32 %353, 1
  %.0..0..0.144 = load volatile i32*, i32** %15, align 8
  store i32 %354, i32* %.0..0..0.144, align 4
  br label %.backedge

355:                                              ; preds = %38
  %356 = load i32, i32* @x.4, align 4
  %357 = load i32, i32* @y.5, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 893522448, i32 -449482857
  br label %.backedge

365:                                              ; preds = %38
  %.0..0..0.145 = load volatile i32*, i32** %15, align 8
  %366 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.32 = load volatile i32*, i32** %26, align 8
  store i32 %366, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %26, align 8
  %367 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.55 = load volatile i32*, i32** %25, align 8
  %368 = load i32, i32* %.0..0..0.55, align 4
  %369 = icmp sge i32 %367, %368
  store i1 %369, i1* %8, align 1
  %370 = load i32, i32* @x.4, align 4
  %371 = load i32, i32* @y.5, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1411446960, i32 -449482857
  br label %.backedge

379:                                              ; preds = %38
  %.0..0..0.170 = load volatile i1, i1* %8, align 1
  %380 = select i1 %.0..0..0.170, i32 1215301671, i32 688255981
  br label %.backedge

381:                                              ; preds = %38
  %382 = call i32 @putchar(i32 10)
  br label %.backedge

383:                                              ; preds = %38
  %384 = load i32, i32* @x.4, align 4
  %385 = load i32, i32* @y.5, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 303674013, i32 -475973863
  br label %.backedge

393:                                              ; preds = %38
  %394 = load i32, i32* @x.4, align 4
  %395 = load i32, i32* @y.5, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 326212163, i32 -475973863
  br label %.backedge

403:                                              ; preds = %38
  br label %.backedge

404:                                              ; preds = %38
  %.0..0..0.129 = load volatile i32*, i32** %16, align 8
  %405 = load i32, i32* %.0..0..0.129, align 4
  %.0..0..0.34 = load volatile i32*, i32** %26, align 8
  %406 = load i32, i32* %.0..0..0.34, align 4
  %407 = sub i32 %406, %405
  %.0..0..0.35 = load volatile i32*, i32** %26, align 8
  store i32 %407, i32* %.0..0..0.35, align 4
  %.0..0..0.130 = load volatile i32*, i32** %16, align 8
  %408 = load i32, i32* %.0..0..0.130, align 4
  %.0..0..0.56 = load volatile i32*, i32** %25, align 8
  %409 = load i32, i32* %.0..0..0.56, align 4
  %410 = sub i32 %409, %408
  %.0..0..0.57 = load volatile i32*, i32** %25, align 8
  store i32 %410, i32* %.0..0..0.57, align 4
  %.0..0..0.131 = load volatile i32*, i32** %16, align 8
  %411 = load i32, i32* %.0..0..0.131, align 4
  %.0..0..0.8 = load volatile i32*, i32** %28, align 8
  %412 = load i32, i32* %.0..0..0.8, align 4
  %413 = sub i32 %412, %411
  %.0..0..0.9 = load volatile i32*, i32** %28, align 8
  store i32 %413, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  %414 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.74 = load volatile i32*, i32** %24, align 8
  %415 = load i32, i32* %.0..0..0.74, align 4
  %416 = srem i32 %414, %415
  %.0..0..0.132 = load volatile i32*, i32** %16, align 8
  store i32 %416, i32* %.0..0..0.132, align 4
  %.0..0..0.133 = load volatile i32*, i32** %16, align 8
  %417 = load i32, i32* %.0..0..0.133, align 4
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 1998769330, i32 837303700
  br label %.backedge

420:                                              ; preds = %38
  %.0..0..0.75 = load volatile i32*, i32** %24, align 8
  %421 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.134 = load volatile i32*, i32** %16, align 8
  store i32 %421, i32* %.0..0..0.134, align 4
  br label %.backedge

422:                                              ; preds = %38
  %.0..0..0.36 = load volatile i32*, i32** %26, align 8
  %423 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.135 = load volatile i32*, i32** %16, align 8
  %424 = load i32, i32* %.0..0..0.135, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 2078630521, i32 -1095056105
  br label %.backedge

427:                                              ; preds = %38
  %428 = load i32, i32* @x.4, align 4
  %429 = load i32, i32* @y.5, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1148839794, i32 167322860
  br label %.backedge

437:                                              ; preds = %38
  %.0..0..0.37 = load volatile i32*, i32** %26, align 8
  %438 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.148 = load volatile i32*, i32** %14, align 8
  store i32 %438, i32* %.0..0..0.148, align 4
  %439 = load i32, i32* @x.4, align 4
  %440 = load i32, i32* @y.5, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1280140372, i32 167322860
  br label %.backedge

448:                                              ; preds = %38
  br label %.backedge

449:                                              ; preds = %38
  %450 = load i32, i32* @x.4, align 4
  %451 = load i32, i32* @y.5, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1316200697, i32 -1102470267
  br label %.backedge

459:                                              ; preds = %38
  %.0..0..0.149 = load volatile i32*, i32** %14, align 8
  %460 = load i32, i32* %.0..0..0.149, align 4
  %.0..0..0.58 = load volatile i32*, i32** %25, align 8
  %461 = load i32, i32* %.0..0..0.58, align 4
  %462 = icmp slt i32 %460, %461
  store i1 %462, i1* %7, align 1
  %463 = load i32, i32* @x.4, align 4
  %464 = load i32, i32* @y.5, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -2075768480, i32 -1102470267
  br label %.backedge

472:                                              ; preds = %38
  %.0..0..0.171 = load volatile i1, i1* %7, align 1
  %473 = select i1 %.0..0..0.171, i32 190758779, i32 -1500621201
  br label %.backedge

474:                                              ; preds = %38
  %.0..0..0.150 = load volatile i32*, i32** %14, align 8
  %475 = load i32, i32* %.0..0..0.150, align 4
  %.0..0..0.136 = load volatile i32*, i32** %16, align 8
  %476 = load i32, i32* %.0..0..0.136, align 4
  %.not174 = icmp slt i32 %475, %476
  %477 = select i1 %.not174, i32 -129258224, i32 806030705
  br label %.backedge

478:                                              ; preds = %38
  %479 = load i32, i32* @x.4, align 4
  %480 = load i32, i32* @y.5, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1271174979, i32 1393967988
  br label %.backedge

488:                                              ; preds = %38
  %489 = load i32, i32* @x.4, align 4
  %490 = load i32, i32* @y.5, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1693568976, i32 1393967988
  br label %.backedge

498:                                              ; preds = %38
  br label %.backedge

499:                                              ; preds = %38
  %500 = call i32 @putchar(i32 66)
  br label %.backedge

501:                                              ; preds = %38
  %502 = load i32, i32* @x.4, align 4
  %503 = load i32, i32* @y.5, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1254987899, i32 -303134229
  br label %.backedge

511:                                              ; preds = %38
  %.0..0..0.151 = load volatile i32*, i32** %14, align 8
  %512 = load i32, i32* %.0..0..0.151, align 4
  %513 = add i32 %512, 1
  %.0..0..0.152 = load volatile i32*, i32** %14, align 8
  store i32 %513, i32* %.0..0..0.152, align 4
  %514 = load i32, i32* @x.4, align 4
  %515 = load i32, i32* @y.5, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 912244445, i32 -303134229
  br label %.backedge

523:                                              ; preds = %38
  br label %.backedge

524:                                              ; preds = %38
  %525 = load i32, i32* @x.4, align 4
  %526 = load i32, i32* @y.5, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -1924759984, i32 127452408
  br label %.backedge

534:                                              ; preds = %38
  %.0..0..0.153 = load volatile i32*, i32** %14, align 8
  %535 = load i32, i32* %.0..0..0.153, align 4
  %.0..0..0.38 = load volatile i32*, i32** %26, align 8
  store i32 %535, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %26, align 8
  %536 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.59 = load volatile i32*, i32** %25, align 8
  %537 = load i32, i32* %.0..0..0.59, align 4
  %538 = icmp sge i32 %536, %537
  store i1 %538, i1* %6, align 1
  %539 = load i32, i32* @x.4, align 4
  %540 = load i32, i32* @y.5, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 -1512087942, i32 127452408
  br label %.backedge

548:                                              ; preds = %38
  %.0..0..0.172 = load volatile i1, i1* %6, align 1
  %549 = select i1 %.0..0..0.172, i32 648871752, i32 -502347219
  br label %.backedge

550:                                              ; preds = %38
  %551 = call i32 @putchar(i32 10)
  br label %.backedge

552:                                              ; preds = %38
  %553 = load i32, i32* @x.4, align 4
  %554 = load i32, i32* @y.5, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -101825273, i32 -1331607459
  br label %.backedge

562:                                              ; preds = %38
  %563 = load i32, i32* @x.4, align 4
  %564 = load i32, i32* @y.5, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 2001057388, i32 -1331607459
  br label %.backedge

572:                                              ; preds = %38
  br label %.backedge

573:                                              ; preds = %38
  %.0..0..0.137 = load volatile i32*, i32** %16, align 8
  %574 = load i32, i32* %.0..0..0.137, align 4
  %.0..0..0.40 = load volatile i32*, i32** %26, align 8
  %575 = load i32, i32* %.0..0..0.40, align 4
  %576 = sub i32 %575, %574
  %.0..0..0.41 = load volatile i32*, i32** %26, align 8
  store i32 %576, i32* %.0..0..0.41, align 4
  %.0..0..0.138 = load volatile i32*, i32** %16, align 8
  %577 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.60 = load volatile i32*, i32** %25, align 8
  %578 = load i32, i32* %.0..0..0.60, align 4
  %579 = sub i32 %578, %577
  %.0..0..0.61 = load volatile i32*, i32** %25, align 8
  store i32 %579, i32* %.0..0..0.61, align 4
  %.0..0..0.139 = load volatile i32*, i32** %16, align 8
  %580 = load i32, i32* %.0..0..0.139, align 4
  %.0..0..0.18 = load volatile i32*, i32** %27, align 8
  %581 = load i32, i32* %.0..0..0.18, align 4
  %582 = sub i32 %581, %580
  %.0..0..0.19 = load volatile i32*, i32** %27, align 8
  store i32 %582, i32* %.0..0..0.19, align 4
  %.0..0..0.42 = load volatile i32*, i32** %26, align 8
  %583 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.159 = load volatile i32*, i32** %13, align 8
  store i32 %583, i32* %.0..0..0.159, align 4
  br label %.backedge

584:                                              ; preds = %38
  %.0..0..0.160 = load volatile i32*, i32** %13, align 8
  %585 = load i32, i32* %.0..0..0.160, align 4
  %.0..0..0.62 = load volatile i32*, i32** %25, align 8
  %586 = load i32, i32* %.0..0..0.62, align 4
  %587 = icmp slt i32 %585, %586
  %588 = select i1 %587, i32 600810819, i32 -961695140
  br label %.backedge

589:                                              ; preds = %38
  %.0..0..0.161 = load volatile i32*, i32** %13, align 8
  %590 = load i32, i32* %.0..0..0.161, align 4
  %.0..0..0.76 = load volatile i32*, i32** %24, align 8
  %591 = load i32, i32* %.0..0..0.76, align 4
  %.neg173 = add i32 %591, 1
  %592 = srem i32 %590, %.neg173
  %.not = icmp eq i32 %592, 0
  %593 = select i1 %.not, i32 -38007400, i32 -1898189806
  br label %.backedge

594:                                              ; preds = %38
  %595 = call i32 @putchar(i32 66)
  br label %.backedge

596:                                              ; preds = %38
  %597 = load i32, i32* @x.4, align 4
  %598 = load i32, i32* @y.5, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -2143864042, i32 1235629786
  br label %.backedge

606:                                              ; preds = %38
  %607 = call i32 @putchar(i32 65)
  %608 = load i32, i32* @x.4, align 4
  %609 = load i32, i32* @y.5, align 4
  %610 = add i32 %608, -1
  %611 = mul i32 %610, %608
  %612 = and i32 %611, 1
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %614, %613
  %616 = select i1 %615, i32 1608254902, i32 1235629786
  br label %.backedge

617:                                              ; preds = %38
  br label %.backedge

618:                                              ; preds = %38
  br label %.backedge

619:                                              ; preds = %38
  %620 = load i32, i32* @x.4, align 4
  %621 = load i32, i32* @y.5, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 797047419, i32 -1658684152
  br label %.backedge

629:                                              ; preds = %38
  %.0..0..0.162 = load volatile i32*, i32** %13, align 8
  %630 = load i32, i32* %.0..0..0.162, align 4
  %.neg = add i32 %630, 1
  %.0..0..0.163 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.163, align 4
  %631 = load i32, i32* @x.4, align 4
  %632 = load i32, i32* @y.5, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 1783304187, i32 -1658684152
  br label %.backedge

640:                                              ; preds = %38
  br label %.backedge

641:                                              ; preds = %38
  %642 = load i32, i32* @x.4, align 4
  %643 = load i32, i32* @y.5, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 1618781648, i32 -812921686
  br label %.backedge

651:                                              ; preds = %38
  %652 = call i32 @putchar(i32 10)
  %653 = load i32, i32* @x.4, align 4
  %654 = load i32, i32* @y.5, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 -1609584868, i32 -812921686
  br label %.backedge

662:                                              ; preds = %38
  br label %.backedge

663:                                              ; preds = %38
  ret void

664:                                              ; preds = %38
  br label %.backedge

665:                                              ; preds = %38
  %.0..0..0.84 = load volatile i32*, i32** %23, align 8
  %.0..0..0.91 = load volatile i32*, i32** %22, align 8
  br label %.backedge

666:                                              ; preds = %38
  %.0..0..0.85 = load volatile i32*, i32** %23, align 8
  %667 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.92 = load volatile i32*, i32** %22, align 8
  %668 = load i32, i32* %.0..0..0.92, align 4
  %669 = add i32 %668, %667
  %670 = sdiv i32 %669, 2
  %.0..0..0.99 = load volatile i32*, i32** %21, align 8
  store i32 %670, i32* %.0..0..0.99, align 4
  %.0..0..0.10 = load volatile i32*, i32** %28, align 8
  %671 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %27, align 8
  %672 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.100 = load volatile i32*, i32** %21, align 8
  %673 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.77 = load volatile i32*, i32** %24, align 8
  %674 = load i32, i32* %.0..0..0.77, align 4
  %675 = call zeroext i1 @_Z5checkiiii(i32 %671, i32 %672, i32 %673, i32 %674)
  br label %.backedge

676:                                              ; preds = %38
  %.0..0..0.101 = load volatile i32*, i32** %21, align 8
  %677 = load i32, i32* %.0..0..0.101, align 4
  %678 = add i32 %677, -1
  %.0..0..0.93 = load volatile i32*, i32** %22, align 8
  store i32 %678, i32* %.0..0..0.93, align 4
  br label %.backedge

679:                                              ; preds = %38
  %.0..0..0.94 = load volatile i32*, i32** %22, align 8
  %680 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.107 = load volatile i32*, i32** %20, align 8
  store i32 %680, i32* %.0..0..0.107, align 4
  %.0..0..0.108 = load volatile i32*, i32** %20, align 8
  br label %.backedge

681:                                              ; preds = %38
  br label %.backedge

682:                                              ; preds = %38
  %.0..0..0.21 = load volatile i32*, i32** %27, align 8
  %683 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.78 = load volatile i32*, i32** %24, align 8
  %684 = load i32, i32* %.0..0..0.78, align 4
  %685 = sdiv i32 %683, %684
  %.0..0..0.125 = load volatile i32*, i32** %17, align 8
  store i32 %685, i32* %.0..0..0.125, align 4
  %.0..0..0.22 = load volatile i32*, i32** %27, align 8
  %.0..0..0.79 = load volatile i32*, i32** %24, align 8
  br label %.backedge

686:                                              ; preds = %38
  %.0..0..0.43 = load volatile i32*, i32** %26, align 8
  %687 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.146 = load volatile i32*, i32** %15, align 8
  store i32 %687, i32* %.0..0..0.146, align 4
  br label %.backedge

688:                                              ; preds = %38
  br label %.backedge

689:                                              ; preds = %38
  %.0..0..0.147 = load volatile i32*, i32** %15, align 8
  %690 = load i32, i32* %.0..0..0.147, align 4
  %.0..0..0.44 = load volatile i32*, i32** %26, align 8
  store i32 %690, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %26, align 8
  %.0..0..0.63 = load volatile i32*, i32** %25, align 8
  br label %.backedge

691:                                              ; preds = %38
  br label %.backedge

692:                                              ; preds = %38
  %.0..0..0.46 = load volatile i32*, i32** %26, align 8
  %693 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.154 = load volatile i32*, i32** %14, align 8
  store i32 %693, i32* %.0..0..0.154, align 4
  br label %.backedge

694:                                              ; preds = %38
  %.0..0..0.155 = load volatile i32*, i32** %14, align 8
  %.0..0..0.64 = load volatile i32*, i32** %25, align 8
  br label %.backedge

695:                                              ; preds = %38
  br label %.backedge

696:                                              ; preds = %38
  %.0..0..0.156 = load volatile i32*, i32** %14, align 8
  %697 = load i32, i32* %.0..0..0.156, align 4
  %698 = add i32 %697, 1
  %.0..0..0.157 = load volatile i32*, i32** %14, align 8
  store i32 %698, i32* %.0..0..0.157, align 4
  br label %.backedge

699:                                              ; preds = %38
  %.0..0..0.158 = load volatile i32*, i32** %14, align 8
  %700 = load i32, i32* %.0..0..0.158, align 4
  %.0..0..0.47 = load volatile i32*, i32** %26, align 8
  store i32 %700, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %26, align 8
  %.0..0..0.65 = load volatile i32*, i32** %25, align 8
  br label %.backedge

701:                                              ; preds = %38
  br label %.backedge

702:                                              ; preds = %38
  %703 = call i32 @putchar(i32 65)
  br label %.backedge

704:                                              ; preds = %38
  %.0..0..0.164 = load volatile i32*, i32** %13, align 8
  %705 = load i32, i32* %.0..0..0.164, align 4
  %706 = add i32 %705, 1
  %.0..0..0.165 = load volatile i32*, i32** %13, align 8
  store i32 %706, i32* %.0..0..0.165, align 4
  br label %.backedge

707:                                              ; preds = %38
  %708 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 360405181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 360405181, label %10
    i32 -1802511634, label %20
    i32 -44641316, label %32
    i32 -862263946, label %34
    i32 613678176, label %41
    i32 -1937000054, label %47
    i32 -278902266, label %49
    i32 -791751450, label %54
    i32 185880330, label %64
    i32 -1184318973, label %80
    i32 1028477279, label %82
    i32 783219721, label %84
    i32 -1638266566, label %89
    i32 1617469283, label %99
    i32 516675435, label %109
    i32 -721819711, label %110
    i32 -946634124, label %112
    i32 -1092554716, label %113
    i32 387610405, label %114
    i32 -570055876, label %119
  ]

.backedge:                                        ; preds = %9, %119, %114, %113, %110, %109, %99, %89, %84, %82, %80, %64, %54, %49, %47, %41, %34, %32, %20, %10
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %119 ], [ %.013, %114 ], [ %.013, %113 ], [ %111, %110 ], [ %.013, %109 ], [ %.013, %99 ], [ %.013, %89 ], [ %.013, %84 ], [ %.013, %82 ], [ %.013, %80 ], [ %.013, %64 ], [ %.013, %54 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %41 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ]
  %.011.be = phi i32 [ %.011, %9 ], [ %.011, %119 ], [ %.011, %114 ], [ %.011, %113 ], [ %.011, %110 ], [ %.011, %109 ], [ %.011, %99 ], [ %.011, %89 ], [ %.011, %84 ], [ %.011, %82 ], [ %.011, %80 ], [ %.011, %64 ], [ %.011, %54 ], [ %.011, %49 ], [ %48, %47 ], [ %44, %41 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %20 ], [ %.011, %10 ]
  %.09.be = phi i32 [ %.09, %9 ], [ %.09, %119 ], [ %118, %114 ], [ %.09, %113 ], [ %.09, %110 ], [ %.09, %109 ], [ %.09, %99 ], [ %.09, %89 ], [ %.09, %84 ], [ %83, %82 ], [ %.09, %80 ], [ %68, %64 ], [ %.09, %54 ], [ %.09, %49 ], [ %.09, %47 ], [ %.09, %41 ], [ %.09, %34 ], [ %.09, %32 ], [ %.09, %20 ], [ %.09, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1617469283, %119 ], [ 185880330, %114 ], [ -1802511634, %113 ], [ 360405181, %110 ], [ -721819711, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1638266566, %84 ], [ 783219721, %82 ], [ %81, %80 ], [ %79, %64 ], [ %63, %54 ], [ -1638266566, %49 ], [ -278902266, %47 ], [ %46, %41 ], [ %40, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1802511634, i32 -1092554716
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.013, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -44641316, i32 -1092554716
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -862263946, i32 -946634124
  br label %.backedge

34:                                               ; preds = %9
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %.not16 = icmp slt i32 %38, %39
  %40 = select i1 %.not16, i32 -791751450, i32 613678176
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %.neg15 = add i32 %43, 1
  %44 = sdiv i32 %42, %.neg15
  %45 = srem i32 %42, %.neg15
  %.not = icmp eq i32 %45, 0
  %46 = select i1 %.not, i32 -278902266, i32 -1937000054
  br label %.backedge

47:                                               ; preds = %9
  %48 = add i32 %.011, 1
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  call void @_Z7get_ansiiiii(i32 %50, i32 %51, i32 %52, i32 %53, i32 %.011)
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 185880330, i32 387610405
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1
  %68 = sdiv i32 %65, %67
  %69 = srem i32 %65, %67
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1184318973, i32 387610405
  br label %.backedge

80:                                               ; preds = %9
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.8, i32 1028477279, i32 783219721
  br label %.backedge

82:                                               ; preds = %9
  %83 = add i32 %.09, 1
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  call void @_Z7get_ansiiiii(i32 %85, i32 %86, i32 %87, i32 %88, i32 %.09)
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1617469283, i32 -570055876
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 516675435, i32 -570055876
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = add i32 %.013, 1
  br label %.backedge

112:                                              ; preds = %9
  ret i32 0

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1
  %118 = sdiv i32 %115, %117
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
