; ModuleID = 'build_ollvm/programs/p02965/s995526343.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s995526343.cpp"
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

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@invf = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995526343.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1983751830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1983751830, label %11
    i32 94013114, label %14
    i32 -1144133372, label %25
    i32 -1958045237, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 94013114, i32 -1958045237
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
  %24 = select i1 %23, i32 -1144133372, i32 -1958045237
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 94013114, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7predeali(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %3
  %5 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1234980477, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1234980477, label %8
    i32 -960754166, label %10
    i32 2046927943, label %21
    i32 -184763495, label %23
    i32 -284933683, label %26
    i32 -2014709926, label %36
    i32 -1486245863, label %47
    i32 1564346607, label %49
    i32 1897177078, label %60
    i32 1619166646, label %61
    i32 1262321752, label %62
  ]

.backedge:                                        ; preds = %7, %62, %60, %49, %47, %36, %26, %23, %21, %10, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %23 ], [ %22, %21 ], [ %.018, %10 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %62 ], [ %.neg, %60 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %36 ], [ %.016, %26 ], [ %6, %23 ], [ %.016, %21 ], [ %.016, %10 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2014709926, %62 ], [ -284933683, %60 ], [ 1897177078, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ -284933683, %23 ], [ -1234980477, %21 ], [ 2046927943, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i32 %.018, %0
  %9 = select i1 %.not, i32 -184763495, i32 -960754166
  br label %.backedge

10:                                               ; preds = %7
  %11 = add i32 %.018, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = sext i32 %.018 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %16
  store i32 %19, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.018, 1
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = tail call i32 @_Z4fpowii(i32 %24, i32 998244351)
  store i32 %25, i32* %5, align 4
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2014709926, i32 1262321752
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp sgt i32 %.016, 0
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1486245863, i32 1262321752
  br label %.backedge

47:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 1564346607, i32 1619166646
  br label %.backedge

49:                                               ; preds = %7
  %50 = add i32 %.016, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %.016 to i64
  %59 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %7
  %.neg = add i32 %.016, -1
  br label %.backedge

61:                                               ; preds = %7
  ret void

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1133696260, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1133696260, label %16
    i32 88449507, label %19
    i32 -350313794, label %32
    i32 668889698, label %33
    i32 355564412, label %36
    i32 -1357490518, label %40
    i32 957243174, label %48
    i32 -1038722094, label %58
    i32 11590214, label %77
    i32 1758894186, label %78
    i32 1972215519, label %80
    i32 -1223934836, label %81
  ]

.backedge:                                        ; preds = %15, %81, %80, %77, %58, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1038722094, %81 ], [ 88449507, %80 ], [ 668889698, %77 ], [ %76, %58 ], [ %57, %48 ], [ 957243174, %40 ], [ %39, %36 ], [ %35, %33 ], [ 668889698, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 88449507, i32 1972215519
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -350313794, i32 1972215519
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %.not21 = icmp eq i32 %34, 0
  %35 = select i1 %.not21, i32 1758894186, i32 355564412
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 957243174, i32 -1357490518
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.18, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.19, align 4
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1038722094, i32 -1223934836
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = ashr i32 %66, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %67, i32* %.0..0..0.14, align 4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 11590214, i32 -1223934836
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  ret i32 %79

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %88, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = ashr i32 %89, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1290640453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290640453, label %21
    i32 -1626471823, label %24
    i32 -884449917, label %41
    i32 -1180509249, label %42
    i32 1335671754, label %46
    i32 -2053277608, label %56
    i32 1589402904, label %72
    i32 1131167305, label %74
    i32 1306491558, label %75
    i32 -1718696257, label %85
    i32 -412110287, label %118
    i32 776154740, label %120
    i32 864381625, label %123
    i32 -1361844098, label %133
    i32 -1252853410, label %143
    i32 -1638611736, label %144
    i32 2023697956, label %147
    i32 -2065853858, label %148
    i32 922867752, label %153
    i32 953052302, label %163
    i32 1253534857, label %178
    i32 1408922173, label %180
    i32 -576168803, label %190
    i32 373064689, label %200
    i32 1145215594, label %201
    i32 -424188261, label %232
    i32 -2115122715, label %235
    i32 -703027434, label %245
    i32 1185829512, label %255
    i32 -1870608798, label %256
    i32 -1515000388, label %266
    i32 79037227, label %278
    i32 -753009199, label %279
    i32 -1045949956, label %289
    i32 844815373, label %303
    i32 -404128282, label %304
    i32 766986566, label %308
    i32 675424770, label %309
    i32 -544986657, label %331
    i32 -2072747673, label %332
    i32 977341382, label %333
    i32 -2048475302, label %334
    i32 898624365, label %335
    i32 307407917, label %338
  ]

