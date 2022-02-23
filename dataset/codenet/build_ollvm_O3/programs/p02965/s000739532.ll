; ModuleID = 'build_ollvm/programs/p02965/s000739532.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s000739532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = local_unnamed_addr global [3000007 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000007 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000739532.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 615172710, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 615172710, label %16
    i32 -1748052868, label %19
    i32 -1420674756, label %32
    i32 1201055259, label %33
    i32 1134841605, label %36
    i32 -586960911, label %40
    i32 677395906, label %50
    i32 -41295332, label %66
    i32 -1756172762, label %67
    i32 -1226672399, label %77
    i32 -1216253201, label %93
    i32 -774255868, label %94
    i32 -1801424091, label %96
    i32 1540224155, label %97
    i32 46469170, label %104
  ]

.backedge:                                        ; preds = %15, %104, %97, %96, %93, %77, %67, %66, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1226672399, %104 ], [ 677395906, %97 ], [ -1748052868, %96 ], [ 1201055259, %93 ], [ %92, %77 ], [ %76, %67 ], [ -1756172762, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1201055259, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1748052868, i32 -1801424091
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1420674756, i32 -1801424091
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.12, align 4
  %.not24 = icmp eq i32 %34, 0
  %35 = select i1 %.not24, i32 -774255868, i32 1134841605
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -1756172762, i32 -586960911
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 677395906, i32 1540224155
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %56, i32* %.0..0..0.20, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -41295332, i32 1540224155
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1226672399, i32 46469170
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.14, align 4
  %83 = ashr i32 %82, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %83, i32* %.0..0..0.15, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1216253201, i32 46469170
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.21, align 4
  ret i32 %95

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.23, align 4
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.9, align 8
  %107 = mul nsw i64 %106, %105
  %108 = srem i64 %107, 998244353
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.16, align 4
  %110 = ashr i32 %109, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %110, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %2
  %4 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1949544070, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1949544070, label %7
    i32 897600994, label %9
    i32 186636292, label %19
    i32 -1822857470, label %39
    i32 -1405070839, label %40
    i32 724809983, label %41
    i32 381621155, label %45
    i32 -2014083921, label %48
    i32 -1071919528, label %60
    i32 -289635845, label %62
    i32 -683140363, label %63
  ]

