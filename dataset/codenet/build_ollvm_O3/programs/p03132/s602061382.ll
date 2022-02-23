; ModuleID = 'build_ollvm/programs/p03132/s602061382.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s602061382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@a = global [200000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@d = global [200000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602061382.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -19419247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -19419247, label %11
    i32 1155396399, label %14
    i32 -920831971, label %25
    i32 2053385464, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1155396399, i32 2053385464
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -920831971, i32 2053385464
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1155396399, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -456191199, i32 -2114198827
  %15 = select i1 %13, i32 1619258375, i32 -2114198827
  %16 = select i1 %13, i32 1306779783, i32 -309062482
  %17 = select i1 %13, i32 46064045, i32 -309062482
  %18 = select i1 %13, i32 1323014737, i32 -1756197350
  %19 = select i1 %13, i32 922509555, i32 -1756197350
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01825 = phi i64 [ undef, %3 ], [ %.01825.be, %.backedge ]
  %.022 = phi i64 [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %0, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1332509994, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1332509994, label %21
    i32 512881169, label %23
    i32 922509555, label %24
    i32 1323014737, label %27
    i32 82871350, label %29
    i32 1177944974, label %32
    i32 1353863067, label %33
    i32 46064045, label %34
    i32 1306779783, label %38
    i32 333592119, label %39
    i32 1619258375, label %40
    i32 -456191199, label %41
    i32 -1756197350, label %42
    i32 -309062482, label %43
    i32 -2114198827, label %47
  ]