.backedge:                                        ; preds = %20, %338, %335, %334, %333, %332, %331, %309, %308, %304, %289, %279, %278, %266, %256, %255, %245, %235, %232, %201, %200, %190, %180, %178, %163, %153, %148, %147, %144, %143, %133, %123, %120, %118, %85, %75, %74, %72, %56, %46, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1045949956, %338 ], [ -1515000388, %335 ], [ -703027434, %334 ], [ -576168803, %333 ], [ 953052302, %332 ], [ -1361844098, %331 ], [ -1718696257, %309 ], [ -2053277608, %308 ], [ -1626471823, %304 ], [ %302, %289 ], [ %288, %279 ], [ -2065853858, %278 ], [ %277, %266 ], [ %265, %256 ], [ -1870608798, %255 ], [ %254, %245 ], [ %244, %235 ], [ -2115122715, %232 ], [ %231, %201 ], [ -1870608798, %200 ], [ %199, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ %152, %148 ], [ -2065853858, %147 ], [ -1180509249, %144 ], [ -1638611736, %143 ], [ %142, %133 ], [ %132, %123 ], [ 864381625, %120 ], [ %119, %118 ], [ %117, %85 ], [ %84, %75 ], [ -1638611736, %74 ], [ %73, %72 ], [ %71, %56 ], [ %55, %46 ], [ %45, %42 ], [ -1180509249, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1626471823, i32 -404128282
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z7predeali(i32 2000000)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.16)
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -884449917, i32 -404128282
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 2023697956, i32 1335671754
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2053277608, i32 766986566
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.44, align 4
  %59 = xor i32 %57, -1
  %60 = add i32 %58, %59
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1589402904, i32 766986566
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.62, i32 1131167305, i32 1306491558
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1718696257, i32 675424770
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.45, align 4
  %88 = call i32 @_Z1Cii(i32 %86, i32 %87)
  %89 = sext i32 %88 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = mul nsw i32 %90, 3
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.46, align 4
  %93 = sub i32 %91, %92
  %94 = sdiv i32 %93, 2
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %96 = add i32 %95, -1
  %97 = add i32 %96, %94
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.8, align 4
  %99 = add i32 %98, -1
  %100 = call i32 @_Z1Cii(i32 %97, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %89
  %103 = srem i64 %102, 998244353
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.27, align 4
  %105 = trunc i64 %103 to i32
  %106 = add i32 %104, %105
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %106, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = icmp sgt i32 %107, 998244352
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -412110287, i32 675424770
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.63, i32 776154740, i32 864381625
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = add i32 %121, -998244353
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %122, i32* %.0..0..0.31, align 4
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1361844098, i32 -544986657
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1252853410, i32 -544986657
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.47, align 4
  %146 = add i32 %145, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.48, align 4
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.20, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 922867752, i32 -753009199
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 953052302, i32 -2072747673
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.54, align 4
  %166 = sub i32 %164, %165
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1253534857, i32 -2072747673
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.64, i32 1408922173, i32 1145215594
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -576168803, i32 977341382
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 373064689, i32 977341382
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.9, align 4
  %203 = call i32 @_Z1Cii(i32 %202, i32 1)
  %204 = sext i32 %203 to i64
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %207 = call i32 @_Z1Cii(i32 %205, i32 %206)
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %204
  %210 = srem i64 %209, 998244353
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.56, align 4
  %213 = xor i32 %212, -1
  %214 = add i32 %211, %213
  %.neg.neg = sdiv i32 %214, 2
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.11, align 4
  %.neg66 = add i32 %215, -1
  %216 = add i32 %.neg66, %.neg.neg
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.12, align 4
  %218 = add i32 %217, -1
  %219 = call i32 @_Z1Cii(i32 %216, i32 %218)
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %210, %220
  %222 = srem i64 %221, 998244353
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.32, align 4
  %224 = zext i32 %223 to i64
  %225 = add nuw nsw i64 %224, 476737753
  %226 = sub nsw i64 %225, %222
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, -476737753
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %228, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %230, i32 -424188261, i32 -2115122715
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %234 = add i32 %233, 998244353
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %234, i32* %.0..0..0.36, align 4
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -703027434, i32 -2048475302
  br label %.backedge

245:                                              ; preds = %20
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1185829512, i32 -2048475302
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1515000388, i32 898624365
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.57, align 4
  %268 = add i32 %267, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %268, i32* %.0..0..0.58, align 4
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 79037227, i32 898624365
  br label %.backedge

278:                                              ; preds = %20
  br label %.backedge

279:                                              ; preds = %20
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1045949956, i32 307407917
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.37, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.3, align 4
  store i32 %293, i32* %1, align 4
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 844815373, i32 307407917
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.65

304:                                              ; preds = %20
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  call void @_Z7predeali(i32 2000000)
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %305, i32* nonnull %306)
  br label %.backedge

308:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.50, align 4
  %312 = call i32 @_Z1Cii(i32 %310, i32 %311)
  %313 = sext i32 %312 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.24, align 4
  %315 = mul nsw i32 %314, 3
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.51, align 4
  %317 = sub i32 %315, %316
  %318 = sdiv i32 %317, 2
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.14, align 4
  %320 = add i32 %319, -1
  %321 = add i32 %320, %318
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.15, align 4
  %323 = add i32 %322, -1
  %324 = call i32 @_Z1Cii(i32 %321, i32 %323)
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %313
  %327 = srem i64 %326, 998244353
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.38, align 4
  %329 = trunc i64 %327 to i32
  %330 = add i32 %328, %329
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %330, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge

333:                                              ; preds = %20
  br label %.backedge

334:                                              ; preds = %20
  br label %.backedge

335:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.60, align 4
  %337 = add i32 %336, 1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %337, i32* %.0..0..0.61, align 4
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.41, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1880629749, %2 ], [ -247966254, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 1880629749, label %16
    i32 -944595355, label %19
    i32 2041789563, label %34
    i32 -1377405364, label %36
    i32 -29861611, label %.outer.outer.backedge
    i32 -247966254, label %58
    i32 -1710994928, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -944595355, i32 -1710994928
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = icmp sge i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2041789563, i32 -1710994928
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.11, i32 -1377405364, i32 -29861611
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %41
  %48 = srem i64 %47, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = sub i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %36
  %.0.ph.ph.be = phi i64 [ %57, %36 ], [ 0, %15 ]
  br label %.outer.outer

58:                                               ; preds = %15
  %59 = trunc i64 %.0.ph.ph to i32
  ret i32 %59

.outer.backedge:                                  ; preds = %15, %34, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -944595355, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995526343.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
