; ModuleID = 'build_ollvm/programs/p03833/s164116806.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2083297616, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2083297616, label %11
    i32 792307544, label %14
    i32 -681637722, label %25
    i32 1597178399, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 792307544, i32 1597178399
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
  %24 = select i1 %23, i32 -681637722, i32 1597178399
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 792307544, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %.neg = add i32 %2, 1
  %.neg9 = sub i32 %.neg, %1
  %4 = sext i32 %.neg9 to i64
  %5 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %0 to i64
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %7, i64 %8, i64 %9
  %.neg10 = shl nsw i32 -1, %6
  %11 = add i32 %.neg, %.neg10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %12, i64 %8, i64 %9
  %14 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %13)
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1036548512, i32 -1797376688
  %17 = select i1 %15, i32 -1222075480, i32 -1797376688
  %18 = select i1 %15, i32 981770163, i32 161771597
  %19 = select i1 %15, i32 -486338993, i32 161771597
  %20 = select i1 %15, i32 -187358136, i32 599973675
  %21 = select i1 %15, i32 -1967758590, i32 599973675
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1228021198, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1228021198, label %23
    i32 1804895173, label %26
    i32 -1967758590, label %27
    i32 -187358136, label %28
    i32 -639784263, label %29
    i32 -486338993, label %30
    i32 981770163, label %31
    i32 2126439635, label %32
    i32 -1222075480, label %33
    i32 -1036548512, label %34
    i32 599973675, label %35
    i32 161771597, label %36
    i32 -1797376688, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1222075480, %37 ], [ -486338993, %36 ], [ -1967758590, %35 ], [ %16, %33 ], [ %17, %32 ], [ 2126439635, %31 ], [ %18, %30 ], [ %19, %29 ], [ 2126439635, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1804895173, i32 -639784263
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ 0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 424572478, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 424572478, label %4
    i32 1507131654, label %7
    i32 -945079688, label %17
    i32 1243545270, label %30
    i32 -1755339155, label %31
    i32 -684228166, label %41
    i32 602943697, label %52
    i32 1268872225, label %53
    i32 -6334488, label %61
    i32 305861626, label %65
  ]

.backedge:                                        ; preds = %3, %65, %61, %52, %41, %31, %30, %17, %7, %4
  %.017.be = phi i64 [ %.017, %3 ], [ %.017, %65 ], [ %64, %61 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ %20, %17 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %66, %65 ], [ %.015, %61 ], [ %.015, %52 ], [ %42, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %17 ], [ %.015, %7 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -684228166, %65 ], [ -945079688, %61 ], [ 424572478, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1755339155, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.015, %5
  %6 = select i1 %.not, i32 1268872225, i32 1507131654
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -945079688, i32 -6334488
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 @_Z2mxiii(i32 %.015, i32 %0, i32 %1)
  %19 = sext i32 %18 to i64
  %20 = add i64 %.017, %19
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1243545270, i32 -6334488
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -684228166, i32 305861626
  br label %.backedge

41:                                               ; preds = %3
  %42 = add i32 %.015, 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 602943697, i32 305861626
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %.neg = sub i64 %.017, %56
  %60 = add i64 %.neg, %59
  ret i64 %60

61:                                               ; preds = %3
  %62 = tail call i32 @_Z2mxiii(i32 %.015, i32 %0, i32 %1)
  %63 = sext i32 %62 to i64
  %64 = add i64 %.017, %63
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %10 = add i32 %1, %0
  %11 = sdiv i32 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %4
  %.022 = phi i32 [ undef, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 938890128, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 938890128, label %13
    i32 321655113, label %16
    i32 -1620706290, label %17
    i32 -408284477, label %20
    i32 1480337513, label %22
    i32 1677614838, label %28
    i32 -252808122, label %29
    i32 -1238643502, label %30
    i32 547568004, label %32
    i32 -763718476, label %40
  ]

.backedge:                                        ; preds = %12, %32, %30, %29, %28, %22, %20, %17, %16, %13
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %29 ], [ %.020, %28 ], [ %.022, %22 ], [ %.022, %20 ], [ -1, %17 ], [ %.022, %16 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ %.020, %32 ], [ %31, %30 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %22 ], [ %.020, %20 ], [ %19, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %24, %22 ], [ %.018, %20 ], [ %.018, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -763718476, %32 ], [ -408284477, %30 ], [ -1238643502, %29 ], [ -252808122, %28 ], [ %27, %22 ], [ %21, %20 ], [ -408284477, %17 ], [ -763718476, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.17 = load volatile i32, i32* %5, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.17
  %15 = select i1 %14, i32 321655113, i32 -1620706290
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  store i32 %11, i32* %8, align 4
  store i64 -1000000000000000000, i64* %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %19 = load i32, i32* %18, align 4
  br label %.backedge

20:                                               ; preds = %12
  %.not = icmp sgt i32 %.020, %3
  %21 = select i1 %.not, i32 547568004, i32 1480337513
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = call i64 @_Z7computeii(i32 %23, i32 %.020)
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1677614838, i32 -252808122
  br label %.backedge

28:                                               ; preds = %12
  store i64 %.018, i64* %9, align 8
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %31 = add i32 %.020, 1
  br label %.backedge

32:                                               ; preds = %12
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* nonnull dereferenceable(8) %9)
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* @res, align 8
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, -1
  %37 = load i32, i32* %7, align 4
  call void @_Z4calciiii(i32 %0, i32 %36, i32 %37, i32 %.022)
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 1
  call void @_Z4calciiii(i32 %39, i32 %1, i32 %.022, i32 %3)
  br label %.backedge

40:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -328103045, %2 ], [ -1819464466, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -328103045, label %8
    i32 -330511636, label %.outer.backedge
    i32 -1709381762, label %11
    i32 -1819464466, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -330511636, i32 -1709381762
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 2, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 513273697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 513273697, label %4
    i32 878486021, label %7
    i32 1976567699, label %14
    i32 -1004580765, label %16
    i32 -1887556612, label %17
    i32 -1580690616, label %20
    i32 -1751733894, label %30
    i32 -1543168787, label %40
    i32 2004982083, label %50
    i32 -1231477243, label %51
    i32 419547727, label %52
    i32 -1206293362, label %55
    i32 1868711504, label %65
    i32 1966772739, label %75
    i32 -85642743, label %76
    i32 340121392, label %79
    i32 -436070347, label %89
    i32 1506960641, label %105
    i32 713984361, label %106
    i32 696269372, label %116
    i32 1003866177, label %126
    i32 1928341596, label %127
    i32 336813781, label %128
    i32 1492684585, label %129
    i32 -982985309, label %130
    i32 -965487574, label %140
    i32 410077554, label %152
    i32 2115429558, label %154
    i32 -1818703759, label %155
    i32 1497565721, label %159
    i32 738843233, label %160
    i32 -1923939002, label %165
    i32 -1580663868, label %175
    i32 1542789494, label %198
    i32 1594317736, label %199
    i32 -1368533789, label %201
    i32 -870166224, label %202
    i32 1530203054, label %203
    i32 -16693285, label %204
    i32 95760158, label %205
    i32 1898165354, label %215
    i32 211123656, label %229
    i32 -2094505564, label %230
    i32 705914418, label %232
    i32 -1975544858, label %233
    i32 -919726041, label %240
    i32 1278747461, label %242
    i32 1412746859, label %243
    i32 -23949127, label %255
  ]