.backedge:                                        ; preds = %6, %63, %60, %48, %45, %41, %40, %39, %19, %9, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %41 ], [ %.neg, %40 ], [ %.020, %39 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %63 ], [ %61, %60 ], [ %.018, %48 ], [ %.018, %45 ], [ %5, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 186636292, %63 ], [ 381621155, %60 ], [ -1071919528, %48 ], [ %47, %45 ], [ 381621155, %41 ], [ 1949544070, %40 ], [ -1405070839, %39 ], [ %38, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp sgt i32 %.020, %0
  %8 = select i1 %.not, i32 724809983, i32 897600994
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 186636292, i32 -683140363
  br label %.backedge

19:                                               ; preds = %6
  %20 = add i32 %.020, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sext i32 %.020 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %25
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1822857470, i32 -683140363
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %.neg = add i32 %.020, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @_Z4powwxi(i64 %43, i32 998244351)
  store i32 %44, i32* %4, align 4
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp sgt i32 %.018, -1
  %47 = select i1 %46, i32 -2014083921, i32 -289635845
  br label %.backedge

48:                                               ; preds = %6
  %49 = add i32 %.018, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.018 to i64
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %54
  store i32 %58, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i32 %.018, -1
  br label %.backedge

62:                                               ; preds = %6
  ret void

63:                                               ; preds = %6
  %64 = add i32 %.020, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.020 to i64
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %69
  store i32 %72, i32* %73, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %10
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 822576775, %2 ], [ 707751246, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %13
  %.09.ph = phi i32 [ %15, %13 ], [ %.09.ph.ph, %.outer.outer ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.09.ph, label %12 [
    i32 822576775, label %13
    i32 -1438084490, label %.outer.outer.backedge
    i32 801811214, label %16
    i32 707751246, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 -1438084490, i32 801811214
  br label %.outer

.outer.outer.backedge:                            ; preds = %12, %16
  %.0.ph.ph.be = phi i64 [ %26, %16 ], [ 0, %12 ]
  br label %.outer.outer

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  br label %.outer.outer.backedge

27:                                               ; preds = %12
  %28 = trunc i64 %.0.ph.ph to i32
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 1607880740, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1607880740, label %15
    i32 1401476494, label %18
    i32 2066487944, label %36
    i32 -1995631894, label %37
    i32 -1998032637, label %41
    i32 85366105, label %51
    i32 1008761218, label %64
    i32 -1382523823, label %65
    i32 155516290, label %75
    i32 1075371756, label %85
    i32 1707352307, label %87
    i32 452013877, label %92
    i32 267193887, label %102
    i32 1796315392, label %112
    i32 721149417, label %113
    i32 -2071453777, label %132
    i32 -1447694682, label %135
    i32 -1170392627, label %145
    i32 849453382, label %171
    i32 -251223220, label %172
    i32 1355079825, label %179
    i32 1359613591, label %180
    i32 -574260732, label %181
    i32 56064846, label %182
  ]

.backedge:                                        ; preds = %14, %182, %181, %180, %179, %172, %145, %135, %132, %113, %112, %102, %92, %87, %85, %75, %65, %64, %51, %41, %37, %36, %18, %15
  %.019.be = phi i32 [ %.019, %14 ], [ -1170392627, %182 ], [ 267193887, %181 ], [ 155516290, %180 ], [ 85366105, %179 ], [ 1401476494, %172 ], [ %170, %145 ], [ %144, %135 ], [ -1995631894, %132 ], [ -2071453777, %113 ], [ -2071453777, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %87 ], [ %86, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1382523823, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1995631894, %36 ], [ %35, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %172 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %132 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.17, %64 ], [ %.0, %51 ], [ %.0, %41 ], [ false, %37 ], [ %.0, %36 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 1401476494, i32 -251223220
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @M)
  %23 = load i32, i32* @M, align 4
  %24 = mul nsw i32 %23, 3
  %25 = load i32, i32* @N, align 4
  %26 = add i32 %24, %25
  call void @_Z4initi(i32 %26)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2066487944, i32 -251223220
  br label %.backedge

36:                                               ; preds = %14
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %38, %39
  %40 = select i1 %.not, i32 -1382523823, i32 -1998032637
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 85366105, i32 1355079825
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = load i32, i32* @M, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1008761218, i32 1355079825
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  br label %.backedge

65:                                               ; preds = %14
  store i1 %.0, i1* %1, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 155516290, i32 1359613591
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1075371756, i32 1359613591
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.18, i32 1707352307, i32 -1447694682
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @M, align 4
  %.neg22 = mul i32 %88, -3
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %.neg23 = add i32 %.neg22, 1
  %.neg = add i32 %.neg23, %89
  %90 = and i32 %.neg, 1
  %.not.not = icmp eq i32 %90, 0
  %91 = select i1 %.not.not, i32 452013877, i32 721149417
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 267193887, i32 -574260732
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1796315392, i32 -574260732
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.4, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @N, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = call i32 @_Z5binomii(i32 %116, i32 %117)
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @M, align 4
  %121 = mul nsw i32 %120, 3
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.13, align 4
  %123 = sub i32 %121, %122
  %.neg.neg = sdiv i32 %123, 2
  %124 = load i32, i32* @N, align 4
  %.neg21 = add i32 %124, -1
  %125 = add i32 %.neg21, %.neg.neg
  %126 = call i32 @_Z5binomii(i32 %125, i32 %.neg21)
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %119
  %129 = add nsw i64 %128, %115
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %131, i32* %.0..0..0.5, align 4
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.14, align 4
  %134 = add i32 %133, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %134, i32* %.0..0..0.15, align 4
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1170392627, i32 56064846
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.6, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @N, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* @M, align 4
  %151 = add i32 %148, -2
  %152 = add i32 %151, %150
  %153 = add i32 %148, -1
  %154 = call i32 @_Z5binomii(i32 %152, i32 %153)
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %149
  %157 = srem i64 %156, 998244353
  %158 = add nsw i64 %147, 998244353
  %159 = sub nsw i64 %158, %157
  %160 = srem i64 %159, 998244353
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 849453382, i32 56064846
  br label %.backedge

171:                                              ; preds = %14
  ret i32 0

172:                                              ; preds = %14
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) @M)
  %175 = load i32, i32* @M, align 4
  %176 = mul nsw i32 %175, 3
  %177 = load i32, i32* @N, align 4
  %178 = add i32 %176, %177
  call void @_Z4initi(i32 %178)
  br label %.backedge

179:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.7, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @N, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @M, align 4
  %188 = add i32 %185, -2
  %189 = add i32 %188, %187
  %190 = add i32 %185, -1
  %191 = call i32 @_Z5binomii(i32 %189, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %186
  %194 = srem i64 %193, 998244353
  %195 = add nsw i64 %184, 998244353
  %196 = sub nsw i64 %195, %194
  %197 = srem i64 %196, 998244353
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000739532.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
