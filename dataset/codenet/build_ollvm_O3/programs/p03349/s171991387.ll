; ModuleID = 'build_ollvm/programs/p03349/s171991387.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@nek = global i32 0, align 4
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1069751580, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1069751580, label %11
    i32 240091578, label %14
    i32 -1224519528, label %25
    i32 1759312129, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 240091578, i32 1759312129
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
  %24 = select i1 %23, i32 -1224519528, i32 1759312129
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 240091578, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = load i32, i32* @mod, align 4
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1433705751, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1433705751, label %18
    i32 547199535, label %21
    i32 -778922909, label %34
    i32 -2085649493, label %35
    i32 1125019111, label %38
    i32 1542275612, label %42
    i32 1373165171, label %47
    i32 -1134314025, label %48
    i32 298736507, label %58
    i32 -420360008, label %74
    i32 1640441338, label %75
    i32 -588076368, label %77
    i32 -1292057407, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %74, %58, %48, %47, %42, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 298736507, %78 ], [ 547199535, %77 ], [ -2085649493, %74 ], [ %73, %58 ], [ %57, %48 ], [ -1134314025, %47 ], [ 1373165171, %42 ], [ %41, %38 ], [ %37, %35 ], [ -2085649493, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 547199535, i32 -588076368
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -778922909, i32 -588076368
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.not21 = icmp eq i64 %36, 0
  %37 = select i1 %.not21, i32 1640441338, i32 1125019111
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 1373165171, i32 1542275612
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.19, align 8
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 298736507, i32 -1292057407
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = ashr i64 %59, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.6, align 8
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -420360008, i32 -1292057407
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %76

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %80 = ashr i64 %79, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.8, align 8
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6getinvx(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @mod, align 4
  %3 = add i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @_Z2pwxx(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3updRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @mod, align 4
  %13 = sext i32 %12 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -38419666, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -38419666, label %15
    i32 294121149, label %18
    i32 -472697237, label %31
    i32 -2130152848, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 294121149, i32 -2130152848
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %0, align 8
  %20 = add i64 %19, %1
  %21 = srem i64 %20, %13
  store i64 %21, i64* %0, align 8
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -472697237, i32 -2130152848
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64, i64* %0, align 8
  %34 = add i64 %33, %1
  %35 = srem i64 %34, %13
  store i64 %35, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 294121149, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @nek, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -245233495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -245233495, label %5
    i32 -444383565, label %9
    i32 933030271, label %19
    i32 42409570, label %31
    i32 -1752590905, label %32
    i32 1204463427, label %36
    i32 -1823969714, label %46
    i32 -1247310813, label %71
    i32 -1036847406, label %72
    i32 1684513221, label %73
    i32 -721418023, label %83
    i32 -311828754, label %93
    i32 -1954584756, label %94
    i32 1555632597, label %96
    i32 -256481803, label %97
    i32 1176780380, label %100
    i32 1700497750, label %110
    i32 1576805113, label %123
    i32 1453878253, label %124
    i32 -952087650, label %125
    i32 1673447956, label %135
    i32 1061292874, label %146
    i32 1072073502, label %147
    i32 158002844, label %150
    i32 491989187, label %157
    i32 -1176830622, label %159
    i32 -1407335994, label %160
    i32 1086100207, label %164
    i32 862685093, label %165
    i32 1042901949, label %168
    i32 686827228, label %178
    i32 182768655, label %188
    i32 500603364, label %189
    i32 923728795, label %199
    i32 1724605279, label %211
    i32 1526054037, label %213
    i32 -1684318284, label %217
    i32 -964805222, label %227
    i32 -2026521258, label %239
    i32 -724240414, label %241
    i32 1536162585, label %266
    i32 -2058203163, label %267
    i32 150920985, label %269
    i32 74288185, label %275
    i32 1909723481, label %277
    i32 1162674376, label %279
    i32 -1438819251, label %282
    i32 153478292, label %292
    i32 -1717869948, label %309
    i32 -1813994532, label %310
    i32 1065809868, label %312
    i32 -1567828687, label %322
    i32 929915170, label %332
    i32 -1098756476, label %333
    i32 633140797, label %343
    i32 1291509002, label %354
    i32 921918775, label %355
    i32 629302297, label %367
    i32 1555795432, label %370
    i32 2035372265, label %386
    i32 -1401731351, label %387
    i32 -1782674183, label %391
    i32 757482219, label %393
    i32 -303419206, label %394
    i32 1789971256, label %395
    i32 295211577, label %396
    i32 -144435957, label %404
    i32 1826217339, label %405
  ]

.backedge:                                        ; preds = %4, %405, %404, %396, %395, %394, %393, %391, %387, %386, %370, %367, %354, %343, %333, %332, %322, %312, %310, %309, %292, %282, %279, %277, %275, %269, %267, %266, %241, %239, %227, %217, %213, %211, %199, %189, %188, %178, %168, %165, %164, %160, %159, %157, %150, %147, %146, %135, %125, %124, %123, %110, %100, %97, %96, %94, %93, %83, %73, %72, %71, %46, %36, %32, %31, %19, %9, %5
  %.081.be = phi i32 [ %.081, %4 ], [ %.081, %405 ], [ %.081, %404 ], [ %.081, %396 ], [ %.081, %395 ], [ %.081, %394 ], [ %.081, %393 ], [ %.081, %391 ], [ %.081, %387 ], [ %.081, %386 ], [ %.081, %370 ], [ %.081, %367 ], [ %.081, %354 ], [ %.081, %343 ], [ %.081, %333 ], [ %.081, %332 ], [ %.081, %322 ], [ %.081, %312 ], [ %.081, %310 ], [ %.081, %309 ], [ %.081, %292 ], [ %.081, %282 ], [ %.081, %279 ], [ %.081, %277 ], [ %.081, %275 ], [ %.081, %269 ], [ %.081, %267 ], [ %.081, %266 ], [ %.081, %241 ], [ %.081, %239 ], [ %.081, %227 ], [ %.081, %217 ], [ %.081, %213 ], [ %.081, %211 ], [ %.081, %199 ], [ %.081, %189 ], [ %.081, %188 ], [ %.081, %178 ], [ %.081, %168 ], [ %.081, %165 ], [ %.081, %164 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %157 ], [ %.081, %150 ], [ %.081, %147 ], [ %.081, %146 ], [ %.081, %135 ], [ %.081, %125 ], [ %.081, %124 ], [ %.081, %123 ], [ %.081, %110 ], [ %.081, %100 ], [ %.081, %97 ], [ %.081, %96 ], [ %95, %94 ], [ %.081, %93 ], [ %.081, %83 ], [ %.081, %73 ], [ %.081, %72 ], [ %.081, %71 ], [ %.081, %46 ], [ %.081, %36 ], [ %.081, %32 ], [ %.081, %31 ], [ %.081, %19 ], [ %.081, %9 ], [ %.081, %5 ]
  %.079.be = phi i32 [ %.079, %4 ], [ %.079, %405 ], [ %.079, %404 ], [ %.079, %396 ], [ %.079, %395 ], [ %.079, %394 ], [ %.079, %393 ], [ %.079, %391 ], [ %.079, %387 ], [ %.079, %386 ], [ %.079, %370 ], [ 1, %367 ], [ %.079, %354 ], [ %.079, %343 ], [ %.079, %333 ], [ %.079, %332 ], [ %.079, %322 ], [ %.079, %312 ], [ %.079, %310 ], [ %.079, %309 ], [ %.079, %292 ], [ %.079, %282 ], [ %.079, %279 ], [ %.079, %277 ], [ %.079, %275 ], [ %.079, %269 ], [ %.079, %267 ], [ %.079, %266 ], [ %.079, %241 ], [ %.079, %239 ], [ %.079, %227 ], [ %.079, %217 ], [ %.079, %213 ], [ %.079, %211 ], [ %.079, %199 ], [ %.079, %189 ], [ %.079, %188 ], [ %.079, %178 ], [ %.079, %168 ], [ %.079, %165 ], [ %.079, %164 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %157 ], [ %.079, %150 ], [ %.079, %147 ], [ %.079, %146 ], [ %.079, %135 ], [ %.079, %125 ], [ %.079, %124 ], [ %.079, %123 ], [ %.079, %110 ], [ %.079, %100 ], [ %.079, %97 ], [ %.079, %96 ], [ %.079, %94 ], [ %.079, %93 ], [ %.079, %83 ], [ %.079, %73 ], [ %.neg85, %72 ], [ %.079, %71 ], [ %.079, %46 ], [ %.079, %36 ], [ %.079, %32 ], [ %.079, %31 ], [ 1, %19 ], [ %.079, %9 ], [ %.079, %5 ]
  %.077.be = phi i32 [ %.077, %4 ], [ %.077, %405 ], [ %.077, %404 ], [ %.077, %396 ], [ %.077, %395 ], [ %.077, %394 ], [ %.077, %393 ], [ %.077, %391 ], [ %.077, %387 ], [ %.077, %386 ], [ %.077, %370 ], [ %.077, %367 ], [ %.077, %354 ], [ %.077, %343 ], [ %.077, %333 ], [ %.077, %332 ], [ %.077, %322 ], [ %.077, %312 ], [ %.077, %310 ], [ %.077, %309 ], [ %.077, %292 ], [ %.077, %282 ], [ %.077, %279 ], [ %.077, %277 ], [ %.077, %275 ], [ %.077, %269 ], [ %.077, %267 ], [ %.077, %266 ], [ %.077, %241 ], [ %.077, %239 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %213 ], [ %.077, %211 ], [ %.077, %199 ], [ %.077, %189 ], [ %.077, %188 ], [ %.077, %178 ], [ %.077, %168 ], [ %.077, %165 ], [ %.077, %164 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %157 ], [ %.077, %150 ], [ %.077, %147 ], [ %.077, %146 ], [ %.077, %135 ], [ %.077, %125 ], [ %.neg, %124 ], [ %.077, %123 ], [ %.077, %110 ], [ %.077, %100 ], [ %.077, %97 ], [ 0, %96 ], [ %.077, %94 ], [ %.077, %93 ], [ %.077, %83 ], [ %.077, %73 ], [ %.077, %72 ], [ %.077, %71 ], [ %.077, %46 ], [ %.077, %36 ], [ %.077, %32 ], [ %.077, %31 ], [ %.077, %19 ], [ %.077, %9 ], [ %.077, %5 ]
  %.075.be = phi i32 [ %.075, %4 ], [ %.075, %405 ], [ %.075, %404 ], [ %.075, %396 ], [ %.075, %395 ], [ %.075, %394 ], [ %.075, %393 ], [ %392, %391 ], [ %.075, %387 ], [ %.075, %386 ], [ %.075, %370 ], [ %.075, %367 ], [ %.075, %354 ], [ %.075, %343 ], [ %.075, %333 ], [ %.075, %332 ], [ %.075, %322 ], [ %.075, %312 ], [ %.075, %310 ], [ %.075, %309 ], [ %.075, %292 ], [ %.075, %282 ], [ %.075, %279 ], [ %.075, %277 ], [ %.075, %275 ], [ %.075, %269 ], [ %.075, %267 ], [ %.075, %266 ], [ %.075, %241 ], [ %.075, %239 ], [ %.075, %227 ], [ %.075, %217 ], [ %.075, %213 ], [ %.075, %211 ], [ %.075, %199 ], [ %.075, %189 ], [ %.075, %188 ], [ %.075, %178 ], [ %.075, %168 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %160 ], [ %.075, %159 ], [ %158, %157 ], [ %.075, %150 ], [ %.075, %147 ], [ %.075, %146 ], [ %136, %135 ], [ %.075, %125 ], [ %.075, %124 ], [ %.075, %123 ], [ %.075, %110 ], [ %.075, %100 ], [ %.075, %97 ], [ %.075, %96 ], [ %.075, %94 ], [ %.075, %93 ], [ %.075, %83 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %46 ], [ %.075, %36 ], [ %.075, %32 ], [ %.075, %31 ], [ %.075, %19 ], [ %.075, %9 ], [ %.075, %5 ]
  %.073.be = phi i32 [ %.073, %4 ], [ %406, %405 ], [ %.073, %404 ], [ %.073, %396 ], [ %.073, %395 ], [ %.073, %394 ], [ %.073, %393 ], [ %.073, %391 ], [ %.073, %387 ], [ %.073, %386 ], [ %.073, %370 ], [ %.073, %367 ], [ %.073, %354 ], [ %344, %343 ], [ %.073, %333 ], [ %.073, %332 ], [ %.073, %322 ], [ %.073, %312 ], [ %.073, %310 ], [ %.073, %309 ], [ %.073, %292 ], [ %.073, %282 ], [ %.073, %279 ], [ %.073, %277 ], [ %.073, %275 ], [ %.073, %269 ], [ %.073, %267 ], [ %.073, %266 ], [ %.073, %241 ], [ %.073, %239 ], [ %.073, %227 ], [ %.073, %217 ], [ %.073, %213 ], [ %.073, %211 ], [ %.073, %199 ], [ %.073, %189 ], [ %.073, %188 ], [ %.073, %178 ], [ %.073, %168 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %160 ], [ 2, %159 ], [ %.073, %157 ], [ %.073, %150 ], [ %.073, %147 ], [ %.073, %146 ], [ %.073, %135 ], [ %.073, %125 ], [ %.073, %124 ], [ %.073, %123 ], [ %.073, %110 ], [ %.073, %100 ], [ %.073, %97 ], [ %.073, %96 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %83 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %46 ], [ %.073, %36 ], [ %.073, %32 ], [ %.073, %31 ], [ %.073, %19 ], [ %.073, %9 ], [ %.073, %5 ]
  %.071.be = phi i32 [ %.071, %4 ], [ %.071, %405 ], [ %.071, %404 ], [ %.071, %396 ], [ %.071, %395 ], [ %.071, %394 ], [ %.071, %393 ], [ %.071, %391 ], [ %.071, %387 ], [ %.071, %386 ], [ %.071, %370 ], [ %.071, %367 ], [ %.071, %354 ], [ %.071, %343 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %322 ], [ %.071, %312 ], [ %.071, %310 ], [ %.071, %309 ], [ %.071, %292 ], [ %.071, %282 ], [ %.071, %279 ], [ %.071, %277 ], [ %276, %275 ], [ %.071, %269 ], [ %.071, %267 ], [ %.071, %266 ], [ %.071, %241 ], [ %.071, %239 ], [ %.071, %227 ], [ %.071, %217 ], [ %.071, %213 ], [ %.071, %211 ], [ %.071, %199 ], [ %.071, %189 ], [ %.071, %188 ], [ %.071, %178 ], [ %.071, %168 ], [ %.071, %165 ], [ 0, %164 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %157 ], [ %.071, %150 ], [ %.071, %147 ], [ %.071, %146 ], [ %.071, %135 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %110 ], [ %.071, %100 ], [ %.071, %97 ], [ %.071, %96 ], [ %.071, %94 ], [ %.071, %93 ], [ %.071, %83 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %46 ], [ %.071, %36 ], [ %.071, %32 ], [ %.071, %31 ], [ %.071, %19 ], [ %.071, %9 ], [ %.071, %5 ]
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %405 ], [ %.069, %404 ], [ %.069, %396 ], [ %.069, %395 ], [ %.069, %394 ], [ 1, %393 ], [ %.069, %391 ], [ %.069, %387 ], [ %.069, %386 ], [ %.069, %370 ], [ %.069, %367 ], [ %.069, %354 ], [ %.069, %343 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %322 ], [ %.069, %312 ], [ %.069, %310 ], [ %.069, %309 ], [ %.069, %292 ], [ %.069, %282 ], [ %.069, %279 ], [ %.069, %277 ], [ %.069, %275 ], [ %.069, %269 ], [ %268, %267 ], [ %.069, %266 ], [ %.069, %241 ], [ %.069, %239 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %213 ], [ %.069, %211 ], [ %.069, %199 ], [ %.069, %189 ], [ %.069, %188 ], [ 1, %178 ], [ %.069, %168 ], [ %.069, %165 ], [ %.069, %164 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %157 ], [ %.069, %150 ], [ %.069, %147 ], [ %.069, %146 ], [ %.069, %135 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %110 ], [ %.069, %100 ], [ %.069, %97 ], [ %.069, %96 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %46 ], [ %.069, %36 ], [ %.069, %32 ], [ %.069, %31 ], [ %.069, %19 ], [ %.069, %9 ], [ %.069, %5 ]
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %405 ], [ %.067, %404 ], [ %.067, %396 ], [ %.067, %395 ], [ %.067, %394 ], [ %.067, %393 ], [ %.067, %391 ], [ %.067, %387 ], [ %.067, %386 ], [ %.067, %370 ], [ %.067, %367 ], [ %.067, %354 ], [ %.067, %343 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %322 ], [ %.067, %312 ], [ %311, %310 ], [ %.067, %309 ], [ %.067, %292 ], [ %.067, %282 ], [ %.067, %279 ], [ %278, %277 ], [ %.067, %275 ], [ %.067, %269 ], [ %.067, %267 ], [ %.067, %266 ], [ %.067, %241 ], [ %.067, %239 ], [ %.067, %227 ], [ %.067, %217 ], [ %.067, %213 ], [ %.067, %211 ], [ %.067, %199 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %178 ], [ %.067, %168 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %157 ], [ %.067, %150 ], [ %.067, %147 ], [ %.067, %146 ], [ %.067, %135 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %110 ], [ %.067, %100 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %32 ], [ %.067, %31 ], [ %.067, %19 ], [ %.067, %9 ], [ %.067, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 633140797, %405 ], [ -1567828687, %404 ], [ 153478292, %396 ], [ -964805222, %395 ], [ 923728795, %394 ], [ 686827228, %393 ], [ 1673447956, %391 ], [ 1700497750, %387 ], [ -721418023, %386 ], [ -1823969714, %370 ], [ 933030271, %367 ], [ -1407335994, %354 ], [ %353, %343 ], [ %342, %333 ], [ -1098756476, %332 ], [ %331, %322 ], [ %321, %312 ], [ 1162674376, %310 ], [ -1813994532, %309 ], [ %308, %292 ], [ %291, %282 ], [ %281, %279 ], [ 1162674376, %277 ], [ 862685093, %275 ], [ 74288185, %269 ], [ 500603364, %267 ], [ -2058203163, %266 ], [ 1536162585, %241 ], [ %240, %239 ], [ %238, %227 ], [ %226, %217 ], [ %216, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ 500603364, %188 ], [ %187, %178 ], [ %177, %168 ], [ %167, %165 ], [ 862685093, %164 ], [ %163, %160 ], [ -1407335994, %159 ], [ 1072073502, %157 ], [ 491989187, %150 ], [ %149, %147 ], [ 1072073502, %146 ], [ %145, %135 ], [ %134, %125 ], [ -256481803, %124 ], [ 1453878253, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %97 ], [ -256481803, %96 ], [ -245233495, %94 ], [ -1954584756, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1752590905, %72 ], [ -1036847406, %71 ], [ %70, %46 ], [ %45, %36 ], [ %35, %32 ], [ -1752590905, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 1
  %.not87 = icmp sgt i32 %.081, %7
  %8 = select i1 %.not87, i32 1555632597, i32 -444383565
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 933030271, i32 629302297
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.081 to i64
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %20, i64 0
  store i64 1, i64* %21, align 16
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 42409570, i32 629302297
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, 1
  %.not86 = icmp sgt i32 %.079, %34
  %35 = select i1 %.not86, i32 1684513221, i32 1204463427
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1823969714, i32 1555795432
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.081, -1
  %48 = sext i32 %47 to i64
  %49 = add i32 %.079, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.079 to i64
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %52
  %57 = load i32, i32* @mod, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %56, %58
  %60 = sext i32 %.081 to i64
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %60, i64 %53
  store i64 %59, i64* %61, align 8
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1247310813, i32 1555795432
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %.neg85 = add i32 %.079, 1
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -721418023, i32 2035372265
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -311828754, i32 2035372265
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = add i32 %.081, 1
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @nek, align 4
  %.not84 = icmp sgt i32 %.077, %98
  %99 = select i1 %.not84, i32 -952087650, i32 1176780380
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1700497750, i32 -1401731351
  br label %.backedge

110:                                              ; preds = %4
  %111 = sext i32 %.077 to i64
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %111
  store i64 1, i64* %112, align 8
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %111
  store i64 1, i64* %113, align 8
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1576805113, i32 -1401731351
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %.neg = add i32 %.077, 1
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1673447956, i32 -1782674183
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @nek, align 4
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1061292874, i32 -1782674183
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = icmp sgt i32 %.075, -1
  %149 = select i1 %148, i32 158002844, i32 -1176830622
  br label %.backedge

150:                                              ; preds = %4
  %151 = sext i32 %.075 to i64
  %152 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %151
  %153 = add i32 %.075, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %154
  %156 = load i64, i64* %155, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %152, i64 %156)
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.075, -1
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %161, 1
  %.not83 = icmp sgt i32 %.073, %162
  %163 = select i1 %.not83, i32 921918775, i32 1086100207
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %166 = load i32, i32* @nek, align 4
  %.not = icmp sgt i32 %.071, %166
  %167 = select i1 %.not, i32 1909723481, i32 1042901949
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 686827228, i32 757482219
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 182768655, i32 757482219
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = load i32, i32* @x.8, align 4
  %191 = load i32, i32* @y.9, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 923728795, i32 -303419206
  br label %.backedge