.backedge:                                        ; preds = %3, %255, %243, %242, %240, %233, %232, %230, %215, %205, %204, %203, %202, %201, %199, %198, %175, %165, %160, %159, %155, %154, %152, %140, %130, %129, %128, %127, %126, %116, %106, %105, %89, %79, %76, %75, %65, %55, %52, %51, %50, %40, %30, %20, %17, %16, %14, %7, %4
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %255 ], [ %.068, %243 ], [ %.068, %242 ], [ %.068, %240 ], [ %.068, %233 ], [ %.068, %232 ], [ %.068, %230 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %204 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %175 ], [ %.068, %165 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %155 ], [ %.068, %154 ], [ %.068, %152 ], [ %.068, %140 ], [ %.068, %130 ], [ %.068, %129 ], [ %.068, %128 ], [ %.068, %127 ], [ %.068, %126 ], [ %.068, %116 ], [ %.068, %106 ], [ %.068, %105 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %76 ], [ %.068, %75 ], [ %.068, %65 ], [ %.068, %55 ], [ %.068, %52 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %40 ], [ %.068, %30 ], [ %.068, %20 ], [ %.068, %17 ], [ %.068, %16 ], [ %15, %14 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %255 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %240 ], [ %.066, %233 ], [ %.066, %232 ], [ %231, %230 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %204 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %201 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %175 ], [ %.066, %165 ], [ %.066, %160 ], [ %.066, %159 ], [ %.066, %155 ], [ %.066, %154 ], [ %.066, %152 ], [ %.066, %140 ], [ %.066, %130 ], [ %.066, %129 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %126 ], [ %.066, %116 ], [ %.066, %106 ], [ %.066, %105 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %76 ], [ %.066, %75 ], [ %.066, %65 ], [ %.066, %55 ], [ %.066, %52 ], [ %.066, %51 ], [ %.066, %50 ], [ %.neg78, %40 ], [ %.066, %30 ], [ %.066, %20 ], [ %.066, %17 ], [ 2, %16 ], [ %.066, %14 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %255 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %240 ], [ %.064, %233 ], [ %.064, %232 ], [ %.064, %230 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %198 ], [ %.064, %175 ], [ %.064, %165 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %152 ], [ %.064, %140 ], [ %.064, %130 ], [ %.064, %129 ], [ %.neg74, %128 ], [ %.064, %127 ], [ %.064, %126 ], [ %.064, %116 ], [ %.064, %106 ], [ %.064, %105 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %76 ], [ %.064, %75 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %52 ], [ 1, %51 ], [ %.064, %50 ], [ %.064, %40 ], [ %.064, %30 ], [ %.064, %20 ], [ %.064, %17 ], [ %.064, %16 ], [ %.064, %14 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %255 ], [ %.062, %243 ], [ %.062, %242 ], [ %241, %240 ], [ %.062, %233 ], [ 1, %232 ], [ %.062, %230 ], [ %.062, %215 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %201 ], [ %.062, %199 ], [ %.062, %198 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %160 ], [ %.062, %159 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %152 ], [ %.062, %140 ], [ %.062, %130 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %126 ], [ %.neg75, %116 ], [ %.062, %106 ], [ %.062, %105 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %76 ], [ %.062, %75 ], [ 1, %65 ], [ %.062, %55 ], [ %.062, %52 ], [ %.062, %51 ], [ %.062, %50 ], [ %.062, %40 ], [ %.062, %30 ], [ %.062, %20 ], [ %.062, %17 ], [ %.062, %16 ], [ %.062, %14 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %255 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %233 ], [ %.060, %232 ], [ %.060, %230 ], [ %.060, %215 ], [ %.060, %205 ], [ %.neg, %204 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %140 ], [ %.060, %130 ], [ 1, %129 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %105 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %52 ], [ %.060, %51 ], [ %.060, %50 ], [ %.060, %40 ], [ %.060, %30 ], [ %.060, %20 ], [ %.060, %17 ], [ %.060, %16 ], [ %.060, %14 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %255 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %230 ], [ %.058, %215 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %203 ], [ %.neg71, %202 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %155 ], [ 1, %154 ], [ %.058, %152 ], [ %.058, %140 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %52 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %40 ], [ %.058, %30 ], [ %.058, %20 ], [ %.058, %17 ], [ %.058, %16 ], [ %.058, %14 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %255 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %230 ], [ %.056, %215 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %201 ], [ %200, %199 ], [ %.056, %198 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %160 ], [ 1, %159 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %152 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %52 ], [ %.056, %51 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %20 ], [ %.056, %17 ], [ %.056, %16 ], [ %.056, %14 ], [ %.056, %7 ], [ %.056, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1898165354, %255 ], [ -1580663868, %243 ], [ -965487574, %242 ], [ 696269372, %240 ], [ -436070347, %233 ], [ 1868711504, %232 ], [ -1543168787, %230 ], [ %228, %215 ], [ %214, %205 ], [ -982985309, %204 ], [ -16693285, %203 ], [ -1818703759, %202 ], [ -870166224, %201 ], [ 738843233, %199 ], [ 1594317736, %198 ], [ %197, %175 ], [ %174, %165 ], [ %164, %160 ], [ 738843233, %159 ], [ %158, %155 ], [ -1818703759, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ -982985309, %129 ], [ 419547727, %128 ], [ 336813781, %127 ], [ -85642743, %126 ], [ %125, %116 ], [ %115, %106 ], [ 713984361, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %76 ], [ -85642743, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ 419547727, %51 ], [ -1887556612, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1751733894, %20 ], [ %19, %17 ], [ -1887556612, %16 ], [ 513273697, %14 ], [ 1976567699, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.068, %5
  %6 = select i1 %.not81, i32 -1004580765, i32 878486021
  br label %.backedge

7:                                                ; preds = %3
  %8 = ashr i32 %.068, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %.neg80 = add i32 %11, 1
  %12 = sext i32 %.068 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %12
  store i32 %.neg80, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %3
  %15 = add i32 %.068, 1
  br label %.backedge

16:                                               ; preds = %3
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.066, %18
  %19 = select i1 %.not79, i32 -1231477243, i32 -1580690616
  br label %.backedge

20:                                               ; preds = %3
  %21 = sext i32 %.066 to i64
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22)
  %24 = add i32 %.066, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %22, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %22, align 8
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1543168787, i32 -2094505564
  br label %.backedge

40:                                               ; preds = %3
  %.neg78 = add i32 %.066, 1
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2004982083, i32 -2094505564
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.064, %53
  %54 = select i1 %.not77, i32 1492684585, i32 -1206293362
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1868711504, i32 705914418
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1966772739, i32 705914418
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @m, align 4
  %.not76 = icmp sgt i32 %.062, %77
  %78 = select i1 %.not76, i32 1928341596, i32 340121392
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -436070347, i32 -1975544858
  br label %.backedge