.backedge:                                        ; preds = %20, %47, %43, %42, %40, %39, %38, %34, %33, %32, %29, %27, %24, %23, %21
  %.01825.be = phi i64 [ %.01825, %20 ], [ %.01825, %47 ], [ %.01825, %43 ], [ %.01825, %42 ], [ %.018, %40 ], [ %.01825, %39 ], [ %.01825, %38 ], [ %.01825, %34 ], [ %.01825, %33 ], [ %.01825, %32 ], [ %.01825, %29 ], [ %.01825, %27 ], [ %.01825, %24 ], [ %.01825, %23 ], [ %.01825, %21 ]
  %.022.be = phi i64 [ %.022, %20 ], [ %.022, %47 ], [ %44, %43 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %35, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %21 ]
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %47 ], [ %46, %43 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %37, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %47 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %31, %29 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1619258375, %47 ], [ 46064045, %43 ], [ 922509555, %42 ], [ %14, %40 ], [ %15, %39 ], [ -1332509994, %38 ], [ %16, %34 ], [ %17, %33 ], [ 1353863067, %32 ], [ 1177944974, %29 ], [ %28, %27 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i64 %.022, 0
  %22 = select i1 %.not, i32 333592119, i32 512881169
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = and i64 %.022, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 82871350, i32 1177944974
  br label %.backedge

29:                                               ; preds = %20
  %30 = mul nsw i64 %.018, %.020
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = ashr i64 %.022, 1
  %36 = mul nsw i64 %.020, %.020
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01825, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = ashr i64 %.022, 1
  %45 = mul nsw i64 %.020, %.020
  %46 = srem i64 %45, %2
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 201702986, %2 ], [ -412104819, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1051813266, i32 1644110148
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1065835036, i32 1644110148
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 201702986, label %24
    i32 -1495259307, label %26
    i32 473667715, label %.outer.backedge
    i32 -1065835036, label %29
    i32 1051813266, label %30
    i32 -412104819, label %31
    i32 1644110148, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 473667715, i32 -1495259307
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3gcdxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1065835036, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %1, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 -576672017, i32 -804763546
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1866418409, %2 ], [ 1006421597, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %7

7:                                                ; preds = %.outer12, %7
  switch i32 %.0.ph13, label %7 [
    i32 -1866418409, label %8
    i32 -1522133753, label %.outer12.backedge
    i32 -576672017, label %.outer.backedge
    i32 -804763546, label %11
    i32 1006421597, label %15
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -576672017, i32 -1522133753
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %7, %8
  %.0.ph13.be = phi i32 [ %10, %8 ], [ %6, %7 ]
  br label %.outer12

11:                                               ; preds = %7
  %12 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %13 = sdiv i64 %1, %12
  %14 = mul nsw i64 %13, %0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.010.ph.be = phi i64 [ %14, %11 ], [ %4, %7 ]
  br label %.outer

15:                                               ; preds = %7
  ret i64 %.010.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2goii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1538530835, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1538530835, label %30
    i32 -903275800, label %33
    i32 335924707, label %59
    i32 1643891367, label %61
    i32 1479902131, label %71
    i32 -1946716854, label %81
    i32 -1260664085, label %82
    i32 1083889457, label %91
    i32 1548360716, label %94
    i32 1179911301, label %99
    i32 407414745, label %109
    i32 2039845086, label %126
    i32 -1125097739, label %127
    i32 -1566434400, label %137
    i32 1489608717, label %149
    i32 -2098417224, label %151
    i32 -74821811, label %161
    i32 2065387080, label %184
    i32 -2056601850, label %185
    i32 2081606322, label %195
    i32 -1030378337, label %207
    i32 -1692613144, label %209
    i32 -2107443782, label %219
    i32 814614017, label %234
    i32 -776287280, label %236
    i32 2083344697, label %246
    i32 392906850, label %256
    i32 -1972831677, label %257
    i32 -1560917573, label %264
    i32 -2049955333, label %274
    i32 -583920157, label %284
    i32 1079969797, label %285
    i32 -225478836, label %286
    i32 38585315, label %296
    i32 -365663372, label %316
    i32 214555961, label %317
    i32 -813944796, label %321
    i32 -86130271, label %328
    i32 1259562822, label %329
    i32 -346981676, label %337
    i32 833929312, label %338
    i32 1069207620, label %348
    i32 -702513589, label %358
    i32 477363068, label %359
    i32 -1529312889, label %370
    i32 -1342213645, label %374
    i32 1432669456, label %381
    i32 -1298145932, label %382
    i32 1780390558, label %389
    i32 424228130, label %390
    i32 -1929451874, label %391
    i32 -1027214742, label %402
    i32 -1054766808, label %406
    i32 -1880689538, label %420
    i32 1950088606, label %430
    i32 -2076335724, label %442
    i32 -1882488702, label %443
    i32 601111827, label %445
    i32 -998447971, label %446
    i32 -658027642, label %447
    i32 -2091887987, label %456
    i32 -1804865132, label %457
    i32 -1119411776, label %472
    i32 -707410283, label %473
    i32 57544280, label %474
    i32 -185111091, label %475
    i32 1817537766, label %476
    i32 800852114, label %487
    i32 -805741121, label %488
  ]

.backedge:                                        ; preds = %29, %488, %487, %476, %475, %474, %473, %472, %457, %456, %447, %446, %445, %442, %430, %420, %406, %402, %391, %390, %389, %382, %381, %374, %370, %359, %358, %348, %338, %337, %329, %328, %321, %317, %316, %296, %286, %285, %284, %274, %264, %257, %256, %246, %236, %234, %219, %209, %207, %195, %185, %184, %161, %151, %149, %137, %127, %126, %109, %99, %94, %91, %82, %81, %71, %61, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1950088606, %488 ], [ 1069207620, %487 ], [ 38585315, %476 ], [ -2049955333, %475 ], [ 2083344697, %474 ], [ -2107443782, %473 ], [ 2081606322, %472 ], [ -74821811, %457 ], [ -1566434400, %456 ], [ 407414745, %447 ], [ 1479902131, %446 ], [ -903275800, %445 ], [ -1882488702, %442 ], [ %441, %430 ], [ %429, %420 ], [ -1880689538, %406 ], [ %405, %402 ], [ -1027214742, %391 ], [ -1929451874, %390 ], [ 424228130, %389 ], [ %388, %382 ], [ -1929451874, %381 ], [ %380, %374 ], [ %373, %370 ], [ -1529312889, %359 ], [ 477363068, %358 ], [ %357, %348 ], [ %347, %338 ], [ 833929312, %337 ], [ %336, %329 ], [ 477363068, %328 ], [ %327, %321 ], [ %320, %317 ], [ 214555961, %316 ], [ %315, %296 ], [ %295, %286 ], [ -225478836, %285 ], [ 1079969797, %284 ], [ %283, %274 ], [ %273, %264 ], [ %263, %257 ], [ -225478836, %256 ], [ %255, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ -2056601850, %184 ], [ %183, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ -1125097739, %126 ], [ %125, %109 ], [ %108, %99 ], [ %98, %94 ], [ -1882488702, %91 ], [ %90, %82 ], [ -1882488702, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -903275800, i32 601111827
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %47, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 335924707, i32 601111827
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.107 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.107, i32 1643891367, i32 -1260664085
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1479902131, i32 -998447971
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1946716854, i32 -998447971
  br label %.backedge

81:                                               ; preds = %29
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %85 = load i32, i32* %.0..0..0.31, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %84, i64 %86
  %.0..0..0.49 = load volatile i64**, i64*** %16, align 8
  store i64* %87, i64** %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64**, i64*** %16, align 8
  %88 = load i64*, i64** %.0..0..0.50, align 8
  %89 = load i64, i64* %88, align 8
  %.not115 = icmp eq i64 %89, -1
  %90 = select i1 %.not115, i32 1548360716, i32 1083889457
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.51 = load volatile i64**, i64*** %16, align 8
  %92 = load i64*, i64** %.0..0..0.51, align 8
  %93 = load i64, i64* %92, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  store i64 %93, i64* %.0..0..0.3, align 8
  br label %.backedge

94:                                               ; preds = %29
  %.0..0..0.52 = load volatile i64**, i64*** %16, align 8
  %95 = load i64*, i64** %.0..0..0.52, align 8
  store i64 987654321987654321, i64* %95, align 8
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.32, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 1179911301, i32 -1125097739
  br label %.backedge

99:                                               ; preds = %29
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 407414745, i32 -658027642
  br label %.backedge

109:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64**, i64*** %16, align 8
  %110 = load i64*, i64** %.0..0..0.53, align 8
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %.neg114 = add i32 %112, 1
  %113 = call i64 @_Z2goii(i32 %111, i32 %.neg114)
  %.0..0..0.73 = load volatile i64*, i64** %15, align 8
  store i64 %113, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %15, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %.0..0..0.74)
  %115 = load i64, i64* %114, align 8
  %.0..0..0.54 = load volatile i64**, i64*** %16, align 8
  %116 = load i64*, i64** %.0..0..0.54, align 8
  store i64 %115, i64* %116, align 8
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2039845086, i32 -658027642
  br label %.backedge

