; ModuleID = 'build_ollvm/programs/p03466/s919471417.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@portion = local_unnamed_addr global i32 0, align 4
@aab = local_unnamed_addr global i32 0, align 4
@abb = local_unnamed_addr global i32 0, align 4
@sa = local_unnamed_addr global i32 0, align 4
@sb = local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @b, align 4
  %5 = sub i32 %4, %0
  %6 = load i32, i32* @portion, align 4
  %7 = sdiv i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* @a, align 4
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1836787992, i32 -1093437023
  %18 = select i1 %16, i32 514931226, i32 -1093437023
  %19 = sub i32 %8, %7
  %20 = select i1 %16, i32 -1710942748, i32 -1573825277
  %21 = select i1 %16, i32 -1439102832, i32 -1573825277
  br label %22

22:                                               ; preds = %.backedge, %1
  %.08 = phi i1 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -360188524, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360188524, label %23
    i32 1113754933, label %26
    i32 -1439102832, label %27
    i32 -1710942748, label %28
    i32 1686254062, label %29
    i32 -403824387, label %32
    i32 -909826113, label %33
    i32 514931226, label %34
    i32 -1836787992, label %35
    i32 -580457795, label %36
    i32 -1573825277, label %37
    i32 -1093437023, label %38
  ]

.backedge:                                        ; preds = %22, %38, %37, %35, %34, %33, %32, %29, %28, %27, %26, %23
  %.08.be = phi i1 [ %.08, %22 ], [ true, %38 ], [ false, %37 ], [ %.08, %35 ], [ true, %34 ], [ %.08, %33 ], [ false, %32 ], [ %.08, %29 ], [ %.08, %28 ], [ false, %27 ], [ %.08, %26 ], [ %.08, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 514931226, %38 ], [ -1439102832, %37 ], [ -580457795, %35 ], [ %17, %34 ], [ %18, %33 ], [ -580457795, %32 ], [ %31, %29 ], [ -580457795, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %24 = icmp sgt i32 %.0..0..0.6, %.0..0..0.7
  %25 = select i1 %24, i32 1113754933, i32 1686254062
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = sdiv i32 %19, %6
  %.not = icmp slt i32 %30, %0
  %31 = select i1 %.not, i32 -909826113, i32 -403824387
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  ret i1 %.08

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8printaabii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @aab, align 4
  %8 = load i32, i32* @portion, align 4
  %9 = add i32 %8, 1
  %10 = mul nsw i32 %9, %7
  store i32 %10, i32* %6, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 687835168, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 687835168, label %14
    i32 379088103, label %24
    i32 328272714, label %36
    i32 1795739116, label %38
    i32 1480033439, label %48
    i32 1621817869, label %62
    i32 -1858601297, label %64
    i32 -1748128910, label %65
    i32 -1013683938, label %66
    i32 -614783613, label %76
    i32 -933405770, label %86
    i32 -939554141, label %87
    i32 996329750, label %89
    i32 -1902815257, label %90
    i32 1120295419, label %91
    i32 1300471441, label %92
  ]

