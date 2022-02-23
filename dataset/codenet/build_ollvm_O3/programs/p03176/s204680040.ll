; ModuleID = 'build_ollvm/programs/p03176/s204680040.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s204680040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204680040.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1862335383, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1862335383, label %11
    i32 -228364929, label %14
    i32 689563226, label %25
    i32 1382697247, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -228364929, i32 1382697247
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
  %24 = select i1 %23, i32 689563226, i32 1382697247
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -228364929, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i32 [ %35, %29 ], [ %0, %2 ]
  %5 = load i32, i32* @N, align 4
  %6 = icmp sle i32 %.08.ph, %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1288209122, i32 -1962490241
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -16204496, i32 -1962490241
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 761252552, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %25

25:                                               ; preds = %.outer11, %25
  switch i32 %.0.ph, label %25 [
    i32 761252552, label %.outer11.backedge
    i32 -16204496, label %26
    i32 1288209122, label %27
    i32 53491684, label %29
    i32 1262951484, label %36
    i32 -1962490241, label %37
  ]

26:                                               ; preds = %25
  store i1 %6, i1* %3, align 1
  br label %.outer11.backedge

27:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 53491684, i32 1262951484
  br label %.outer11.backedge

29:                                               ; preds = %25
  %30 = sext i32 %.08.ph to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %4)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %31, align 8
  %.not = sub i32 0, %.08.ph
  %34 = and i32 %.08.ph, %.not
  %35 = add i32 %34, %.08.ph
  br label %.outer

36:                                               ; preds = %25
  ret void

37:                                               ; preds = %25
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %25, %37, %27, %26
  %.0.ph.be = phi i32 [ %15, %26 ], [ %28, %27 ], [ -16204496, %37 ], [ %24, %25 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1067656137, i32 -1269488896
  %17 = select i1 %15, i32 -2030921967, i32 -1269488896
  %18 = select i1 %15, i32 -1010437019, i32 -2044052149
  %19 = select i1 %15, i32 -1780532327, i32 -2044052149
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -303987002, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -303987002, label %21
    i32 1150415995, label %24
    i32 911453542, label %25
    i32 -1780532327, label %26
    i32 -1010437019, label %27
    i32 1591675551, label %28
    i32 -2030921967, label %29
    i32 1067656137, label %30
    i32 -2044052149, label %31
    i32 -1269488896, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2030921967, %32 ], [ -1780532327, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1591675551, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1591675551, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1150415995, i32 911453542
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1276953807, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1276953807, label %16
    i32 949289844, label %19
    i32 -1407752439, label %31
    i32 -202827651, label %32
    i32 -1939941392, label %42
    i32 233511010, label %54
    i32 2060306285, label %56
    i32 -341310625, label %68
    i32 -1045969972, label %78
    i32 1000426855, label %89
    i32 -2005575868, label %90
    i32 -1766254269, label %91
    i32 -1467672484, label %92
  ]

.backedge:                                        ; preds = %15, %92, %91, %90, %78, %68, %56, %54, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1045969972, %92 ], [ -1939941392, %91 ], [ 949289844, %90 ], [ %88, %78 ], [ %77, %68 ], [ -202827651, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -202827651, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 949289844, i32 -2005575868
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1407752439, i32 -2005575868
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1939941392, i32 -1766254269
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp sgt i32 %43, 0
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 233511010, i32 -1766254269
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.15, i32 2060306285, i32 -341310625
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %58
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* nonnull dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sub i32 0, %63
  %65 = and i32 %62, %64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sub i32 %66, %65
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %67, i32* %.0..0..0.8, align 4
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1045969972, i32 -1467672484
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  store i64 %79, i64* %2, align 8
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1000426855, i32 -1467672484
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.16

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 434936724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 434936724, label %5
    i32 982744805, label %8
    i32 -1475100824, label %12
    i32 -2103793178, label %14
    i32 -814723691, label %24
    i32 -489354655, label %34
    i32 594070126, label %35
    i32 -933509115, label %38
    i32 375562035, label %42
    i32 436718511, label %44
    i32 321154265, label %45
    i32 906527084, label %55
    i32 1732219834, label %67
    i32 -404982674, label %69
    i32 1181224931, label %82
    i32 258232914, label %92
    i32 -1457634870, label %103
    i32 278528554, label %104
    i32 -1479245682, label %105
    i32 -1528851367, label %108
    i32 953617662, label %118
    i32 958489988, label %132
    i32 -1591467933, label %133
    i32 2090967909, label %135
    i32 860776979, label %145
    i32 147569837, label %157
    i32 -522988955, label %158
    i32 275509789, label %159
    i32 50664538, label %160
    i32 1294114765, label %162
    i32 775717907, label %167
  ]