126:                                              ; preds = %29
  br label %.backedge

127:                                              ; preds = %29
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1566434400, i32 -2091887987
  br label %.backedge

137:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %138 = load i32, i32* %.0..0..0.34, align 4
  %139 = icmp eq i32 %138, 0
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1489608717, i32 -2091887987
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.108 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.108, i32 -2098417224, i32 -2056601850
  br label %.backedge

151:                                              ; preds = %29
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -74821811, i32 -1804865132
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.55 = load volatile i64**, i64*** %16, align 8
  %162 = load i64*, i64** %.0..0..0.55, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %163 = load i32, i32* %.0..0..0.12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %168 = load i32, i32* %.0..0..0.13, align 4
  %.neg113 = add i32 %168, 1
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %170 = call i64 @_Z2goii(i32 %.neg113, i32 %169)
  %171 = add i64 %170, %167
  %.0..0..0.77 = load volatile i64*, i64** %14, align 8
  store i64 %171, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %14, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %.0..0..0.78)
  %173 = load i64, i64* %172, align 8
  %.0..0..0.56 = load volatile i64**, i64*** %16, align 8
  %174 = load i64*, i64** %.0..0..0.56, align 8
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2065387080, i32 -1804865132
  br label %.backedge

184:                                              ; preds = %29
  br label %.backedge

185:                                              ; preds = %29
  %186 = load i32, i32* @x.8, align 4
  %187 = load i32, i32* @y.9, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2081606322, i32 -1119411776
  br label %.backedge

195:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %196 = load i32, i32* %.0..0..0.36, align 4
  %197 = icmp eq i32 %196, 1
  store i1 %197, i1* %4, align 1
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1030378337, i32 -1119411776
  br label %.backedge

207:                                              ; preds = %29
  %.0..0..0.109 = load volatile i1, i1* %4, align 1
  %208 = select i1 %.0..0..0.109, i32 -1692613144, i32 214555961
  br label %.backedge

209:                                              ; preds = %29
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2107443782, i32 -707410283
  br label %.backedge

219:                                              ; preds = %29
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.81, align 8
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %220 = load i32, i32* %.0..0..0.14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  store i1 %224, i1* %3, align 1
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 814614017, i32 -707410283
  br label %.backedge

234:                                              ; preds = %29
  %.0..0..0.110 = load volatile i1, i1* %3, align 1
  %235 = select i1 %.0..0..0.110, i32 -776287280, i32 -1972831677
  br label %.backedge

236:                                              ; preds = %29
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2083344697, i32 57544280
  br label %.backedge

246:                                              ; preds = %29
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  store i64 2, i64* %.0..0..0.82, align 8
  %247 = load i32, i32* @x.8, align 4
  %248 = load i32, i32* @y.9, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 392906850, i32 57544280
  br label %.backedge