.backedge:                                        ; preds = %13, %92, %91, %90, %87, %86, %76, %66, %65, %64, %62, %48, %38, %36, %24, %14
  %.08.be = phi i32 [ %.08, %13 ], [ %.08, %92 ], [ %.08, %91 ], [ %.08, %90 ], [ %88, %87 ], [ %.08, %86 ], [ %.08, %76 ], [ %.08, %66 ], [ %.08, %65 ], [ %.08, %64 ], [ %.08, %62 ], [ %.08, %48 ], [ %.08, %38 ], [ %.08, %36 ], [ %.08, %24 ], [ %.08, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -614783613, %92 ], [ 1480033439, %91 ], [ 379088103, %90 ], [ 687835168, %87 ], [ -939554141, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1013683938, %65 ], [ -1013683938, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 379088103, i32 -1902815257
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %.08, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 328272714, i32 -1902815257
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 1795739116, i32 996329750
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1480033439, i32 1120295419
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @portion, align 4
  %50 = add i32 %49, 1
  %51 = srem i32 %.08, %50
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1621817869, i32 1120295419
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.7, i32 -1858601297, i32 -1748128910
  br label %.backedge

64:                                               ; preds = %13
  %putchar10 = call i32 @putchar(i32 66)
  br label %.backedge

65:                                               ; preds = %13
  %putchar = call i32 @putchar(i32 65)
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -614783613, i32 1300471441
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -933405770, i32 1300471441
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = add i32 %.08, 1
  br label %.backedge

89:                                               ; preds = %13
  ret void

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1295997582, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1295997582, label %18
    i32 -52129027, label %21
    i32 -622692667, label %39
    i32 -540286112, label %41
    i32 -1194346379, label %43
    i32 857637300, label %45
    i32 -1843915104, label %55
    i32 1591496487, label %66
    i32 216644105, label %67
    i32 784979045, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1843915104, %68 ], [ -52129027, %67 ], [ %65, %55 ], [ %54, %45 ], [ 857637300, %43 ], [ 857637300, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -52129027, i32 216644105
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
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -622692667, i32 216644105
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -540286112, i32 -1194346379
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
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1843915104, i32 784979045
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1591496487, i32 784979045
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
define void @_Z8printaaaii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* @aab, align 4
  %9 = load i32, i32* @portion, align 4
  %10 = add i32 %9, 1
  %11 = mul nsw i32 %10, %8
  %12 = add i32 %11, 1
  store i32 %12, i32* %6, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* @aab, align 4
  %16 = load i32, i32* @portion, align 4
  %17 = add i32 %16, 1
  %18 = mul nsw i32 %17, %15
  %19 = load i32, i32* @sa, align 4
  %20 = add i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %7)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  br label %24

24:                                               ; preds = %.backedge, %2
  %.05 = phi i32 [ %23, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 333791310, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 333791310, label %25
    i32 -1983551653, label %35
    i32 415879804, label %47
    i32 2040698056, label %49
    i32 -580129176, label %50
    i32 1307446907, label %60
    i32 989801753, label %71
    i32 -1751913173, label %72
    i32 1717239465, label %73
    i32 -1611855591, label %74
  ]

.backedge:                                        ; preds = %24, %74, %73, %71, %60, %50, %49, %47, %35, %25
  %.05.be = phi i32 [ %.05, %24 ], [ %75, %74 ], [ %.05, %73 ], [ %.05, %71 ], [ %61, %60 ], [ %.05, %50 ], [ %.05, %49 ], [ %.05, %47 ], [ %.05, %35 ], [ %.05, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1307446907, %74 ], [ -1983551653, %73 ], [ 333791310, %71 ], [ %70, %60 ], [ %59, %50 ], [ -580129176, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1983551653, i32 1717239465
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %.05, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 415879804, i32 1717239465
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0., i32 2040698056, i32 -1751913173
  br label %.backedge

49:                                               ; preds = %24
  %putchar = call i32 @putchar(i32 65)
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1307446907, i32 -1611855591
  br label %.backedge

60:                                               ; preds = %24
  %61 = add i32 %.05, 1
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 989801753, i32 -1611855591
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  ret void

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = add i32 %.05, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1322486797, i32 412899908
  %16 = select i1 %14, i32 -1072807801, i32 412899908
  %17 = select i1 %14, i32 311133134, i32 -96774172
  %18 = select i1 %14, i32 -2117266893, i32 -96774172
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -218205707, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -218205707, label %20
    i32 -230844250, label %23
    i32 -2117266893, label %24
    i32 311133134, label %25
    i32 -164993335, label %26
    i32 -1072807801, label %27
    i32 1322486797, label %28
    i32 -248768529, label %29
    i32 -96774172, label %30
    i32 412899908, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1072807801, %31 ], [ -2117266893, %30 ], [ -248768529, %28 ], [ %15, %27 ], [ %16, %26 ], [ -248768529, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -230844250, i32 -164993335
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8printbbbii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -149982132, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -149982132, label %15
    i32 172766443, label %18
    i32 771803086, label %52
    i32 -780732546, label %53
    i32 757164757, label %57
    i32 496112, label %58
    i32 -1787344848, label %68
    i32 150855120, label %80
    i32 -210885241, label %81
    i32 142482545, label %82
    i32 2141079441, label %106
  ]

