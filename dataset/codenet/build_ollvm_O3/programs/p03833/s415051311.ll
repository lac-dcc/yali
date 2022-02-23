; ModuleID = 'build_ollvm/programs/p03833/s415051311.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s415051311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [201 x i32]] zeroinitializer, align 16
@sp = global [201 x [13 x [5010 x i32]]] zeroinitializer, align 16
@lg = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@pref = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415051311.cpp, i8* null }]
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
define void @_Z7buildSpv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -2146187051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2146187051, label %2
    i32 -172923086, label %5
    i32 408314964, label %6
    i32 1387132268, label %9
    i32 -1124745323, label %15
    i32 1522964557, label %17
    i32 -1348925160, label %18
    i32 733753651, label %21
    i32 -1694611661, label %22
    i32 -1194367335, label %25
    i32 401701254, label %31
    i32 -1302663934, label %32
    i32 1659520175, label %45
    i32 -487452351, label %55
    i32 -607403644, label %66
    i32 1963225386, label %67
    i32 817922031, label %68
    i32 -338221458, label %69
    i32 1042723011, label %70
    i32 -503258577, label %72
    i32 -2049716175, label %73
  ]

.backedge:                                        ; preds = %1, %73, %70, %69, %68, %67, %66, %55, %45, %32, %31, %25, %22, %21, %18, %17, %15, %9, %6, %5, %2
  %.032.be = phi i32 [ %.032, %1 ], [ %.032, %73 ], [ %71, %70 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %17 ], [ %.032, %15 ], [ %.032, %9 ], [ %.032, %6 ], [ %.032, %5 ], [ %.032, %2 ]
  %.030.be = phi i32 [ %.030, %1 ], [ %.030, %73 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %25 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %18 ], [ %.030, %17 ], [ %16, %15 ], [ %.030, %9 ], [ %.030, %6 ], [ 1, %5 ], [ %.030, %2 ]
  %.028.be = phi i32 [ %.028, %1 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %69 ], [ %.neg, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %25 ], [ %.028, %22 ], [ %.028, %21 ], [ %.028, %18 ], [ 1, %17 ], [ %.028, %15 ], [ %.028, %9 ], [ %.028, %6 ], [ %.028, %5 ], [ %.028, %2 ]
  %.026.be = phi i32 [ %.026, %1 ], [ %74, %73 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %56, %55 ], [ %.026, %45 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %25 ], [ %.026, %22 ], [ 1, %21 ], [ %.026, %18 ], [ %.026, %17 ], [ %.026, %15 ], [ %.026, %9 ], [ %.026, %6 ], [ %.026, %5 ], [ %.026, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -487452351, %73 ], [ -2146187051, %70 ], [ 1042723011, %69 ], [ -1348925160, %68 ], [ 817922031, %67 ], [ -1694611661, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1659520175, %32 ], [ 1963225386, %31 ], [ %30, %25 ], [ %24, %22 ], [ -1694611661, %21 ], [ %20, %18 ], [ -1348925160, %17 ], [ 408314964, %15 ], [ -1124745323, %9 ], [ %8, %6 ], [ 408314964, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @m, align 4
  %.not37 = icmp sgt i32 %.032, %3
  %4 = select i1 %.not37, i32 -503258577, i32 -172923086
  br label %.backedge

5:                                                ; preds = %1
  br label %.backedge

6:                                                ; preds = %1
  %7 = load i32, i32* @n, align 4
  %.not36 = icmp sgt i32 %.030, %7
  %8 = select i1 %.not36, i32 1522964557, i32 1387132268
  br label %.backedge

9:                                                ; preds = %1
  %10 = sext i32 %.030 to i64
  %11 = sext i32 %.032 to i64
  %12 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %11, i64 0, i64 %10
  store i32 %13, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.030, 1
  br label %.backedge

17:                                               ; preds = %1
  br label %.backedge

18:                                               ; preds = %1
  %19 = icmp slt i32 %.028, 13
  %20 = select i1 %19, i32 733753651, i32 -338221458
  br label %.backedge

21:                                               ; preds = %1
  br label %.backedge

22:                                               ; preds = %1
  %23 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.026, %23
  %24 = select i1 %.not, i32 1963225386, i32 -1194367335
  br label %.backedge

25:                                               ; preds = %1
  %26 = add i32 %.028, -1
  %.neg35.neg = shl nuw i32 1, %26
  %27 = add i32 %.neg35.neg, %.026
  %28 = load i32, i32* @n, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 401701254, i32 -1302663934
  br label %.backedge

31:                                               ; preds = %1
  br label %.backedge

32:                                               ; preds = %1
  %33 = sext i32 %.032 to i64
  %34 = add i32 %.028, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.026 to i64
  %37 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %33, i64 %35, i64 %36
  %.neg34.neg = shl nuw i32 1, %34
  %38 = add i32 %.neg34.neg, %.026
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %33, i64 %35, i64 %39
  %41 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %37, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.028 to i64
  %44 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %33, i64 %43, i64 %36
  store i32 %42, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -487452351, i32 -2049716175
  br label %.backedge

55:                                               ; preds = %1
  %56 = add i32 %.026, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -607403644, i32 -2049716175
  br label %.backedge

66:                                               ; preds = %1
  br label %.backedge

67:                                               ; preds = %1
  br label %.backedge

68:                                               ; preds = %1
  %.neg = add i32 %.028, 1
  br label %.backedge

69:                                               ; preds = %1
  br label %.backedge

70:                                               ; preds = %1
  %71 = add i32 %.032, 1
  br label %.backedge

72:                                               ; preds = %1
  ret void

73:                                               ; preds = %1
  %74 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1835237361, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1835237361, label %17
    i32 -1569101837, label %20
    i32 86359618, label %38
    i32 2040378169, label %40
    i32 -76621908, label %42
    i32 -1109721810, label %44
    i32 -866622670, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1569101837, i32 -866622670
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 86359618, i32 -866622670
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2040378169, i32 -76621908
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1109721810, %40 ], [ -1109721810, %42 ], [ -1569101837, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %11
  %.neg.neg.neg = shl nsw i32 -1, %8
  %.neg = add i32 %2, 1
  %.neg10 = add i32 %.neg, %.neg.neg.neg
  %13 = sext i32 %.neg10 to i64
  %14 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %13
  %15 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -520502435, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -520502435, label %27
    i32 1104767377, label %30
    i32 430633498, label %53
    i32 -1633703890, label %55
    i32 1900993674, label %56
    i32 1670374626, label %63
    i32 1003625762, label %73
    i32 1402318433, label %86
    i32 -488541182, label %88
    i32 1734189686, label %89
    i32 350110181, label %93
    i32 -825687685, label %101
    i32 1808866591, label %111
    i32 -478320276, label %122
    i32 -238493016, label %123
    i32 1259317184, label %141
    i32 659342642, label %144
    i32 1918207495, label %145
    i32 685448896, label %148
    i32 -1124855086, label %161
    i32 -1101379113, label %162
    i32 1678829865, label %163
    i32 -2023842335, label %164
  ]