256:                                              ; preds = %29
  br label %.backedge

257:                                              ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %258 = load i32, i32* %.0..0..0.15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = and i32 %261, 1
  %.not112 = icmp eq i32 %262, 0
  %263 = select i1 %.not112, i32 1079969797, i32 -1560917573
  br label %.backedge

264:                                              ; preds = %29
  %265 = load i32, i32* @x.8, align 4
  %266 = load i32, i32* @y.9, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2049955333, i32 -185111091
  br label %.backedge

274:                                              ; preds = %29
  %.0..0..0.83 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.83, align 8
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -583920157, i32 -185111091
  br label %.backedge

284:                                              ; preds = %29
  br label %.backedge

285:                                              ; preds = %29
  br label %.backedge

286:                                              ; preds = %29
  %287 = load i32, i32* @x.8, align 4
  %288 = load i32, i32* @y.9, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 38585315, i32 1817537766
  br label %.backedge

296:                                              ; preds = %29
  %.0..0..0.57 = load volatile i64**, i64*** %16, align 8
  %297 = load i64*, i64** %.0..0..0.57, align 8
  %.0..0..0.84 = load volatile i64*, i64** %13, align 8
  %298 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %299 = load i32, i32* %.0..0..0.16, align 4
  %300 = add i32 %299, 1
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %301 = load i32, i32* %.0..0..0.37, align 4
  %302 = call i64 @_Z2goii(i32 %300, i32 %301)
  %303 = add i64 %302, %298
  %.0..0..0.89 = load volatile i64*, i64** %12, align 8
  store i64 %303, i64* %.0..0..0.89, align 8
  %.0..0..0.90 = load volatile i64*, i64** %12, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %.0..0..0.90)
  %305 = load i64, i64* %304, align 8
  %.0..0..0.58 = load volatile i64**, i64*** %16, align 8
  %306 = load i64*, i64** %.0..0..0.58, align 8
  store i64 %305, i64* %306, align 8
  %307 = load i32, i32* @x.8, align 4
  %308 = load i32, i32* @y.9, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -365663372, i32 1817537766
  br label %.backedge

316:                                              ; preds = %29
  br label %.backedge

317:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %318 = load i32, i32* %.0..0..0.38, align 4
  %319 = icmp eq i32 %318, 2
  %320 = select i1 %319, i32 -813944796, i32 -1529312889
  br label %.backedge

321:                                              ; preds = %29
  %.0..0..0.93 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %322 = load i32, i32* %.0..0..0.17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 -86130271, i32 1259562822
  br label %.backedge

328:                                              ; preds = %29
  %.0..0..0.94 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.94, align 8
  br label %.backedge

329:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %330 = load i32, i32* %.0..0..0.18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 -346981676, i32 833929312
  br label %.backedge

337:                                              ; preds = %29
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.95, align 8
  br label %.backedge

338:                                              ; preds = %29
  %339 = load i32, i32* @x.8, align 4
  %340 = load i32, i32* @y.9, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1069207620, i32 800852114
  br label %.backedge

348:                                              ; preds = %29
  %349 = load i32, i32* @x.8, align 4
  %350 = load i32, i32* @y.9, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -702513589, i32 800852114
  br label %.backedge

358:                                              ; preds = %29
  br label %.backedge

359:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64**, i64*** %16, align 8
  %360 = load i64*, i64** %.0..0..0.59, align 8
  %.0..0..0.96 = load volatile i64*, i64** %11, align 8
  %361 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %362 = load i32, i32* %.0..0..0.19, align 4
  %363 = add i32 %362, 1
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %364 = load i32, i32* %.0..0..0.39, align 4
  %365 = call i64 @_Z2goii(i32 %363, i32 %364)
  %366 = add i64 %365, %361
  %.0..0..0.97 = load volatile i64*, i64** %10, align 8
  store i64 %366, i64* %.0..0..0.97, align 8
  %.0..0..0.98 = load volatile i64*, i64** %10, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %360, i64* dereferenceable(8) %.0..0..0.98)
  %368 = load i64, i64* %367, align 8
  %.0..0..0.60 = load volatile i64**, i64*** %16, align 8
  %369 = load i64*, i64** %.0..0..0.60, align 8
  store i64 %368, i64* %369, align 8
  br label %.backedge

370:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %371 = load i32, i32* %.0..0..0.40, align 4
  %372 = icmp eq i32 %371, 3
  %373 = select i1 %372, i32 -1342213645, i32 -1027214742
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.99, align 8
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %375 = load i32, i32* %.0..0..0.20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 1432669456, i32 -1298145932
  br label %.backedge

381:                                              ; preds = %29
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.100, align 8
  br label %.backedge

382:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %383 = load i32, i32* %.0..0..0.21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = and i32 %386, 1
  %.not = icmp eq i32 %387, 0
  %388 = select i1 %.not, i32 424228130, i32 1780390558
  br label %.backedge

389:                                              ; preds = %29
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.101, align 8
  br label %.backedge

390:                                              ; preds = %29
  br label %.backedge

391:                                              ; preds = %29
  %.0..0..0.61 = load volatile i64**, i64*** %16, align 8
  %392 = load i64*, i64** %.0..0..0.61, align 8
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  %393 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %394 = load i32, i32* %.0..0..0.22, align 4
  %395 = add i32 %394, 1
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %396 = load i32, i32* %.0..0..0.41, align 4
  %397 = call i64 @_Z2goii(i32 %395, i32 %396)
  %398 = add i64 %397, %393
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  store i64 %398, i64* %.0..0..0.103, align 8
  %.0..0..0.104 = load volatile i64*, i64** %8, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %.0..0..0.104)
  %400 = load i64, i64* %399, align 8
  %.0..0..0.62 = load volatile i64**, i64*** %16, align 8
  %401 = load i64*, i64** %.0..0..0.62, align 8
  store i64 %400, i64* %401, align 8
  br label %.backedge

402:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %403 = load i32, i32* %.0..0..0.42, align 4
  %404 = icmp eq i32 %403, 4
  %405 = select i1 %404, i32 -1054766808, i32 -1880689538
  br label %.backedge

406:                                              ; preds = %29
  %.0..0..0.63 = load volatile i64**, i64*** %16, align 8
  %407 = load i64*, i64** %.0..0..0.63, align 8
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %408 = load i32, i32* %.0..0..0.23, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %413 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %413, 1
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %414 = load i32, i32* %.0..0..0.43, align 4
  %415 = call i64 @_Z2goii(i32 %.neg, i32 %414)
  %416 = add i64 %415, %412
  %.0..0..0.105 = load volatile i64*, i64** %7, align 8
  store i64 %416, i64* %.0..0..0.105, align 8
  %.0..0..0.106 = load volatile i64*, i64** %7, align 8
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %407, i64* dereferenceable(8) %.0..0..0.106)
  %418 = load i64, i64* %417, align 8
  %.0..0..0.64 = load volatile i64**, i64*** %16, align 8
  %419 = load i64*, i64** %.0..0..0.64, align 8
  store i64 %418, i64* %419, align 8
  br label %.backedge

420:                                              ; preds = %29
  %421 = load i32, i32* @x.8, align 4
  %422 = load i32, i32* @y.9, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1950088606, i32 -805741121
  br label %.backedge

430:                                              ; preds = %29
  %.0..0..0.65 = load volatile i64**, i64*** %16, align 8
  %431 = load i64*, i64** %.0..0..0.65, align 8
  %432 = load i64, i64* %431, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 %432, i64* %.0..0..0.4, align 8
  %433 = load i32, i32* @x.8, align 4
  %434 = load i32, i32* @y.9, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -2076335724, i32 -805741121
  br label %.backedge

442:                                              ; preds = %29
  br label %.backedge

443:                                              ; preds = %29
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %444 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %444

445:                                              ; preds = %29
  br label %.backedge

446:                                              ; preds = %29
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

447:                                              ; preds = %29
  %.0..0..0.66 = load volatile i64**, i64*** %16, align 8
  %448 = load i64*, i64** %.0..0..0.66, align 8
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %449 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %450 = load i32, i32* %.0..0..0.44, align 4
  %451 = add i32 %450, 1
  %452 = call i64 @_Z2goii(i32 %449, i32 %451)
  %.0..0..0.75 = load volatile i64*, i64** %15, align 8
  store i64 %452, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %15, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %448, i64* dereferenceable(8) %.0..0..0.76)
  %454 = load i64, i64* %453, align 8
  %.0..0..0.67 = load volatile i64**, i64*** %16, align 8
  %455 = load i64*, i64** %.0..0..0.67, align 8
  store i64 %454, i64* %455, align 8
  br label %.backedge

456:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.68 = load volatile i64**, i64*** %16, align 8
  %458 = load i64*, i64** %.0..0..0.68, align 8
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %459 = load i32, i32* %.0..0..0.26, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %464 = load i32, i32* %.0..0..0.27, align 4
  %465 = add i32 %464, 1
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %466 = load i32, i32* %.0..0..0.46, align 4
  %467 = call i64 @_Z2goii(i32 %465, i32 %466)
  %468 = add i64 %467, %463
  %.0..0..0.79 = load volatile i64*, i64** %14, align 8
  store i64 %468, i64* %.0..0..0.79, align 8
  %.0..0..0.80 = load volatile i64*, i64** %14, align 8
  %469 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %458, i64* dereferenceable(8) %.0..0..0.80)
  %470 = load i64, i64* %469, align 8
  %.0..0..0.69 = load volatile i64**, i64*** %16, align 8
  %471 = load i64*, i64** %.0..0..0.69, align 8
  store i64 %470, i64* %471, align 8
  br label %.backedge

472:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  br label %.backedge

473:                                              ; preds = %29
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.85, align 8
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  br label %.backedge

474:                                              ; preds = %29
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  store i64 2, i64* %.0..0..0.86, align 8
  br label %.backedge

475:                                              ; preds = %29
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.87, align 8
  br label %.backedge

476:                                              ; preds = %29
  %.0..0..0.70 = load volatile i64**, i64*** %16, align 8
  %477 = load i64*, i64** %.0..0..0.70, align 8
  %.0..0..0.88 = load volatile i64*, i64** %13, align 8
  %478 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %479 = load i32, i32* %.0..0..0.29, align 4
  %480 = add i32 %479, 1
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %481 = load i32, i32* %.0..0..0.48, align 4
  %482 = call i64 @_Z2goii(i32 %480, i32 %481)
  %483 = add i64 %482, %478
  %.0..0..0.91 = load volatile i64*, i64** %12, align 8
  store i64 %483, i64* %.0..0..0.91, align 8
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %477, i64* dereferenceable(8) %.0..0..0.92)
  %485 = load i64, i64* %484, align 8
  %.0..0..0.71 = load volatile i64**, i64*** %16, align 8
  %486 = load i64*, i64** %.0..0..0.71, align 8
  store i64 %485, i64* %486, align 8
  br label %.backedge

487:                                              ; preds = %29
  br label %.backedge

488:                                              ; preds = %29
  %.0..0..0.72 = load volatile i64**, i64*** %16, align 8
  %489 = load i64*, i64** %.0..0..0.72, align 8
  %490 = load i64, i64* %489, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  store i64 %490, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2023328670, %2 ], [ 1736740041, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2023328670, label %8
    i32 239872643, label %.outer.backedge
    i32 -823908962, label %11
    i32 1736740041, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 239872643, i32 -823908962
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([200000 x [5 x i64]]* @d to i8*), i8 -1, i64 8000000, i1 false)
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -153572089, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -153572089, label %4
    i32 -1756697129, label %8
    i32 634836313, label %12
    i32 1413577056, label %22
    i32 -1476635755, label %32
    i32 1208825045, label %33
    i32 -130445942, label %43
    i32 1618421847, label %55
    i32 -258067231, label %56
    i32 1964338732, label %58
  ]

.backedge:                                        ; preds = %3, %58, %56, %43, %33, %32, %22, %12, %8, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %58 ], [ %57, %56 ], [ %.07, %43 ], [ %.07, %33 ], [ %.07, %32 ], [ %.neg, %22 ], [ %.07, %12 ], [ %.07, %8 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -130445942, %58 ], [ 1413577056, %56 ], [ %54, %43 ], [ %42, %33 ], [ -153572089, %32 ], [ %31, %22 ], [ %21, %12 ], [ 634836313, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -1
  %.not = icmp sgt i32 %.07, %6
  %7 = select i1 %.not, i32 1208825045, i32 -1756697129
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.07 to i64
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1413577056, i32 -258067231
  br label %.backedge

22:                                               ; preds = %3
  %.neg = add i32 %.07, 1
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1476635755, i32 -258067231
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -130445942, i32 1964338732
  br label %.backedge

43:                                               ; preds = %3
  %44 = tail call i64 @_Z2goii(i32 0, i32 0)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %44)
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1618421847, i32 1964338732
  br label %.backedge

55:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

56:                                               ; preds = %3
  %57 = add i32 %.07, 1
  br label %.backedge

58:                                               ; preds = %3
  %59 = tail call i64 @_Z2goii(i32 0, i32 0)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %59)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602061382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