.backedge:                                        ; preds = %14, %106, %82, %80, %68, %58, %57, %53, %52, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1787344848, %106 ], [ 172766443, %82 ], [ -780732546, %80 ], [ %79, %68 ], [ %67, %58 ], [ 496112, %57 ], [ %56, %53 ], [ -780732546, %52 ], [ %51, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 172766443, i32 142482545
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %20, i32** %4, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %23, i32** %3, align 8
  store i32 %0, i32* %19, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @abb, align 4
  %27 = load i32, i32* @portion, align 4
  %.neg15 = xor i32 %27, -1
  %.neg16 = mul i32 %26, %.neg15
  %28 = load i32, i32* @sb, align 4
  %29 = add i32 %24, 1
  %30 = add i32 %29, %25
  %.neg17.neg = add i32 %30, %.neg16
  %31 = sub i32 %.neg17.neg, %28
  store i32 %31, i32* %21, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %21)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* @abb, align 4
  %38 = load i32, i32* @portion, align 4
  %.neg18 = xor i32 %38, -1
  %.neg19 = mul i32 %37, %.neg18
  %39 = add i32 %36, %.neg19
  store i32 %39, i32* %22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* nonnull dereferenceable(4) %22)
  %41 = load i32, i32* %40, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %41, i32* %.0..0..0.4, align 4
  %42 = load i32, i32* %19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %42, i32* %.0..0..0.6, align 4
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 771803086, i32 142482545
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %54, %55
  %56 = select i1 %.not, i32 -210885241, i32 757164757
  br label %.backedge

57:                                               ; preds = %14
  %putchar = call i32 @putchar(i32 66)
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1787344848, i32 2141079441
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = add i32 %69, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.9, align 4
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 150855120, i32 2141079441
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  ret void

82:                                               ; preds = %14
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %87 = load i32, i32* @a, align 4
  %88 = load i32, i32* @b, align 4
  %89 = load i32, i32* @abb, align 4
  %90 = load i32, i32* @portion, align 4
  %.neg = xor i32 %90, -1
  %.neg12 = mul i32 %89, %.neg
  %91 = load i32, i32* @sb, align 4
  %92 = add i32 %87, 1
  %93 = add i32 %92, %88
  %94 = add i32 %93, %.neg12
  %95 = sub i32 %94, %91
  store i32 %95, i32* %85, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %85)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %83, align 4
  %98 = load i32, i32* @a, align 4
  %99 = load i32, i32* @b, align 4
  %100 = add i32 %99, %98
  %101 = load i32, i32* @abb, align 4
  %102 = load i32, i32* @portion, align 4
  %.neg13 = xor i32 %102, -1
  %.neg14 = mul i32 %101, %.neg13
  %103 = add i32 %100, %.neg14
  store i32 %103, i32* %86, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %84, i32* nonnull dereferenceable(4) %86)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %84, align 4
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %108 = add i32 %107, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %108, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8printabbii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = load i32, i32* @abb, align 4
  %8 = load i32, i32* @portion, align 4
  %.neg = xor i32 %8, -1
  %.neg7 = mul i32 %7, %.neg
  %9 = add i32 %5, 1
  %10 = add i32 %9, %6
  %11 = add i32 %10, %.neg7
  store i32 %11, i32* %4, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %.05 = phi i32 [ %13, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1200319063, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1200319063, label %15
    i32 -606465124, label %17
    i32 602626843, label %26
    i32 -727069179, label %36
    i32 -1208148285, label %46
    i32 1946653714, label %47
    i32 1234850661, label %48
    i32 -1792076090, label %49
    i32 -722651097, label %51
    i32 942948586, label %52
  ]

