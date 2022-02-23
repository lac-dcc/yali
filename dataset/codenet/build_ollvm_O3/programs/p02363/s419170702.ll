; ModuleID = 'build_ollvm/programs/p02363/s419170702.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s419170702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419170702.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1498390048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1498390048, label %4
    i32 810023638, label %14
    i32 -433757484, label %26
    i32 -1676724829, label %28
    i32 504741574, label %29
    i32 -1762811140, label %33
    i32 -1064350959, label %40
    i32 -143459094, label %41
    i32 215928453, label %42
    i32 -1997298287, label %46
    i32 1676146467, label %53
    i32 1755658071, label %54
    i32 -1495715779, label %66
    i32 292144398, label %68
    i32 -521100024, label %69
    i32 777689910, label %70
    i32 -307023736, label %71
    i32 -631388933, label %73
    i32 2000826954, label %74
  ]

.backedge:                                        ; preds = %3, %74, %71, %70, %69, %68, %66, %54, %53, %46, %42, %41, %40, %33, %29, %28, %26, %14, %4
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %74 ], [ %72, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %46 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %33 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %14 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %74 ], [ %.022, %71 ], [ %.022, %70 ], [ %.neg, %69 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %46 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %33 ], [ %.022, %29 ], [ 0, %28 ], [ %.022, %26 ], [ %.022, %14 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %74 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %67, %66 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %46 ], [ %.020, %42 ], [ 0, %41 ], [ %.020, %40 ], [ %.020, %33 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %14 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 810023638, %74 ], [ 1498390048, %71 ], [ -307023736, %70 ], [ 504741574, %69 ], [ -521100024, %68 ], [ 215928453, %66 ], [ -1495715779, %54 ], [ -1495715779, %53 ], [ %52, %46 ], [ %45, %42 ], [ 215928453, %41 ], [ -521100024, %40 ], [ %39, %33 ], [ %32, %29 ], [ 504741574, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 810023638, i32 2000826954
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.024, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -433757484, i32 2000826954
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -1676724829, i32 -631388933
  br label %.backedge

28:                                               ; preds = %3
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.022, %30
  %32 = select i1 %31, i32 -1762811140, i32 777689910
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %.022 to i64
  %35 = sext i32 %.024 to i64
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 2000000010
  %39 = select i1 %38, i32 -1064350959, i32 -143459094
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.020, %43
  %45 = select i1 %44, i32 -1997298287, i32 292144398
  br label %.backedge

46:                                               ; preds = %3
  %47 = sext i32 %.024 to i64
  %48 = sext i32 %.020 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2000000010
  %52 = select i1 %51, i32 1676146467, i32 1755658071
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i32 %.022 to i64
  %56 = sext i32 %.020 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %55, i64 %56
  %58 = sext i32 %.024 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %58, i64 %56
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, i32* %2, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %57, i32* nonnull dereferenceable(4) %2)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %57, align 4
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.020, 1
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %.neg = add i32 %.022, 1
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.024, 1
  br label %.backedge

73:                                               ; preds = %3
  ret void

74:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 472519897, i32 1398687426
  %16 = select i1 %14, i32 -1679790753, i32 1398687426
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1667856003, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1667856003, label %18
    i32 443956268, label %.outer.backedge
    i32 -1646099075, label %.outer10.backedge
    i32 -1679790753, label %21
    i32 472519897, label %22
    i32 -97284545, label %23
    i32 1398687426, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 443956268, i32 -1646099075
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -97284545, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1679790753, %24 ], [ -97284545, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1549582333, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1549582333, label %23
    i32 1594732460, label %26
    i32 -1845278969, label %47
    i32 -46574390, label %48
    i32 1777573178, label %53
    i32 971777548, label %63
    i32 1831025221, label %73
    i32 -975417727, label %74
    i32 1487822597, label %79
    i32 279322252, label %89
    i32 677396903, label %99
    i32 -1422020276, label %111
    i32 1784780330, label %112
    i32 1216084659, label %113
    i32 1518517597, label %116
    i32 -1649299665, label %117
    i32 -785704861, label %127
    i32 632989480, label %140
    i32 -191103882, label %142
    i32 283921383, label %152
    i32 -681339398, label %169
    i32 1146557818, label %170
    i32 725691227, label %173
    i32 1812733650, label %174
    i32 -1057326976, label %184
    i32 -1429863089, label %197
    i32 -1875326993, label %199
    i32 1153162018, label %208
    i32 -639145911, label %218
    i32 -872799260, label %228
    i32 -1652368538, label %229
    i32 1495513593, label %239
    i32 -977644898, label %249
    i32 2145755197, label %250
    i32 667337197, label %260
    i32 705146969, label %272
    i32 997220408, label %273
    i32 1317034735, label %277
    i32 1273886048, label %278
    i32 -587354950, label %279
    i32 681407146, label %284
    i32 630040808, label %285
    i32 -1174462822, label %290
    i32 -795482691, label %299
    i32 -967833315, label %301
    i32 -1798248068, label %309
    i32 565421896, label %315
    i32 479563994, label %325
    i32 -178313546, label %336
    i32 -1877663089, label %337
    i32 693169260, label %338
    i32 2117055341, label %348
    i32 -208342690, label %360
    i32 -1824736360, label %361
    i32 -433668077, label %362
    i32 1538906738, label %363
    i32 -1584337729, label %365
    i32 -29304546, label %366
    i32 1140574930, label %369
    i32 1834244373, label %370
    i32 1196050853, label %378
    i32 -412358612, label %379
    i32 1307669067, label %380
    i32 1952365779, label %381
    i32 1997022490, label %384
    i32 1217692179, label %387
  ]