199:                                              ; preds = %4
  %200 = add i32 %.073, -1
  %201 = icmp sle i32 %.069, %200
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1724605279, i32 -303419206
  br label %.backedge

211:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0., i32 1526054037, i32 150920985
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.073, -2
  %215 = icmp sgt i32 %214, -1
  %216 = select i1 %215, i32 -1684318284, i32 1536162585
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.8, align 4
  %219 = load i32, i32* @y.9, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -964805222, i32 1789971256
  br label %.backedge

227:                                              ; preds = %4
  %228 = add i32 %.069, -1
  %229 = icmp sgt i32 %228, -1
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.8, align 4
  %231 = load i32, i32* @y.9, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2026521258, i32 1789971256
  br label %.backedge

239:                                              ; preds = %4
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.66, i32 -724240414, i32 1536162585
  br label %.backedge

241:                                              ; preds = %4
  %242 = sext i32 %.073 to i64
  %243 = sext i32 %.071 to i64
  %244 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %242, i64 %243
  %245 = add i32 %.073, -2
  %246 = sext i32 %245 to i64
  %247 = add i32 %.069, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %246, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i32 %.073, %.069
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %252, i64 %243
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %254, %250
  %256 = load i32, i32* @mod, align 4
  %257 = sext i32 %256 to i64
  %258 = srem i64 %255, %257
  %259 = sext i32 %.069 to i64
  %260 = add i32 %.071, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %259, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %263, %258
  %265 = srem i64 %264, %257
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %244, i64 %265)
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = add i32 %.069, 1
  br label %.backedge