.backedge:                                        ; preds = %14, %52, %49, %48, %47, %46, %36, %26, %17, %15
  %.05.be = phi i32 [ %.05, %14 ], [ %.05, %52 ], [ %50, %49 ], [ %.05, %48 ], [ %.05, %47 ], [ %.05, %46 ], [ %.05, %36 ], [ %.05, %26 ], [ %.05, %17 ], [ %.05, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -727069179, %52 ], [ 1200319063, %49 ], [ -1792076090, %48 ], [ 1234850661, %47 ], [ 1234850661, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp sgt i32 %.05, %1
  %16 = select i1 %.not, i32 -722651097, i32 -606465124
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = sub i32 %18, %.05
  %21 = add i32 %20, %19
  %22 = load i32, i32* @portion, align 4
  %.neg10 = add i32 %22, 1
  %23 = srem i32 %21, %.neg10
  %24 = icmp eq i32 %23, %22
  %25 = select i1 %24, i32 602626843, i32 1946653714
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -727069179, i32 942948586
  br label %.backedge

36:                                               ; preds = %14
  %putchar9 = call i32 @putchar(i32 65)
  %37 = load i32, i32* @x.17, align 4
  %38 = load i32, i32* @y.18, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1208148285, i32 942948586
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %putchar8 = call i32 @putchar(i32 66)
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = add i32 %.05, 1
  br label %.backedge

51:                                               ; preds = %14
  ret void

52:                                               ; preds = %14
  %putchar = call i32 @putchar(i32 65)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 460507209, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460507209, label %6
    i32 1159684643, label %11
    i32 1522612714, label %23
    i32 1327756265, label %27
    i32 20490356, label %32
    i32 917513667, label %42
    i32 732370076, label %52
    i32 170452901, label %53
    i32 1338702984, label %54
    i32 1265777780, label %64
    i32 -1470759707, label %74
    i32 -805465295, label %75
    i32 150753959, label %87
    i32 -1223542336, label %89
    i32 -1931231899, label %100
    i32 1652630823, label %103
    i32 -1464537383, label %113
    i32 -1601068985, label %123
    i32 -1849124601, label %124
    i32 -1596475674, label %144
    i32 1485382815, label %154
    i32 424806145, label %164
    i32 1391168173, label %165
    i32 249947120, label %166
    i32 1409567350, label %167
    i32 -1073604613, label %168
  ]