.backedge:                                        ; preds = %4, %167, %162, %160, %159, %158, %145, %135, %133, %132, %118, %108, %105, %104, %103, %92, %82, %69, %67, %55, %45, %44, %42, %38, %35, %34, %24, %14, %12, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %167 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %133 ], [ %.026, %132 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %13, %12 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %167 ], [ %.024, %162 ], [ %.024, %160 ], [ %.024, %159 ], [ 1, %158 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %133 ], [ %.024, %132 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %43, %42 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ 1, %24 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %167 ], [ %.022, %162 ], [ %161, %160 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %132 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %105 ], [ %.022, %104 ], [ %.022, %103 ], [ %93, %92 ], [ %.022, %82 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %55 ], [ %.022, %45 ], [ 1, %44 ], [ %.022, %42 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %167 ], [ %.020, %162 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %145 ], [ %.020, %135 ], [ %134, %133 ], [ %.020, %132 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %105 ], [ 1, %104 ], [ %.020, %103 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 860776979, %167 ], [ 953617662, %162 ], [ 258232914, %160 ], [ 906527084, %159 ], [ -814723691, %158 ], [ %156, %145 ], [ %144, %135 ], [ -1479245682, %133 ], [ -1591467933, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %105 ], [ -1479245682, %104 ], [ 321154265, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1181224931, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 321154265, %44 ], [ 594070126, %42 ], [ 375562035, %38 ], [ %37, %35 ], [ 594070126, %34 ], [ %33, %24 ], [ %23, %14 ], [ 434936724, %12 ], [ -1475100824, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %.not29 = icmp sgt i32 %.026, %6
  %7 = select i1 %.not29, i32 -2103793178, i32 982744805
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.026, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -814723691, i32 -522988955
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -489354655, i32 -522988955
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @N, align 4
  %.not28 = icmp sgt i32 %.024, %36
  %37 = select i1 %.not28, i32 436718511, i32 -933509115
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i32 %.024 to i64
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %40)
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.024, 1
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 906527084, i32 275509789
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @N, align 4
  %57 = icmp sle i32 %.022, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1732219834, i32 275509789
  br label %.backedge

67:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0., i32 -404982674, i32 278528554
  br label %.backedge

69:                                               ; preds = %4
  %70 = sext i32 %.022 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  %75 = call i64 @_Z5queryi(i32 %74)
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %75
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %70
  store i64 %78, i64* %79, align 8
  %80 = load i64, i64* %71, align 8
  %81 = trunc i64 %80 to i32
  call void @_Z6updateix(i32 %81, i64 %78)
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 258232914, i32 50664538
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.022, 1
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1457634870, i32 50664538
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  store i64 0, i64* %2, align 8
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.020, %106
  %107 = select i1 %.not, i32 2090967909, i32 -1528851367
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 953617662, i32 1294114765
  br label %.backedge

118:                                              ; preds = %4
  %119 = sext i32 %.020 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %2, align 8
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 958489988, i32 1294114765
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = add i32 %.020, 1
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 860776979, i32 775717907
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i64, i64* %2, align 8
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %146)
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 147569837, i32 775717907
  br label %.backedge

157:                                              ; preds = %4
  ret i32 0

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.022, 1
  br label %.backedge

162:                                              ; preds = %4
  %163 = sext i32 %.020 to i64
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %2, align 8
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i64, i64* %2, align 8
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %168)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204680040.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -441018864, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -441018864, label %11
    i32 1478469767, label %14
    i32 1263052121, label %24
    i32 1628523627, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1478469767, i32 1628523627
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1263052121, i32 1628523627
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1478469767, %25 ]
  br label %.outer
}

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