.backedge:                                        ; preds = %26, %164, %163, %162, %148, %145, %144, %141, %123, %122, %111, %101, %93, %89, %88, %86, %73, %63, %56, %55, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1808866591, %164 ], [ 1003625762, %163 ], [ 1104767377, %162 ], [ -1124855086, %148 ], [ 1670374626, %145 ], [ 1918207495, %144 ], [ 659342642, %141 ], [ %140, %123 ], [ 1734189686, %122 ], [ %121, %111 ], [ %110, %101 ], [ -825687685, %93 ], [ %92, %89 ], [ 1734189686, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1670374626, %56 ], [ -1124855086, %55 ], [ %54, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1104767377, i32 -1101379113
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = icmp sgt i32 %41, %42
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 430633498, i32 -1101379113
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.53, i32 -1633703890, i32 1900993674
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = add i32 %58, %57
  %60 = ashr i32 %59, 1
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 -1, i64* %.0..0..0.27, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.11)
  %62 = load i32, i32* %61, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %62, i32* %.0..0..0.31, align 4
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1003625762, i32 1678829865
  br label %.backedge

73:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1402318433, i32 1678829865
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.54, i32 -488541182, i32 685448896
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.47, align 4
  %91 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %90, %91
  %92 = select i1 %.not, i32 -238493016, i32 350110181
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.33, align 4
  %97 = call i32 @_Z5queryiii(i32 %94, i32 %95, i32 %96)
  %98 = sext i32 %97 to i64
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.40, align 8
  %100 = add i64 %99, %98
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %100, i64* %.0..0..0.41, align 8
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1808866591, i32 -2023842335
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.49, align 4
  %.neg55 = add i32 %112, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %.neg55, i32* %.0..0..0.50, align 4
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -478320276, i32 -2023842335
  br label %.backedge

122:                                              ; preds = %26
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.34, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.42, align 8
  %135 = sub i64 %133, %128
  %136 = add i64 %135, %134
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.43, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.44, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 1259317184, i32 659342642
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %142, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %143, i32* %.0..0..0.24, align 4
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.36, align 4
  %147 = add i32 %146, 1
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %147, i32* %.0..0..0.37, align 4
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.30)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* @ans, align 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %151 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = add i32 %152, -1
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %154 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  call void @_Z4calciiii(i32 %151, i32 %153, i32 %154, i32 %155)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.22, align 4
  %157 = add i32 %156, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %160 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z4calciiii(i32 %157, i32 %158, i32 %159, i32 %160)
  br label %.backedge