.backedge:                                        ; preds = %5, %168, %167, %166, %165, %154, %144, %124, %123, %113, %103, %100, %89, %87, %75, %74, %64, %54, %53, %52, %42, %32, %27, %23, %11, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %168 ], [ %.016, %167 ], [ %.016, %166 ], [ %.016, %165 ], [ %.016, %154 ], [ %.016, %144 ], [ %.016, %124 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %100 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %.012, %53 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %32 ], [ %.016, %27 ], [ %.016, %23 ], [ 0, %11 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %168 ], [ %.014, %167 ], [ %.014, %166 ], [ %.012, %165 ], [ %.014, %154 ], [ %.014, %144 ], [ %.014, %124 ], [ %.014, %123 ], [ %.014, %113 ], [ %.014, %103 ], [ %.014, %100 ], [ %.014, %89 ], [ %.014, %87 ], [ %.014, %75 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.012, %42 ], [ %.014, %32 ], [ %.014, %27 ], [ %.014, %23 ], [ %22, %11 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %168 ], [ %.012, %167 ], [ %.012, %166 ], [ %.012, %165 ], [ %.012, %154 ], [ %.012, %144 ], [ %.012, %124 ], [ %.012, %123 ], [ %.012, %113 ], [ %.012, %103 ], [ %.012, %100 ], [ %.012, %89 ], [ %.012, %87 ], [ %.012, %75 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %42 ], [ %.012, %32 ], [ %29, %27 ], [ %.012, %23 ], [ %.012, %11 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1485382815, %168 ], [ -1464537383, %167 ], [ 1265777780, %166 ], [ 917513667, %165 ], [ %163, %154 ], [ %153, %144 ], [ 460507209, %124 ], [ -1849124601, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1652630823, %100 ], [ %99, %89 ], [ -1849124601, %87 ], [ %86, %75 ], [ 1522612714, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1338702984, %53 ], [ 1338702984, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %27 ], [ %26, %23 ], [ 1522612714, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @q, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* @q, align 4
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %9, i32 1159684643, i32 -1596475674
  br label %.backedge

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = add i32 %14, %13
  %.neg18 = add i32 %14, 1
  %16 = sdiv i32 %15, %.neg18
  store i32 %16, i32* %2, align 4
  %17 = add i32 %13, 1
  %18 = sdiv i32 %15, %17
  store i32 %18, i32* %3, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* @portion, align 4
  %21 = load i32, i32* @b, align 4
  %22 = add i32 %21, 1
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i32 %.014, -1
  %25 = icmp slt i32 %.016, %24
  %26 = select i1 %25, i32 1327756265, i32 -805465295
  br label %.backedge

27:                                               ; preds = %5
  %28 = add i32 %.014, %.016
  %29 = sdiv i32 %28, 2
  %30 = call zeroext i1 @_Z2oki(i32 %29)
  %31 = select i1 %30, i32 20490356, i32 170452901
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 917513667, i32 1391168173
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 732370076, i32 1391168173
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.19, align 4
  %56 = load i32, i32* @y.20, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1265777780, i32 249947120
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.19, align 4
  %66 = load i32, i32* @y.20, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1470759707, i32 249947120
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  store i32 %.016, i32* @aab, align 4
  %76 = load i32, i32* @b, align 4
  %77 = sub i32 %76, %.016
  %78 = load i32, i32* @portion, align 4
  %79 = sdiv i32 %77, %78
  store i32 %79, i32* @abb, align 4
  %80 = mul nsw i32 %78, %.016
  %81 = add i32 %.016, -1
  %82 = add i32 %81, %80
  %83 = load i32, i32* @a, align 4
  %84 = add i32 %83, %76
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 150753959, i32 -1223542336
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @aab, align 4
  %.neg = add i32 %88, -1
  store i32 %.neg, i32* @aab, align 4
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @abb, align 4
  %91 = load i32, i32* @portion, align 4
  %92 = mul nsw i32 %91, %90
  %93 = add i32 %90, -1
  %94 = add i32 %93, %92
  %95 = load i32, i32* @a, align 4
  %96 = load i32, i32* @b, align 4
  %97 = add i32 %96, %95
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 -1931231899, i32 1652630823
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @abb, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* @abb, align 4
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.19, align 4
  %105 = load i32, i32* @y.20, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1464537383, i32 1409567350
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.19, align 4
  %115 = load i32, i32* @y.20, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1601068985, i32 1409567350
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @a, align 4
  %126 = load i32, i32* @aab, align 4
  %127 = load i32, i32* @portion, align 4
  %128 = mul nsw i32 %127, %126
  %129 = load i32, i32* @abb, align 4
  %130 = add i32 %129, %128
  %131 = sub i32 %125, %130
  store i32 %131, i32* @sa, align 4
  %132 = load i32, i32* @b, align 4
  %133 = mul nsw i32 %129, %127
  %134 = add i32 %133, %126
  %135 = sub i32 %132, %134
  store i32 %135, i32* @sb, align 4
  %136 = load i32, i32* @c, align 4
  %137 = load i32, i32* @d, align 4
  call void @_Z8printaabii(i32 %136, i32 %137)
  %138 = load i32, i32* @c, align 4
  %139 = load i32, i32* @d, align 4
  call void @_Z8printaaaii(i32 %138, i32 %139)
  %140 = load i32, i32* @c, align 4
  %141 = load i32, i32* @d, align 4
  call void @_Z8printbbbii(i32 %140, i32 %141)
  %142 = load i32, i32* @c, align 4
  %143 = load i32, i32* @d, align 4
  call void @_Z8printabbii(i32 %142, i32 %143)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.19, align 4
  %146 = load i32, i32* @y.20, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1485382815, i32 -1073604613
  br label %.backedge

154:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %155 = load i32, i32* @x.19, align 4
  %156 = load i32, i32* @y.20, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 424806145, i32 -1073604613
  br label %.backedge

164:                                              ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