89:                                               ; preds = %3
  %90 = sext i32 %.064 to i64
  %91 = sext i32 %.062 to i64
  %92 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %90, i64 %91
  %93 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4
  %95 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %90, i64 %91, i64 0
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1506960641, i32 -1975544858
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 696269372, i32 -919726041
  br label %.backedge

116:                                              ; preds = %3
  %.neg75 = add i32 %.062, 1
  %117 = load i32, i32* @x.13, align 4
  %118 = load i32, i32* @y.14, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1003866177, i32 -919726041
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %.neg74 = add i32 %.064, 1
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -965487574, i32 1278747461
  br label %.backedge

140:                                              ; preds = %3
  %141 = load i32, i32* @m, align 4
  %142 = icmp sle i32 %.060, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 410077554, i32 1278747461
  br label %.backedge

152:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0., i32 2115429558, i32 95760158
  br label %.backedge

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  %156 = shl nuw i32 1, %.058
  %157 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %156, %157
  %158 = select i1 %.not73, i32 1530203054, i32 1497565721
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %.neg72.neg = shl nuw i32 1, %.058
  %161 = add i32 %.056, -1
  %162 = add i32 %161, %.neg72.neg
  %163 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %162, %163
  %164 = select i1 %.not, i32 -1368533789, i32 -1923939002
  br label %.backedge

165:                                              ; preds = %3
  %166 = load i32, i32* @x.13, align 4
  %167 = load i32, i32* @y.14, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1580663868, i32 1412746859
  br label %.backedge

175:                                              ; preds = %3
  %176 = sext i32 %.056 to i64
  %177 = sext i32 %.060 to i64
  %178 = add i32 %.058, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %176, i64 %177, i64 %179
  %181 = shl nuw i32 1, %178
  %182 = add i32 %181, %.056
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %183, i64 %177, i64 %179
  %185 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %180, i32* nonnull dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.058 to i64
  %188 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %176, i64 %177, i64 %187
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.13, align 4
  %190 = load i32, i32* @y.14, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1542789494, i32 1412746859
  br label %.backedge

198:                                              ; preds = %3
  br label %.backedge

199:                                              ; preds = %3
  %200 = add i32 %.056, 1
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  %.neg71 = add i32 %.058, 1
  br label %.backedge

203:                                              ; preds = %3
  br label %.backedge

204:                                              ; preds = %3
  %.neg = add i32 %.060, 1
  br label %.backedge

205:                                              ; preds = %3
  %206 = load i32, i32* @x.13, align 4
  %207 = load i32, i32* @y.14, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1898165354, i32 -23949127
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i32, i32* @n, align 4
  tail call void @_Z4calciiii(i32 1, i32 %216, i32 1, i32 %216)
  %217 = load i64, i64* @res, align 8
  %218 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.13, align 4
  %221 = load i32, i32* @y.14, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 211123656, i32 -23949127
  br label %.backedge

229:                                              ; preds = %3
  ret i32 0

230:                                              ; preds = %3
  %231 = add i32 %.066, 1
  br label %.backedge

232:                                              ; preds = %3
  br label %.backedge

233:                                              ; preds = %3
  %234 = sext i32 %.064 to i64
  %235 = sext i32 %.062 to i64
  %236 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %234, i64 %235
  %237 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %236)
  %238 = load i32, i32* %236, align 4
  %239 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %234, i64 %235, i64 0
  store i32 %238, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %3
  %241 = add i32 %.062, 1
  br label %.backedge

242:                                              ; preds = %3
  br label %.backedge

243:                                              ; preds = %3
  %244 = sext i32 %.056 to i64
  %245 = sext i32 %.060 to i64
  %246 = add i32 %.058, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %244, i64 %245, i64 %247
  %.neg.neg = shl nuw i32 1, %246
  %.neg70 = add i32 %.neg.neg, %.056
  %249 = sext i32 %.neg70 to i64
  %250 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %249, i64 %245, i64 %247
  %251 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %248, i32* nonnull dereferenceable(4) %250)
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %.058 to i64
  %254 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %244, i64 %245, i64 %253
  store i32 %252, i32* %254, align 4
  br label %.backedge

255:                                              ; preds = %3
  %256 = load i32, i32* @n, align 4
  tail call void @_Z4calciiii(i32 1, i32 %256, i32 1, i32 %256)
  %257 = load i64, i64* @res, align 8
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  %259 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -693918291, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -693918291, label %11
    i32 1727901948, label %14
    i32 2145621462, label %24
    i32 -528172349, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1727901948, i32 -528172349
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
  %23 = select i1 %22, i32 2145621462, i32 -528172349
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1727901948, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