269:                                              ; preds = %4
  %270 = sext i32 %.073 to i64
  %271 = sext i32 %.071 to i64
  %272 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %270, i64 %271
  store i64 %273, i64* %274, align 8
  br label %.backedge

275:                                              ; preds = %4
  %276 = add i32 %.071, 1
  br label %.backedge

277:                                              ; preds = %4
  %278 = load i32, i32* @nek, align 4
  br label %.backedge

279:                                              ; preds = %4
  %280 = icmp sgt i32 %.067, -1
  %281 = select i1 %280, i32 -1438819251, i32 1065809868
  br label %.backedge

282:                                              ; preds = %4
  %283 = load i32, i32* @x.8, align 4
  %284 = load i32, i32* @y.9, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 153478292, i32 295211577
  br label %.backedge

292:                                              ; preds = %4
  %293 = sext i32 %.073 to i64
  %294 = sext i32 %.067 to i64
  %295 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %293, i64 %294
  %296 = add i32 %.067, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %293, i64 %297
  %299 = load i64, i64* %298, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %295, i64 %299)
  %300 = load i32, i32* @x.8, align 4
  %301 = load i32, i32* @y.9, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1717869948, i32 295211577
  br label %.backedge

309:                                              ; preds = %4
  br label %.backedge

310:                                              ; preds = %4
  %311 = add i32 %.067, -1
  br label %.backedge

