; ModuleID = 'build_ollvm/programs/p02965/s688341392.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i32 0, align 4
@jc = local_unnamed_addr global [1750001 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1750001 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
define i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be20, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %.013 = phi i32 [ 1583169920, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1583169920, label %26
    i32 -1252935024, label %29
    i32 209565813, label %44
    i32 -1913049053, label %46
    i32 1711858887, label %48
    i32 -919085120, label %56
    i32 -1057443313, label %65
    i32 1121711824, label %66
    i32 -519182726, label %74
    i32 -1092435671, label %82
    i32 -828404944, label %83
    i32 1017579862, label %84
    i32 1781365624, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %74, %66, %65, %56, %48, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %65 ], [ %18, %56 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be15 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %65 ], [ %19, %56 ], [ %19, %48 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be16 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %65 ], [ %20, %56 ], [ %18, %48 ], [ %20, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be17 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %65 ], [ %21, %56 ], [ %19, %48 ], [ %21, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be18 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %22, %66 ], [ %22, %65 ], [ %20, %56 ], [ %18, %48 ], [ %22, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be19 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %23, %66 ], [ %23, %65 ], [ %21, %56 ], [ %19, %48 ], [ %23, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be20 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %74 ], [ %22, %66 ], [ %24, %65 ], [ %20, %56 ], [ %18, %48 ], [ %24, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be21 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %74 ], [ %23, %66 ], [ %25, %65 ], [ %21, %56 ], [ %19, %48 ], [ %25, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.013.be = phi i32 [ %.013, %17 ], [ -519182726, %85 ], [ -919085120, %84 ], [ -1252935024, %83 ], [ %81, %74 ], [ %73, %66 ], [ 1121711824, %65 ], [ %64, %56 ], [ %55, %48 ], [ 1121711824, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %.0..0..0.11, %65 ], [ %.0, %56 ], [ %.0, %48 ], [ %47, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -1252935024, i32 -828404944
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.7, align 4
  %34 = icmp sgt i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 209565813, i32 -828404944
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.10, i32 -1913049053, i32 1711858887
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %19, -1
  %50 = mul i32 %49, %19
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %18, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -919085120, i32 1017579862
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  store i32 %57, i32* %4, align 4
  %58 = add i32 %21, -1
  %59 = mul i32 %58, %21
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %20, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1057443313, i32 1017579862
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

66:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %67 = add i32 %23, -1
  %68 = mul i32 %67, %23
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %22, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -519182726, i32 1781365624
  br label %.backedge

74:                                               ; preds = %17
  %75 = add i32 %25, -1
  %76 = mul i32 %75, %25
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %24, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1092435671, i32 1781365624
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 193516583, i32 586101987
  %15 = select i1 %13, i32 1405372621, i32 586101987
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.08.ph = phi i32 [ 1980000829, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %16 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -577633364, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 1980000829, label %17
    i32 1170161933, label %.outer12.outer.backedge
    i32 1640849101, label %20
    i32 -577633364, label %.outer
    i32 1405372621, label %.outer12.backedge
    i32 193516583, label %21
    i32 586101987, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %18, i32 1170161933, i32 1640849101
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %16, %20
  %.0.ph14.ph.be = phi i32 [ %1, %20 ], [ %0, %16 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %22, %17
  %.08.ph13.be = phi i32 [ %19, %17 ], [ 1405372621, %22 ], [ %14, %16 ]
  br label %.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1404772948, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1404772948, label %7
    i32 660989773, label %10
    i32 -427349630, label %12
    i32 -2093889943, label %14
    i32 -270847369, label %17
    i32 1949525000, label %18
    i32 1402085577, label %28
    i32 1478231419, label %40
    i32 -685091778, label %41
    i32 1110715716, label %51
    i32 -1530655896, label %61
    i32 1155433814, label %62
    i32 -397439019, label %72
    i32 -2081582871, label %83
    i32 1202388676, label %85
    i32 -1098685312, label %87
    i32 -1098555722, label %89
    i32 -1241357638, label %96
    i32 1246262527, label %106
    i32 -1775867409, label %117
    i32 320857654, label %118
    i32 112659353, label %121
    i32 1123961725, label %122
    i32 640692314, label %123
  ]

.backedge:                                        ; preds = %5, %123, %122, %121, %118, %106, %96, %89, %87, %85, %83, %72, %62, %61, %51, %41, %40, %28, %18, %17, %14, %12, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %123 ], [ %6, %122 ], [ %6, %121 ], [ %6, %118 ], [ %107, %106 ], [ %6, %96 ], [ %6, %89 ], [ %6, %87 ], [ %6, %85 ], [ %6, %83 ], [ %6, %72 ], [ %6, %62 ], [ %6, %61 ], [ %6, %51 ], [ %6, %41 ], [ %6, %40 ], [ %6, %28 ], [ %6, %18 ], [ %6, %17 ], [ %6, %14 ], [ %6, %12 ], [ %6, %10 ], [ %6, %7 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %106 ], [ %.024, %96 ], [ %93, %89 ], [ %.024, %87 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %118 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %28 ], [ %.022, %18 ], [ -1, %17 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %120, %118 ], [ %.020, %106 ], [ %.020, %96 ], [ %95, %89 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %30, %28 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 1246262527, %123 ], [ -397439019, %122 ], [ 1110715716, %121 ], [ 1402085577, %118 ], [ %116, %106 ], [ %105, %96 ], [ 1155433814, %89 ], [ %88, %87 ], [ -1098685312, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1155433814, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1404772948, %40 ], [ %39, %28 ], [ %27, %18 ], [ 1949525000, %17 ], [ %16, %14 ], [ %13, %12 ], [ -427349630, %10 ], [ %9, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %123 ], [ %.016, %122 ], [ %.016, %121 ], [ %.016, %118 ], [ %.016, %106 ], [ %.016, %96 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %83 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %85 ], [ false, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i8 %.020, 48
  %9 = select i1 %8, i32 -427349630, i32 660989773
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp sgt i8 %.020, 57
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.016, i32 -2093889943, i32 -685091778
  br label %.backedge

14:                                               ; preds = %5
  %15 = icmp eq i8 %.020, 45
  %16 = select i1 %15, i32 -270847369, i32 1949525000
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1402085577, i32 320857654
  br label %.backedge

28:                                               ; preds = %5
  %29 = tail call i32 @getchar()
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1478231419, i32 320857654
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1110715716, i32 112659353
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1530655896, i32 112659353
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -397439019, i32 1123961725
  br label %.backedge

72:                                               ; preds = %5
  %73 = icmp sgt i8 %.020, 47
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2081582871, i32 1123961725
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.14, i32 1202388676, i32 -1098685312
  br label %.backedge

85:                                               ; preds = %5
  %86 = icmp slt i8 %.020, 58
  br label %.backedge

87:                                               ; preds = %5
  %88 = select i1 %.0, i32 -1098555722, i32 -1241357638
  br label %.backedge

89:                                               ; preds = %5
  %90 = mul nsw i32 %.024, 10
  %91 = sext i8 %.020 to i32
  %92 = add i32 %90, -48
  %93 = add i32 %92, %91
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1246262527, i32 640692314
  br label %.backedge

106:                                              ; preds = %5
  %107 = mul nsw i32 %.022, %.024
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1775867409, i32 640692314
  br label %.backedge

117:                                              ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

118:                                              ; preds = %5
  %119 = tail call i32 @getchar()
  %120 = trunc i32 %119 to i8
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3puti(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.06.ph = phi i32 [ %12, %11 ], [ %0, %1 ]
  %.0.ph = phi i32 [ 180645567, %11 ], [ 1170508117, %1 ]
  %3 = sdiv i32 %.06.ph, 10
  %4 = srem i32 %.06.ph, 10
  %5 = icmp sgt i32 %.06.ph, 9
  %6 = select i1 %5, i32 -1513358780, i32 1723639914
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph9, label %7 [
    i32 1170508117, label %8
    i32 -566023449, label %11
    i32 180645567, label %.outer8.backedge
    i32 -1513358780, label %14
    i32 1723639914, label %15
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp slt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -566023449, i32 180645567
  br label %.outer8.backedge

11:                                               ; preds = %7
  %12 = sub i32 0, %.06.ph
  %13 = tail call i32 @putchar(i32 45)
  br label %.outer

14:                                               ; preds = %7
  tail call void @_Z3puti(i32 %3)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %14, %8
  %.0.ph9.be = phi i32 [ %10, %8 ], [ 1723639914, %14 ], [ %6, %7 ]
  br label %.outer8

15:                                               ; preds = %7
  %16 = add nsw i32 %4, 48
  %17 = tail call i32 @putchar(i32 %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -460341027, i32 359301200
  %16 = select i1 %14, i32 -1506196236, i32 359301200
  %17 = add i32 %6, -998244353
  %18 = select i1 %14, i32 1317211808, i32 -138427944
  %19 = select i1 %14, i32 986452565, i32 -138427944
  br label %20

20:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -269240900, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -269240900, label %21
    i32 2073949235, label %24
    i32 986452565, label %25
    i32 1317211808, label %26
    i32 -466975283, label %27
    i32 -1506196236, label %28
    i32 -460341027, label %29
    i32 832968071, label %30
    i32 -138427944, label %31
    i32 359301200, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.011.be = phi i32 [ %.011, %20 ], [ -1506196236, %32 ], [ 986452565, %31 ], [ 832968071, %29 ], [ %15, %28 ], [ %16, %27 ], [ 832968071, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0..0..0.10, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0..0..0.9, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp sgt i32 %.0..0..0., 998244352
  %23 = select i1 %22, i32 2073949235, i32 -466975283
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i32 %17, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  store i32 %6, i32* %3, align 4
  br label %.backedge

29:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.backedge

30:                                               ; preds = %20
  ret i32 %.0

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %.neg = add i32 %5, 998244353
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1990480841, i32 280714385
  %15 = select i1 %13, i32 -121577226, i32 280714385
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 238590955, %2 ], [ -1078949113, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 238590955, label %17
    i32 -591595424, label %.outer.backedge
    i32 -121577226, label %20
    i32 -1990480841, label %21
    i32 67600528, label %.outer.outer.backedge
    i32 -1078949113, label %22
    i32 280714385, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., 0
  %19 = select i1 %18, i32 -591595424, i32 67600528
  br label %.outer.backedge

20:                                               ; preds = %16
  store i32 %.neg, i32* %3, align 4
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %21 ], [ %5, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i32 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ -121577226, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1570183781, i32 1089539582
  %14 = select i1 %12, i32 -1949961030, i32 1089539582
  %15 = select i1 %12, i32 588670340, i32 -1144648957
  %16 = select i1 %12, i32 -116327575, i32 -1144648957
  %17 = select i1 %12, i32 1656566702, i32 1051107926
  %18 = select i1 %12, i32 -1380324280, i32 1051107926
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i32 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1364005280, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1364005280, label %20
    i32 1638783639, label %22
    i32 -1380324280, label %23
    i32 1656566702, label %26
    i32 -1286618969, label %28
    i32 -1651163789, label %34
    i32 -116327575, label %35
    i32 588670340, label %41
    i32 897170286, label %42
    i32 -1949961030, label %43
    i32 1570183781, label %44
    i32 1051107926, label %45
    i32 -1144648957, label %46
    i32 1089539582, label %52
  ]

.backedge:                                        ; preds = %19, %52, %46, %45, %43, %42, %41, %35, %34, %28, %26, %23, %22, %20
  %.01522.be = phi i32 [ %.01522, %19 ], [ %.01522, %52 ], [ %.01522, %46 ], [ %.01522, %45 ], [ %.015, %43 ], [ %.01522, %42 ], [ %.01522, %41 ], [ %.01522, %35 ], [ %.01522, %34 ], [ %.01522, %28 ], [ %.01522, %26 ], [ %.01522, %23 ], [ %.01522, %22 ], [ %.01522, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %52 ], [ %50, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %39, %35 ], [ %.019, %34 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %52 ], [ %51, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %40, %35 ], [ %.017, %34 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %52 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %35 ], [ %.015, %34 ], [ %33, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1949961030, %52 ], [ -116327575, %46 ], [ -1380324280, %45 ], [ %13, %43 ], [ %14, %42 ], [ -1364005280, %41 ], [ %15, %35 ], [ %16, %34 ], [ -1651163789, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i32 %.017, 0
  %21 = select i1 %.not, i32 897170286, i32 1638783639
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i32 %.017, 1
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 -1286618969, i32 -1651163789
  br label %.backedge

28:                                               ; preds = %19
  %29 = sext i32 %.015 to i64
  %30 = sext i32 %.019 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = sext i32 %.019 to i64
  %37 = mul nsw i64 %36, %36
  %38 = urem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = sdiv i32 %.017, 2
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  store i32 %.01522, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = sext i32 %.019 to i64
  %48 = mul nsw i64 %47, %47
  %49 = urem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %.017, 2
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1587250120, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1587250120, label %18
    i32 -1714393014, label %21
    i32 617408070, label %37
    i32 -1632876438, label %39
    i32 -1268921811, label %40
    i32 809179287, label %63
    i32 1077622819, label %73
    i32 -813626632, label %84
    i32 -2127684627, label %85
    i32 -1236619191, label %86
  ]

.backedge:                                        ; preds = %17, %86, %85, %73, %63, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1077622819, %86 ], [ -1714393014, %85 ], [ %83, %73 ], [ %72, %63 ], [ 809179287, %40 ], [ 809179287, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1714393014, i32 -2127684627
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.11, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 617408070, i32 -2127684627
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 -1632876438, i32 -1268921811
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %45
  %52 = srem i64 %51, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = sub i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %62, i32* %.0..0..0.3, align 4
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1077622819, i32 -1236619191
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.15, align 4
  %76 = load i32, i32* @y.16, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -813626632, i32 -1236619191
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -865124299, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -865124299, label %22
    i32 -1182624733, label %25
    i32 1128003583, label %51
    i32 511741535, label %52
    i32 -1286665197, label %56
    i32 218096382, label %71
    i32 822602697, label %74
    i32 120717423, label %84
    i32 -922309757, label %94
    i32 -251261817, label %106
    i32 -578633545, label %108
    i32 -2101120238, label %123
    i32 1684478334, label %126
    i32 2068459692, label %127
    i32 -1516403148, label %131
    i32 -1352313195, label %141
    i32 961766190, label %157
    i32 -991060778, label %159
    i32 -959458671, label %181
    i32 1763545359, label %191
    i32 -1807226891, label %201
    i32 -1638413934, label %202
    i32 1284020591, label %212
    i32 -963582212, label %224
    i32 563415950, label %225
    i32 724601173, label %226
    i32 -2003697743, label %230
    i32 320984444, label %240
    i32 839161698, label %256
    i32 760079264, label %258
    i32 -392588946, label %281
    i32 565434637, label %291
    i32 -126564673, label %301
    i32 259445745, label %302
    i32 -464935089, label %305
    i32 3442766, label %306
    i32 1882046132, label %310
    i32 215864402, label %317
    i32 -907115310, label %343
    i32 -254548895, label %353
    i32 1353853713, label %363
    i32 965232569, label %364
    i32 1441170066, label %374
    i32 97830515, label %386
    i32 -1106451545, label %387
    i32 -1436552101, label %397
    i32 1889403611, label %408
    i32 -1630430724, label %409
    i32 -931583256, label %412
    i32 -1537062485, label %413
    i32 1796377138, label %414
    i32 -1835972613, label %415
    i32 -355813801, label %417
    i32 -862696639, label %418
    i32 1323409017, label %419
    i32 -1819375650, label %420
    i32 -1405781077, label %423
  ]

.backedge:                                        ; preds = %21, %423, %420, %419, %418, %417, %415, %414, %413, %412, %409, %397, %387, %386, %374, %364, %363, %353, %343, %317, %310, %306, %305, %302, %301, %291, %281, %258, %256, %240, %230, %226, %225, %224, %212, %202, %201, %191, %181, %159, %157, %141, %131, %127, %126, %123, %108, %106, %94, %84, %74, %71, %56, %52, %51, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1436552101, %423 ], [ 1441170066, %420 ], [ -254548895, %419 ], [ 565434637, %418 ], [ 320984444, %417 ], [ 1284020591, %415 ], [ 1763545359, %414 ], [ -1352313195, %413 ], [ -922309757, %412 ], [ -1182624733, %409 ], [ %407, %397 ], [ %396, %387 ], [ 3442766, %386 ], [ %385, %374 ], [ %373, %364 ], [ 965232569, %363 ], [ %362, %353 ], [ %352, %343 ], [ -907115310, %317 ], [ %316, %310 ], [ %309, %306 ], [ 3442766, %305 ], [ 724601173, %302 ], [ 259445745, %301 ], [ %300, %291 ], [ %290, %281 ], [ -392588946, %258 ], [ %257, %256 ], [ %255, %240 ], [ %239, %230 ], [ %229, %226 ], [ 724601173, %225 ], [ 2068459692, %224 ], [ %223, %212 ], [ %211, %202 ], [ -1638413934, %201 ], [ %200, %191 ], [ %190, %181 ], [ -959458671, %159 ], [ %158, %157 ], [ %156, %141 ], [ %140, %131 ], [ %130, %127 ], [ 2068459692, %126 ], [ 120717423, %123 ], [ -2101120238, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 120717423, %74 ], [ 511741535, %71 ], [ 218096382, %56 ], [ %55, %52 ], [ 511741535, %51 ], [ %50, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1182624733, i32 -1630430724
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %34, i32* %.0..0..0.2, align 4
  %35 = call i32 @_Z4readv()
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %35, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.16, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sdiv i32 %37, 2
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, -1
  %41 = add i32 %40, %38
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %41, i32* %.0..0..0.28, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1128003583, i32 -1630430724
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.29, align 4
  %.not83 = icmp sgt i32 %53, %54
  %55 = select i1 %.not83, i32 822602697, i32 -1286665197
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.35, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.36, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.37, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.38, align 4
  %73 = add i32 %72, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %73, i32* %.0..0..0.39, align 4
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.30, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z7pow_modii(i32 %78, i32 998244351)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.31, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.40, align 4
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -922309757, i32 -931583256
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.41, align 4
  %96 = icmp sgt i32 %95, 0
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.17, align 4
  %98 = load i32, i32* @y.18, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -251261817, i32 -931583256
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.75, i32 -578633545, i32 1684478334
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.42, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.43, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %113
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.44, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.45, align 4
  %125 = add i32 %124, -1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.46, align 4
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %.not82 = icmp sgt i32 %128, %129
  %130 = select i1 %.not82, i32 563415950, i32 -1516403148
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1352313195, i32 -1537062485
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = mul nsw i32 %142, 3
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.50, align 4
  %145 = sub i32 %143, %144
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.17, align 4
  %149 = load i32, i32* @y.18, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 961766190, i32 -1537062485
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.76, i32 -991060778, i32 -959458671
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @ans, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.51, align 4
  %163 = call i32 @_Z1Cii(i32 %161, i32 %162)
  %164 = sext i32 %163 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.19, align 4
  %166 = mul nsw i32 %165, 3
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.52, align 4
  %168 = sub i32 %166, %167
  %169 = sdiv i32 %168, 2
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.5, align 4
  %171 = add i32 %170, -1
  %172 = add i32 %171, %169
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.6, align 4
  %174 = add i32 %173, -1
  %175 = call i32 @_Z1Cii(i32 %172, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %164
  %178 = srem i64 %177, 998244353
  %179 = trunc i64 %178 to i32
  %180 = call i32 @_Z3addii(i32 %160, i32 %179)
  store i32 %180, i32* @ans, align 4
  br label %.backedge

181:                                              ; preds = %21
  %182 = load i32, i32* @x.17, align 4
  %183 = load i32, i32* @y.18, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1763545359, i32 1796377138
  br label %.backedge

191:                                              ; preds = %21
  %192 = load i32, i32* @x.17, align 4
  %193 = load i32, i32* @y.18, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1807226891, i32 1796377138
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i32, i32* @x.17, align 4
  %204 = load i32, i32* @y.18, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1284020591, i32 -1835972613
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.53, align 4
  %214 = add i32 %213, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.54, align 4
  %215 = load i32, i32* @x.17, align 4
  %216 = load i32, i32* @y.18, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -963582212, i32 -1835972613
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.20, align 4
  %.not81 = icmp sgt i32 %227, %228
  %229 = select i1 %.not81, i32 -464935089, i32 -2003697743
  br label %.backedge

230:                                              ; preds = %21
  %231 = load i32, i32* @x.17, align 4
  %232 = load i32, i32* @y.18, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 320984444, i32 -355813801
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.60, align 4
  %243 = add i32 %241, 1
  %244 = sub i32 %243, %242
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  store i1 %246, i1* %1, align 1
  %247 = load i32, i32* @x.17, align 4
  %248 = load i32, i32* @y.18, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 839161698, i32 -355813801
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.77, i32 760079264, i32 -392588946
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i32, i32* @ans, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.61, align 4
  %262 = call i32 @_Z1Cii(i32 %260, i32 %261)
  %263 = sext i32 %262 to i64
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.62, align 4
  %266 = sub i32 %264, %265
  %.neg79.neg = sdiv i32 %266, 2
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.8, align 4
  %.neg80 = add i32 %267, -1
  %268 = add i32 %.neg80, %.neg79.neg
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.9, align 4
  %270 = add i32 %269, -1
  %271 = call i32 @_Z1Cii(i32 %268, i32 %270)
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %263
  %274 = srem i64 %273, 998244353
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %275 = load i32, i32* %.0..0..0.10, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = srem i64 %277, 998244353
  %279 = trunc i64 %278 to i32
  %280 = call i32 @_Z3decii(i32 %259, i32 %279)
  store i32 %280, i32* @ans, align 4
  br label %.backedge

281:                                              ; preds = %21
  %282 = load i32, i32* @x.17, align 4
  %283 = load i32, i32* @y.18, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 565434637, i32 -862696639
  br label %.backedge

291:                                              ; preds = %21
  %292 = load i32, i32* @x.17, align 4
  %293 = load i32, i32* @y.18, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -126564673, i32 -862696639
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.63, align 4
  %304 = add i32 %303, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %304, i32* %.0..0..0.64, align 4
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %307 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp sgt i32 %307, %308
  %309 = select i1 %.not, i32 -1106451545, i32 1882046132
  br label %.backedge

310:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.68, align 4
  %313 = sub i32 %311, %312
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 215864402, i32 -907115310
  br label %.backedge

317:                                              ; preds = %21
  %318 = load i32, i32* @ans, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.11, align 4
  %320 = add i32 %319, -1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.69, align 4
  %322 = call i32 @_Z1Cii(i32 %320, i32 %321)
  %323 = sext i32 %322 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.70, align 4
  %326 = sub i32 %324, %325
  %327 = sdiv i32 %326, 2
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.12, align 4
  %329 = add i32 %328, -2
  %330 = add i32 %329, %327
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.13, align 4
  %332 = add i32 %331, -2
  %333 = call i32 @_Z1Cii(i32 %330, i32 %332)
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %323
  %336 = srem i64 %335, 998244353
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.14, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %336, %338
  %340 = srem i64 %339, 998244353
  %341 = trunc i64 %340 to i32
  %342 = call i32 @_Z3addii(i32 %318, i32 %341)
  store i32 %342, i32* @ans, align 4
  br label %.backedge

343:                                              ; preds = %21
  %344 = load i32, i32* @x.17, align 4
  %345 = load i32, i32* @y.18, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -254548895, i32 1323409017
  br label %.backedge

353:                                              ; preds = %21
  %354 = load i32, i32* @x.17, align 4
  %355 = load i32, i32* @y.18, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1353853713, i32 1323409017
  br label %.backedge

363:                                              ; preds = %21
  br label %.backedge

364:                                              ; preds = %21
  %365 = load i32, i32* @x.17, align 4
  %366 = load i32, i32* @y.18, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1441170066, i32 -1819375650
  br label %.backedge

374:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %375 = load i32, i32* %.0..0..0.71, align 4
  %376 = add i32 %375, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %376, i32* %.0..0..0.72, align 4
  %377 = load i32, i32* @x.17, align 4
  %378 = load i32, i32* @y.18, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 97830515, i32 -1819375650
  br label %.backedge

386:                                              ; preds = %21
  br label %.backedge

387:                                              ; preds = %21
  %388 = load i32, i32* @x.17, align 4
  %389 = load i32, i32* @y.18, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1436552101, i32 -1405781077
  br label %.backedge

397:                                              ; preds = %21
  %398 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %398)
  %putchar78 = call i32 @putchar(i32 10)
  %399 = load i32, i32* @x.17, align 4
  %400 = load i32, i32* @y.18, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1889403611, i32 -1405781077
  br label %.backedge

408:                                              ; preds = %21
  ret i32 0

409:                                              ; preds = %21
  %410 = call i32 @_Z4readv()
  %411 = call i32 @_Z4readv()
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  br label %.backedge

412:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  br label %.backedge

413:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  br label %.backedge

414:                                              ; preds = %21
  br label %.backedge

415:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %416, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

417:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  br label %.backedge

418:                                              ; preds = %21
  br label %.backedge

419:                                              ; preds = %21
  br label %.backedge

420:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %421 = load i32, i32* %.0..0..0.73, align 4
  %422 = add i32 %421, 1
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %422, i32* %.0..0..0.74, align 4
  br label %.backedge

423:                                              ; preds = %21
  %424 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %424)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 879676192, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 879676192, label %11
    i32 1279576700, label %14
    i32 1004140856, label %24
    i32 747602655, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1279576700, i32 747602655
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1004140856, i32 747602655
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1279576700, %25 ]
  br label %.outer
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