.backedge:                                        ; preds = %22, %387, %384, %381, %380, %379, %378, %370, %369, %366, %365, %363, %361, %360, %348, %338, %337, %336, %325, %315, %309, %301, %299, %290, %285, %284, %279, %278, %277, %273, %272, %260, %250, %249, %239, %229, %228, %218, %208, %199, %197, %184, %174, %173, %170, %169, %152, %142, %140, %127, %117, %116, %113, %112, %111, %99, %89, %79, %74, %73, %63, %53, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2117055341, %387 ], [ 479563994, %384 ], [ 667337197, %381 ], [ 1495513593, %380 ], [ -639145911, %379 ], [ -1057326976, %378 ], [ 283921383, %370 ], [ -785704861, %369 ], [ 677396903, %366 ], [ 971777548, %365 ], [ 1594732460, %363 ], [ -433668077, %361 ], [ -587354950, %360 ], [ %359, %348 ], [ %347, %338 ], [ 693169260, %337 ], [ 630040808, %336 ], [ %335, %325 ], [ %324, %315 ], [ 565421896, %309 ], [ -1798248068, %301 ], [ -1798248068, %299 ], [ %298, %290 ], [ %289, %285 ], [ 630040808, %284 ], [ %283, %279 ], [ -587354950, %278 ], [ -433668077, %277 ], [ %276, %273 ], [ 1812733650, %272 ], [ %271, %260 ], [ %259, %250 ], [ 2145755197, %249 ], [ %248, %239 ], [ %238, %229 ], [ -1652368538, %228 ], [ %227, %218 ], [ %217, %208 ], [ %207, %199 ], [ %198, %197 ], [ %196, %184 ], [ %183, %174 ], [ 1812733650, %173 ], [ -1649299665, %170 ], [ 1146557818, %169 ], [ %168, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ -1649299665, %116 ], [ -46574390, %113 ], [ 1216084659, %112 ], [ -975417727, %111 ], [ %110, %99 ], [ %98, %89 ], [ 279322252, %79 ], [ %78, %74 ], [ -975417727, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %48 ], [ -46574390, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1594732460, i32 1538906738
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1845278969, i32 1538906738
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1777573178, i32 1518517597
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 971777548, i32 -1584337729
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1831025221, i32 -1584337729
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1487822597, i32 1784780330
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.22, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 0, i32 2000000010
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %85, i64 %87
  store i32 %83, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.10, align 4
  %91 = load i32, i32* @y.11, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 677396903, i32 -29304546
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = add i32 %100, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %101, i32* %.0..0..0.25, align 4
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1422020276, i32 -29304546
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %115 = add i32 %114, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %115, i32* %.0..0..0.19, align 4
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -785704861, i32 1140574930
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.30, align 4
  %129 = load i32, i32* @q, align 4
  %130 = icmp slt i32 %128, %129
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 632989480, i32 1140574930
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.64, i32 -191103882, i32 725691227
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.10, align 4
  %144 = load i32, i32* @y.11, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 283921383, i32 1834244373
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.6, i32* %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.3, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %156, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load i32, i32* @x.10, align 4
  %161 = load i32, i32* @y.11, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -681339398, i32 1834244373
  br label %.backedge

169:                                              ; preds = %22
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.31, align 4
  %172 = add i32 %171, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %172, i32* %.0..0..0.32, align 4
  br label %.backedge

173:                                              ; preds = %22
  call void @_Z5floydv()
  %.0..0..0.34 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.34, align 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1057326976, i32 1196050853
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.39, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %185, %186
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.10, align 4
  %189 = load i32, i32* @y.11, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1429863089, i32 1196050853
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.65, i32 -1875326993, i32 997220408
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.40, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.41, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, i32 1153162018, i32 -1652368538
  br label %.backedge

208:                                              ; preds = %22
  %209 = load i32, i32* @x.10, align 4
  %210 = load i32, i32* @y.11, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -639145911, i32 -412358612
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.35 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.35, align 1
  %219 = load i32, i32* @x.10, align 4
  %220 = load i32, i32* @y.11, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -872799260, i32 -412358612
  br label %.backedge

228:                                              ; preds = %22
  br label %.backedge

229:                                              ; preds = %22
  %230 = load i32, i32* @x.10, align 4
  %231 = load i32, i32* @y.11, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1495513593, i32 1307669067
  br label %.backedge

239:                                              ; preds = %22
  %240 = load i32, i32* @x.10, align 4
  %241 = load i32, i32* @y.11, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -977644898, i32 1307669067
  br label %.backedge

249:                                              ; preds = %22
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @x.10, align 4
  %252 = load i32, i32* @y.11, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 667337197, i32 1952365779
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.42, align 4
  %262 = add i32 %261, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %262, i32* %.0..0..0.43, align 4
  %263 = load i32, i32* @x.10, align 4
  %264 = load i32, i32* @y.11, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 705146969, i32 1952365779
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.36 = load volatile i8*, i8** %6, align 8
  %274 = load i8, i8* %.0..0..0.36, align 1
  %275 = and i8 %274, 1
  %.not = icmp eq i8 %275, 0
  %276 = select i1 %.not, i32 1273886048, i32 1317034735
  br label %.backedge

277:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.48, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 681407146, i32 -1824736360
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.56, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -1174462822, i32 -1877663089
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.49, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %293 = load i32, i32* %.0..0..0.57, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 2000000010
  %298 = select i1 %297, i32 -795482691, i32 -967833315
  br label %.backedge

299:                                              ; preds = %22
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.50, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %304 = load i32, i32* %.0..0..0.58, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %307)
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.59, align 4
  %311 = load i32, i32* @n, align 4
  %312 = add i32 %311, -1
  %313 = icmp eq i32 %310, %312
  %314 = select i1 %313, i32 10, i32 32
  %putchar = call i32 @putchar(i32 %314)
  br label %.backedge