312:                                              ; preds = %4
  %313 = load i32, i32* @x.8, align 4
  %314 = load i32, i32* @y.9, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1567828687, i32 -144435957
  br label %.backedge

322:                                              ; preds = %4
  %323 = load i32, i32* @x.8, align 4
  %324 = load i32, i32* @y.9, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 929915170, i32 -144435957
  br label %.backedge

332:                                              ; preds = %4
  br label %.backedge

333:                                              ; preds = %4
  %334 = load i32, i32* @x.8, align 4
  %335 = load i32, i32* @y.9, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 633140797, i32 1826217339
  br label %.backedge

343:                                              ; preds = %4
  %344 = add i32 %.073, 1
  %345 = load i32, i32* @x.8, align 4
  %346 = load i32, i32* @y.9, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1291509002, i32 1826217339
  br label %.backedge

354:                                              ; preds = %4
  br label %.backedge

355:                                              ; preds = %4
  %356 = load i32, i32* @n, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %358, i64 0
  %360 = load i64, i64* %359, align 16
  %361 = load i32, i32* @mod, align 4
  %362 = sext i32 %361 to i64
  %363 = srem i64 %360, %362
  %364 = add nsw i64 %363, %362
  %365 = srem i64 %364, %362
  %366 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %365)
  ret i32 0

