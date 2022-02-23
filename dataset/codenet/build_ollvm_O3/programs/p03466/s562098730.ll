; ModuleID = 'build_ollvm/programs/p03466/s562098730.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s562098730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562098730.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -44539742, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -44539742, label %4
    i32 -1737712895, label %7
    i32 -612459881, label %10
    i32 1227489613, label %12
    i32 -675108907, label %14
    i32 1780299605, label %15
    i32 -501935491, label %18
    i32 781258069, label %21
    i32 -2103221376, label %24
    i32 1707521833, label %25
    i32 954995260, label %28
    i32 2127737208, label %30
    i32 -2054434722, label %32
    i32 -1437907797, label %37
    i32 672633324, label %40
  ]

.backedge:                                        ; preds = %3, %37, %32, %30, %28, %25, %24, %21, %18, %15, %14, %12, %10, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %37 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ -1, %21 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %14 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %37 ], [ %36, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %25 ], [ 0, %24 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %14 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i8 [ %.017, %3 ], [ %39, %37 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %23, %21 ], [ %.017, %18 ], [ %17, %15 ], [ %.017, %14 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ 1707521833, %37 ], [ -1437907797, %32 ], [ %31, %30 ], [ 2127737208, %28 ], [ %27, %25 ], [ 1707521833, %24 ], [ -2103221376, %21 ], [ %20, %18 ], [ -44539742, %15 ], [ 1780299605, %14 ], [ %13, %12 ], [ 1227489613, %10 ], [ %9, %7 ], [ %6, %4 ]
  %.013.be = phi i1 [ %.013, %3 ], [ %.013, %37 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %12 ], [ %11, %10 ], [ false, %7 ], [ %.013, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %37 ], [ %.0, %32 ], [ %.0, %30 ], [ %29, %28 ], [ false, %25 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.017, 48
  %6 = select i1 %5, i32 -612459881, i32 -1737712895
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.017, 57
  %9 = select i1 %8, i32 -612459881, i32 1227489613
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp ne i8 %.017, 45
  br label %.backedge

12:                                               ; preds = %3
  %13 = select i1 %.013, i32 -675108907, i32 -501935491
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %.backedge

18:                                               ; preds = %3
  %19 = icmp eq i8 %.017, 45
  %20 = select i1 %19, i32 781258069, i32 -2103221376
  br label %.backedge

21:                                               ; preds = %3
  %22 = tail call i32 @getchar()
  %23 = trunc i32 %22 to i8
  br label %.backedge

24:                                               ; preds = %3
  br label %.backedge

25:                                               ; preds = %3
  %26 = icmp sgt i8 %.017, 47
  %27 = select i1 %26, i32 954995260, i32 2127737208
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i8 %.017, 58
  br label %.backedge

30:                                               ; preds = %3
  %31 = select i1 %.0, i32 -2054434722, i32 672633324
  br label %.backedge

32:                                               ; preds = %3
  %33 = mul i32 %.019, 10
  %34 = sext i8 %.017 to i32
  %35 = add i32 %33, -48
  %36 = add i32 %35, %34
  br label %.backedge

37:                                               ; preds = %3
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %3
  %41 = mul nsw i32 %.019, %.021
  ret i32 %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = add i32 %3, 1
  %11 = sdiv i32 %0, %10
  %12 = sub i32 %2, %11
  store i32 %12, i32* %9, align 4
  %13 = sub i32 %1, %0
  %14 = add i32 %13, %11
  store i32 %14, i32* %8, align 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %.backedge, %4
  %.011 = phi i1 [ undef, %4 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1416984285, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1416984285, label %16
    i32 -1184156722, label %19
    i32 1647826224, label %29
    i32 1486759627, label %41
    i32 558738663, label %43
    i32 -1380536733, label %44
    i32 -1209084845, label %49
    i32 -1235444973, label %59
    i32 -1482723952, label %69
    i32 -743646612, label %70
    i32 749447599, label %80
    i32 1431799032, label %98
    i32 702010321, label %100
    i32 868227894, label %101
    i32 -1314345534, label %102
    i32 208807233, label %103
    i32 1964462057, label %104
    i32 -1347337618, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %103, %101, %100, %98, %80, %70, %69, %59, %49, %44, %43, %41, %29, %19, %16
  %.011.be = phi i1 [ %.011, %15 ], [ %.011, %105 ], [ true, %104 ], [ %.011, %103 ], [ false, %101 ], [ true, %100 ], [ %.011, %98 ], [ %.011, %80 ], [ %.011, %70 ], [ %.011, %69 ], [ true, %59 ], [ %.011, %49 ], [ %.011, %44 ], [ false, %43 ], [ %.011, %41 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 749447599, %105 ], [ -1235444973, %104 ], [ 1647826224, %103 ], [ -1314345534, %101 ], [ -1314345534, %100 ], [ %99, %98 ], [ %97, %80 ], [ %79, %70 ], [ -1314345534, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %44 ], [ -1314345534, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32, i32* %7, align 4
  %17 = icmp slt i32 %.0..0..0.8, 0
  %18 = select i1 %17, i32 558738663, i32 -1184156722
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1647826224, i32 208807233
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 0
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1486759627, i32 208807233
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.9, i32 558738663, i32 -1380536733
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1209084845, i32 -743646612
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1235444973, i32 1964462057
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1482723952, i32 1964462057
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 749447599, i32 -1347337618
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, %81
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  %87 = sdiv i32 %83, %86
  %88 = icmp sle i32 %87, %3
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1431799032, i32 -1347337618
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.10, i32 702010321, i32 868227894
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  ret i1 %.011

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1061628961, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1061628961, label %18
    i32 -545286435, label %21
    i32 -1296547944, label %39
    i32 794897099, label %41
    i32 466451418, label %43
    i32 2032323411, label %45
    i32 1211785029, label %55
    i32 1364664742, label %66
    i32 1467521402, label %67
    i32 1434762089, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1211785029, %68 ], [ -545286435, %67 ], [ %65, %55 ], [ %54, %45 ], [ 2032323411, %43 ], [ 2032323411, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -545286435, i32 1467521402
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1296547944, i32 1467521402
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 794897099, i32 466451418
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1211785029, i32 1434762089
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1364664742, i32 1434762089
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9get_splitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  %6 = add i32 %2, 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.02831 = phi i32 [ undef, %3 ], [ %.02831.be, %.backedge ]
  %.028 = phi i32 [ 0, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ %5, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1119652558, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1119652558, label %8
    i32 107049790, label %10
    i32 -1071016876, label %15
    i32 1898602627, label %19
    i32 1710706347, label %20
    i32 -1405143757, label %21
    i32 156144724, label %28
    i32 1166309769, label %30
    i32 -2075590588, label %33
    i32 -1195021590, label %43
    i32 289108470, label %53
    i32 486464218, label %54
    i32 1962661762, label %64
    i32 407454496, label %75
    i32 249719276, label %76
    i32 -465729786, label %86
    i32 -1680744440, label %96
    i32 770213165, label %97
    i32 458855832, label %107
    i32 1170653218, label %117
    i32 -1144955403, label %118
    i32 172967330, label %119
    i32 -1511244538, label %121
    i32 1501419540, label %122
  ]

.backedge:                                        ; preds = %7, %122, %121, %119, %118, %107, %97, %96, %86, %76, %75, %64, %54, %53, %43, %33, %30, %28, %21, %20, %19, %15, %10, %8
  %.02831.be = phi i32 [ %.02831, %7 ], [ %.02831, %122 ], [ %.02831, %121 ], [ %.02831, %119 ], [ %.02831, %118 ], [ %.028, %107 ], [ %.02831, %97 ], [ %.02831, %96 ], [ %.02831, %86 ], [ %.02831, %76 ], [ %.02831, %75 ], [ %.02831, %64 ], [ %.02831, %54 ], [ %.02831, %53 ], [ %.02831, %43 ], [ %.02831, %33 ], [ %.02831, %30 ], [ %.02831, %28 ], [ %.02831, %21 ], [ %.02831, %20 ], [ %.02831, %19 ], [ %.02831, %15 ], [ %.02831, %10 ], [ %.02831, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %119 ], [ %.024, %118 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.024, %43 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %21 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %15 ], [ %.028, %10 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %122 ], [ %.026, %121 ], [ %120, %119 ], [ %.026, %118 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %65, %64 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %19 ], [ %.026, %15 ], [ %.026, %10 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %30 ], [ %29, %28 ], [ %24, %21 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %15 ], [ %.024, %10 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 458855832, %122 ], [ -465729786, %121 ], [ 1962661762, %119 ], [ -1195021590, %118 ], [ %116, %107 ], [ %106, %97 ], [ -1119652558, %96 ], [ %95, %86 ], [ %85, %76 ], [ 249719276, %75 ], [ %74, %64 ], [ %63, %54 ], [ 249719276, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ 1166309769, %28 ], [ %27, %21 ], [ -1405143757, %20 ], [ 770213165, %19 ], [ %18, %15 ], [ %14, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp eq i32 %.028, %.026
  %9 = select i1 %.not, i32 770213165, i32 107049790
  br label %.backedge

10:                                               ; preds = %7
  %11 = sub i32 570294543, %.028
  %12 = add i32 %11, %.026
  %13 = icmp eq i32 %12, 570294544
  %14 = select i1 %13, i32 -1071016876, i32 -1405143757
  br label %.backedge

15:                                               ; preds = %7
  %16 = srem i32 %.026, %6
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1898602627, i32 1710706347
  br label %.backedge

19:                                               ; preds = %7
  br label %.backedge

20:                                               ; preds = %7
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.028, 1
  %23 = add i32 %22, %.026
  %24 = ashr i32 %23, 1
  %25 = srem i32 %24, %6
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 156144724, i32 1166309769
  br label %.backedge

28:                                               ; preds = %7
  %29 = add i32 %.024, 1
  br label %.backedge

30:                                               ; preds = %7
  %31 = tail call zeroext i1 @_Z6checkkiiii(i32 %.024, i32 %0, i32 %1, i32 %2)
  %32 = select i1 %31, i32 -2075590588, i32 486464218
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1195021590, i32 -1144955403
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 289108470, i32 -1144955403
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1962661762, i32 172967330
  br label %.backedge

64:                                               ; preds = %7
  %65 = add i32 %.024, -1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 407454496, i32 172967330
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -465729786, i32 -1511244538
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1680744440, i32 -1511244538
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 458855832, i32 1501419540
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1170653218, i32 1501419540
  br label %.backedge

117:                                              ; preds = %7
  store i32 %.02831, i32* %4, align 4
  %.0..0..0. = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i32 %.024, -1
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6printaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ 814603714, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 814603714, label %18
    i32 1176413161, label %21
    i32 2055220447, label %34
    i32 523208377, label %35
    i32 -423055636, label %45
    i32 -67764841, label %58
    i32 1467940867, label %60
    i32 -376247222, label %66
    i32 -36575078, label %76
    i32 -906158898, label %87
    i32 -8662574, label %88
    i32 -1788874876, label %90
    i32 -1159443964, label %91
    i32 -1368807324, label %93
    i32 -2079377432, label %94
    i32 -273095400, label %95
    i32 -532780587, label %96
  ]

.backedge:                                        ; preds = %17, %96, %95, %94, %91, %90, %88, %87, %76, %66, %60, %58, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -36575078, %96 ], [ -423055636, %95 ], [ 1176413161, %94 ], [ 523208377, %91 ], [ -1159443964, %90 ], [ -1788874876, %88 ], [ -1788874876, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 523208377, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1176413161, i32 -2079377432
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2055220447, i32 -2079377432
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -423055636, i32 -273095400
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -67764841, i32 -273095400
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.13, i32 1467940867, i32 -1368807324
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = add i32 %62, 1
  %64 = srem i32 %61, %63
  %.not = icmp eq i32 %64, 0
  %65 = select i1 %.not, i32 -8662574, i32 -376247222
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -36575078, i32 -532780587
  br label %.backedge

76:                                               ; preds = %17
  %77 = call i32 @putchar(i32 65)
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -906158898, i32 -532780587
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = call i32 @putchar(i32 66)
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %92, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

93:                                               ; preds = %17
  ret void

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge

96:                                               ; preds = %17
  %97 = call i32 @putchar(i32 65)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6printbiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -421477619, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -421477619, label %17
    i32 -1473254579, label %20
    i32 619409818, label %33
    i32 1221447669, label %34
    i32 -457429224, label %38
    i32 -31817987, label %50
    i32 -87606591, label %52
    i32 -1659021493, label %62
    i32 -413220077, label %73
    i32 -1999858833, label %74
    i32 -1542696594, label %84
    i32 1219445754, label %94
    i32 -1639308572, label %95
    i32 1881134653, label %97
    i32 -2069839375, label %98
    i32 932039279, label %99
    i32 -1124627221, label %101
  ]

.backedge:                                        ; preds = %16, %101, %99, %98, %95, %94, %84, %74, %73, %62, %52, %50, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1542696594, %101 ], [ -1659021493, %99 ], [ -1473254579, %98 ], [ 1221447669, %95 ], [ -1639308572, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1999858833, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1999858833, %50 ], [ %49, %38 ], [ %37, %34 ], [ 1221447669, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1473254579, i32 -2069839375
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 619409818, i32 -2069839375
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %.not12 = icmp sgt i32 %35, %36
  %37 = select i1 %.not12, i32 1881134653, i32 -457429224
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i64, i64* @a, align 8
  %40 = load i64, i64* @b, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %39, 1
  %.neg11.neg = add i64 %43, %40
  %44 = sub i64 %.neg11.neg, %42
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = srem i64 %44, %47
  %.not = icmp eq i64 %48, 0
  %49 = select i1 %.not, i32 -87606591, i32 -31817987
  br label %.backedge

50:                                               ; preds = %16
  %51 = call i32 @putchar(i32 66)
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1659021493, i32 932039279
  br label %.backedge

62:                                               ; preds = %16
  %63 = call i32 @putchar(i32 65)
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -413220077, i32 932039279
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1542696594, i32 -1124627221
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1219445754, i32 -1124627221
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %96, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

97:                                               ; preds = %16
  ret void

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = call i32 @putchar(i32 65)
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1318659948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1318659948, label %4
    i32 57708624, label %14
    i32 -291013282, label %25
    i32 901311189, label %27
    i32 1356497930, label %52
    i32 -688946404, label %62
    i32 -476096527, label %77
    i32 -2141164268, label %78
    i32 1255503057, label %82
    i32 -1666775970, label %88
    i32 -470365460, label %98
    i32 -1755203654, label %113
    i32 1146912454, label %114
    i32 -659409320, label %115
    i32 -87577699, label %117
    i32 -2139739342, label %127
    i32 -941699114, label %138
    i32 -2064944189, label %139
    i32 826680217, label %140
    i32 351277584, label %141
    i32 -763666360, label %147
    i32 243534274, label %154
  ]

.backedge:                                        ; preds = %3, %154, %147, %141, %140, %138, %127, %117, %115, %114, %113, %98, %88, %82, %78, %77, %62, %52, %27, %25, %14, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %155, %154 ], [ %.026, %147 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %138 ], [ %128, %127 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %82 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %14 ], [ %.026, %4 ]
  %.024.be = phi i64 [ %.024, %3 ], [ %.024, %154 ], [ %.024, %147 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %138 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %82 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %62 ], [ %.024, %52 ], [ %41, %27 ], [ %.024, %25 ], [ %.024, %14 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %154 ], [ %.022, %147 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %82 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %62 ], [ %.022, %52 ], [ %47, %27 ], [ %.022, %25 ], [ %.022, %14 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2139739342, %154 ], [ -470365460, %147 ], [ -688946404, %141 ], [ 57708624, %140 ], [ -1318659948, %138 ], [ %137, %127 ], [ %126, %117 ], [ -87577699, %115 ], [ -659409320, %114 ], [ 1146912454, %113 ], [ %112, %98 ], [ %97, %88 ], [ 1146912454, %82 ], [ %81, %78 ], [ -659409320, %77 ], [ %76, %62 ], [ %61, %52 ], [ %51, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 57708624, i32 826680217
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp sle i32 %.026, %2
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -291013282, i32 826680217
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 901311189, i32 -2064944189
  br label %.backedge

27:                                               ; preds = %3
  %28 = tail call i32 @_Z4readv()
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @a, align 8
  %30 = tail call i32 @_Z4readv()
  %31 = sext i32 %30 to i64
  store i64 %31, i64* @b, align 8
  %32 = tail call i32 @_Z4readv()
  %33 = sext i32 %32 to i64
  store i64 %33, i64* @l, align 8
  %34 = tail call i32 @_Z4readv()
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @r, align 8
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* @b, align 8
  %38 = add i64 %37, %36
  %39 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %40 = load i64, i64* %39, align 8
  %.neg28 = add i64 %40, 1
  %41 = sdiv i64 %38, %.neg28
  %42 = load i64, i64* @a, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i64, i64* @b, align 8
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %41 to i32
  %47 = tail call i32 @_Z9get_splitiii(i32 %43, i32 %45, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @l, align 8
  %50 = icmp sgt i64 %49, %48
  %51 = select i1 %50, i32 1356497930, i32 -2141164268
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -688946404, i32 351277584
  br label %.backedge

62:                                               ; preds = %3
  %63 = trunc i64 %.024 to i32
  %64 = load i64, i64* @l, align 8
  %65 = trunc i64 %64 to i32
  %66 = load i64, i64* @r, align 8
  %67 = trunc i64 %66 to i32
  tail call void @_Z6printbiii(i32 %63, i32 %65, i32 %67)
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -476096527, i32 351277584
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = sext i32 %.022 to i64
  %80 = load i64, i64* @r, align 8
  %.not = icmp sgt i64 %80, %79
  %81 = select i1 %.not, i32 -1666775970, i32 1255503057
  br label %.backedge

82:                                               ; preds = %3
  %83 = trunc i64 %.024 to i32
  %84 = load i64, i64* @l, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i64, i64* @r, align 8
  %87 = trunc i64 %86 to i32
  tail call void @_Z6printaiii(i32 %83, i32 %85, i32 %87)
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -470365460, i32 -763666360
  br label %.backedge

98:                                               ; preds = %3
  %99 = trunc i64 %.024 to i32
  %100 = load i64, i64* @l, align 8
  %101 = trunc i64 %100 to i32
  tail call void @_Z6printaiii(i32 %99, i32 %101, i32 %.022)
  %.neg = add i32 %.022, 1
  %102 = load i64, i64* @r, align 8
  %103 = trunc i64 %102 to i32
  tail call void @_Z6printbiii(i32 %99, i32 %.neg, i32 %103)
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1755203654, i32 -763666360
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = tail call i32 @putchar(i32 10)
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2139739342, i32 243534274
  br label %.backedge

127:                                              ; preds = %3
  %128 = add i32 %.026, 1
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -941699114, i32 243534274
  br label %.backedge

138:                                              ; preds = %3
  br label %.backedge

139:                                              ; preds = %3
  ret i32 0

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = trunc i64 %.024 to i32
  %143 = load i64, i64* @l, align 8
  %144 = trunc i64 %143 to i32
  %145 = load i64, i64* @r, align 8
  %146 = trunc i64 %145 to i32
  tail call void @_Z6printbiii(i32 %142, i32 %144, i32 %146)
  br label %.backedge

147:                                              ; preds = %3
  %148 = trunc i64 %.024 to i32
  %149 = load i64, i64* @l, align 8
  %150 = trunc i64 %149 to i32
  tail call void @_Z6printaiii(i32 %148, i32 %150, i32 %.022)
  %151 = add i32 %.022, 1
  %152 = load i64, i64* @r, align 8
  %153 = trunc i64 %152 to i32
  tail call void @_Z6printbiii(i32 %148, i32 %151, i32 %153)
  br label %.backedge

154:                                              ; preds = %3
  %155 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -893249393, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -893249393, label %17
    i32 -1457982742, label %20
    i32 1820531868, label %38
    i32 1924218176, label %40
    i32 -2050621050, label %42
    i32 151754179, label %44
    i32 1052944460, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1457982742, i32 1052944460
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1820531868, i32 1052944460
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1924218176, i32 -2050621050
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 151754179, %40 ], [ 151754179, %42 ], [ -1457982742, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562098730.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