315:                                              ; preds = %22
  %316 = load i32, i32* @x.10, align 4
  %317 = load i32, i32* @y.11, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 479563994, i32 1997022490
  br label %.backedge

325:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %326 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %326, 1
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  %327 = load i32, i32* @x.10, align 4
  %328 = load i32, i32* @y.11, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -178313546, i32 1997022490
  br label %.backedge

336:                                              ; preds = %22
  br label %.backedge

337:                                              ; preds = %22
  br label %.backedge

338:                                              ; preds = %22
  %339 = load i32, i32* @x.10, align 4
  %340 = load i32, i32* @y.11, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2117055341, i32 1217692179
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %349 = load i32, i32* %.0..0..0.51, align 4
  %350 = add i32 %349, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %350, i32* %.0..0..0.52, align 4
  %351 = load i32, i32* @x.10, align 4
  %352 = load i32, i32* @y.11, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -208342690, i32 1217692179
  br label %.backedge

360:                                              ; preds = %22
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  ret i32 0

363:                                              ; preds = %22
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %367 = load i32, i32* %.0..0..0.27, align 4
  %368 = add i32 %367, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %368, i32* %.0..0..0.28, align 4
  br label %.backedge

369:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %371 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.8, i32* %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %372 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %373 = load i32, i32* %.0..0..0.5, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %374, i64 %376
  store i32 %372, i32* %377, align 4
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  br label %.backedge

379:                                              ; preds = %22
  %.0..0..0.37 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  br label %.backedge

380:                                              ; preds = %22
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %382 = load i32, i32* %.0..0..0.45, align 4
  %383 = add i32 %382, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %383, i32* %.0..0..0.46, align 4
  br label %.backedge

384:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %385 = load i32, i32* %.0..0..0.62, align 4
  %386 = add i32 %385, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %386, i32* %.0..0..0.63, align 4
  br label %.backedge

387:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %388 = load i32, i32* %.0..0..0.53, align 4
  %389 = add i32 %388, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %389, i32* %.0..0..0.54, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419170702.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