161:                                              ; preds = %26
  ret void

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.51, align 4
  %166 = add i32 %165, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %166, i32* %.0..0..0.52, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -986552820, i32 420247822
  %16 = select i1 %14, i32 1900447267, i32 420247822
  %17 = select i1 %14, i32 1905875330, i32 -739761045
  %18 = select i1 %14, i32 1971863981, i32 -739761045
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1452999855, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1452999855, label %20
    i32 -653226415, label %23
    i32 1971863981, label %24
    i32 1905875330, label %25
    i32 -147673128, label %26
    i32 1900447267, label %27
    i32 -986552820, label %28
    i32 -1620484671, label %29
    i32 -739761045, label %30
    i32 420247822, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1900447267, %31 ], [ 1971863981, %30 ], [ -1620484671, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1620484671, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -653226415, i32 -147673128
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -181653722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -181653722, label %4
    i32 -1941223279, label %7
    i32 1990332805, label %15
    i32 54094549, label %17
    i32 -370483130, label %19
    i32 1525894135, label %23
    i32 -890647292, label %35
    i32 -2035379532, label %45
    i32 -1716664152, label %55
    i32 1200229433, label %56
    i32 -131793576, label %57
    i32 -171879544, label %67
    i32 538824655, label %79
    i32 -1912482494, label %81
    i32 255866292, label %82
    i32 -768045313, label %92
    i32 1090817400, label %104
    i32 126356830, label %106
    i32 1228159046, label %111
    i32 -1014532909, label %113
    i32 862442883, label %114
    i32 -87532448, label %124
    i32 141764182, label %135
    i32 306234905, label %136
    i32 -1486117677, label %140
    i32 512419493, label %141
    i32 -752006826, label %142
    i32 -1708631335, label %143
  ]

.backedge:                                        ; preds = %3, %143, %142, %141, %140, %135, %124, %114, %113, %111, %106, %104, %92, %82, %81, %79, %67, %57, %56, %55, %45, %35, %23, %19, %17, %15, %7, %4
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %135 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %23 ], [ %.028, %19 ], [ %.028, %17 ], [ %16, %15 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.neg, %140 ], [ %.026, %135 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.neg30, %45 ], [ %.026, %35 ], [ %.026, %23 ], [ %.026, %19 ], [ 1, %17 ], [ %.026, %15 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %144, %143 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %135 ], [ %125, %124 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %67 ], [ %.024, %57 ], [ 1, %56 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %23 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %15 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %135 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %113 ], [ %112, %111 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %92 ], [ %.022, %82 ], [ 1, %81 ], [ %.022, %79 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %23 ], [ %.022, %19 ], [ %.022, %17 ], [ %.022, %15 ], [ %.022, %7 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -87532448, %143 ], [ -768045313, %142 ], [ -171879544, %141 ], [ -2035379532, %140 ], [ -131793576, %135 ], [ %134, %124 ], [ %123, %114 ], [ 862442883, %113 ], [ 255866292, %111 ], [ 1228159046, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 255866292, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -131793576, %56 ], [ -370483130, %55 ], [ %54, %45 ], [ %44, %35 ], [ -890647292, %23 ], [ %22, %19 ], [ -370483130, %17 ], [ -181653722, %15 ], [ 1990332805, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.028, 5001
  %6 = select i1 %5, i32 -1941223279, i32 54094549
  br label %.backedge

7:                                                ; preds = %3
  %8 = ashr i32 %.028, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %.028 to i64
  %14 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %3
  %16 = add i32 %.028, 1
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.026, %20
  %22 = select i1 %21, i32 1525894135, i32 1200229433
  br label %.backedge

23:                                               ; preds = %3
  %24 = sext i32 %.026 to i64
  %25 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add i32 %.026, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %25, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %24
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2035379532, i32 -1486117677
  br label %.backedge

45:                                               ; preds = %3
  %.neg30 = add i32 %.026, 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1716664152, i32 -1486117677
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -171879544, i32 512419493
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %.024, %68
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 538824655, i32 512419493
  br label %.backedge

79:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0., i32 -1912482494, i32 306234905
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -768045313, i32 -752006826
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %.022, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.13, align 4
  %96 = load i32, i32* @y.14, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1090817400, i32 -752006826
  br label %.backedge

104:                                              ; preds = %3
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.21, i32 126356830, i32 -1014532909
  br label %.backedge

106:                                              ; preds = %3
  %107 = sext i32 %.024 to i64
  %108 = sext i32 %.022 to i64
  %109 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %107, i64 %108
  %110 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %109)
  br label %.backedge

111:                                              ; preds = %3
  %112 = add i32 %.022, 1
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.13, align 4
  %116 = load i32, i32* @y.14, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -87532448, i32 -1708631335
  br label %.backedge

124:                                              ; preds = %3
  %125 = add i32 %.024, 1
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 141764182, i32 -1708631335
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  tail call void @_Z7buildSpv()
  %137 = load i32, i32* @n, align 4
  tail call void @_Z4calciiii(i32 1, i32 %137, i32 1, i32 %137)
  %138 = load i64, i64* @ans, align 8
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %138)
  ret i32 0

140:                                              ; preds = %3
  %.neg = add i32 %.026, 1
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = add i32 %.024, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415051311.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