367:                                              ; preds = %4
  %368 = sext i32 %.081 to i64
  %369 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %368, i64 0
  store i64 1, i64* %369, align 16
  br label %.backedge

370:                                              ; preds = %4
  %371 = add i32 %.081, -1
  %372 = sext i32 %371 to i64
  %373 = add i32 %.079, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %372, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sext i32 %.079 to i64
  %378 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %372, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, %376
  %381 = load i32, i32* @mod, align 4
  %382 = sext i32 %381 to i64
  %383 = srem i64 %380, %382
  %384 = sext i32 %.081 to i64
  %385 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %384, i64 %377
  store i64 %383, i64* %385, align 8
  br label %.backedge

386:                                              ; preds = %4
  br label %.backedge

387:                                              ; preds = %4
  %388 = sext i32 %.077 to i64
  %389 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %388
  store i64 1, i64* %389, align 8
  %390 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %388
  store i64 1, i64* %390, align 8
  br label %.backedge

391:                                              ; preds = %4
  %392 = load i32, i32* @nek, align 4
  br label %.backedge

393:                                              ; preds = %4
  br label %.backedge

394:                                              ; preds = %4
  br label %.backedge

395:                                              ; preds = %4
  br label %.backedge

396:                                              ; preds = %4
  %397 = sext i32 %.073 to i64
  %398 = sext i32 %.067 to i64
  %399 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %397, i64 %398
  %400 = add i32 %.067, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %397, i64 %401
  %403 = load i64, i64* %402, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %399, i64 %403)
  br label %.backedge

404:                                              ; preds = %4
  br label %.backedge

405:                                              ; preds = %4
  %406 = add i32 %.073, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1785326425, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1785326425, label %11
    i32 532810918, label %14
    i32 322426737, label %24
    i32 1598239300, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 532810918, i32 1598239300
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 322426737, i32 1598239300
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 532810918, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
