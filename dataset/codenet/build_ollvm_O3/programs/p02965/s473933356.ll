; ModuleID = 'build_ollvm/programs/p02965/s473933356.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ncrxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
define i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 99797198, i32 -1867177093
  %13 = select i1 %11, i32 -1576257559, i32 -1867177093
  %14 = select i1 %11, i32 329818051, i32 741544931
  %15 = select i1 %11, i32 596550143, i32 741544931
  br label %16

16:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 318969775, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 318969775, label %17
    i32 596550143, label %18
    i32 329818051, label %20
    i32 286216924, label %22
    i32 -583438485, label %25
    i32 -986535020, label %28
    i32 -1576257559, label %29
    i32 99797198, label %33
    i32 1299727945, label %34
    i32 741544931, label %35
    i32 -1867177093, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.018.be = phi i64 [ %.018, %16 ], [ %39, %36 ], [ %.018, %35 ], [ %.018, %33 ], [ %32, %29 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %27, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %38, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %31, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1576257559, %36 ], [ 596550143, %35 ], [ 318969775, %33 ], [ %12, %29 ], [ %13, %28 ], [ -986535020, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.018, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 286216924, i32 1299727945
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.018, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 -986535020, i32 -583438485
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.014, %.016
  %27 = srem i64 %26, 998244353
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.014, %.014
  %31 = urem i64 %30, 998244353
  %32 = ashr i64 %.018, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.016

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.014, %.014
  %38 = urem i64 %37, 998244353
  %39 = ashr i64 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sub i32 %1, %2
  %7 = and i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  %10 = ashr i32 %6, 1
  %11 = add i32 %0, -1
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = icmp slt i32 %6, 0
  br label %16

16:                                               ; preds = %.backedge, %3
  %.015 = phi i64 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1847100665, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847100665, label %17
    i32 1759416814, label %19
    i32 -1430198304, label %20
    i32 -2093859422, label %30
    i32 -1649519335, label %40
    i32 14994227, label %42
    i32 28071012, label %43
    i32 -1811150451, label %48
    i32 -1435817842, label %49
  ]

.backedge:                                        ; preds = %16, %49, %43, %42, %40, %30, %20, %19, %17
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %49 ], [ %47, %43 ], [ 0, %42 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %20 ], [ 0, %19 ], [ %.015, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2093859422, %49 ], [ -1811150451, %43 ], [ -1811150451, %42 ], [ %41, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1811150451, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %.not, i32 -1430198304, i32 1759416814
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2093859422, i32 -1435817842
  br label %.backedge

30:                                               ; preds = %16
  store i1 %15, i1* %4, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1649519335, i32 -1435817842
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.14, i32 14994227, i32 28071012
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = tail call i64 @_Z3ncrxx(i64 %8, i64 %9)
  %45 = tail call i64 @_Z3ncrxx(i64 %13, i64 %14)
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 998244353
  br label %.backedge

48:                                               ; preds = %16
  ret i64 %.015

49:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = tail call i64 @_Z6powmodxx(i64 %11, i64 998244351)
  %13 = mul nsw i64 %12, %4
  %14 = srem i64 %13, 998244353
  ret i64 %14
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 186885536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 186885536, label %24
    i32 -922062867, label %27
    i32 1147027091, label %49
    i32 1885648671, label %50
    i32 -446999140, label %54
    i32 -1583228534, label %67
    i32 -1450732315, label %70
    i32 -1232212955, label %80
    i32 -19483235, label %90
    i32 -1599371534, label %91
    i32 456525436, label %101
    i32 297275633, label %115
    i32 -1942110361, label %117
    i32 -727646337, label %125
    i32 184549236, label %128
    i32 -796175554, label %131
    i32 -1551475545, label %141
    i32 1304877420, label %155
    i32 637388933, label %157
    i32 1087414202, label %164
    i32 -336043682, label %174
    i32 1996209668, label %186
    i32 1845915191, label %187
    i32 123911704, label %197
    i32 -1427692527, label %214
    i32 1923881062, label %215
    i32 205508647, label %222
    i32 745605843, label %230
    i32 1731723137, label %233
    i32 -1351893255, label %249
    i32 -1790417309, label %253
    i32 -799088776, label %254
    i32 489854813, label %256
    i32 446510779, label %258
    i32 2090741568, label %261
  ]

.backedge:                                        ; preds = %23, %261, %258, %256, %254, %253, %249, %230, %222, %215, %214, %197, %187, %186, %174, %164, %157, %155, %141, %131, %128, %125, %117, %115, %101, %91, %90, %80, %70, %67, %54, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 123911704, %261 ], [ -336043682, %258 ], [ -1551475545, %256 ], [ 456525436, %254 ], [ -1232212955, %253 ], [ -922062867, %249 ], [ 1923881062, %230 ], [ 745605843, %222 ], [ %221, %215 ], [ 1923881062, %214 ], [ %213, %197 ], [ %196, %187 ], [ -796175554, %186 ], [ %185, %174 ], [ %173, %164 ], [ 1087414202, %157 ], [ %156, %155 ], [ %154, %141 ], [ %140, %131 ], [ -796175554, %128 ], [ -1599371534, %125 ], [ -727646337, %117 ], [ %116, %115 ], [ %114, %101 ], [ %100, %91 ], [ -1599371534, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1885648671, %67 ], [ -1583228534, %54 ], [ %53, %50 ], [ 1885648671, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -922062867, i32 -1351893255
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.14)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1147027091, i32 -1351893255
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.24, align 4
  %52 = icmp slt i32 %51, 3000005
  %53 = select i1 %52, i32 -446999140, i32 -1450732315
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.25, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.26, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 998244353
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.27, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.28, align 4
  %69 = add i32 %68, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %69, i32* %.0..0..0.29, align 4
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1232212955, i32 -1790417309
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -19483235, i32 -1790417309
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 456525436, i32 -799088776
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.3)
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 297275633, i32 -799088776
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.83, i32 -1942110361, i32 184549236
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.16, align 4
  %120 = mul nsw i32 %119, 3
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.39, align 4
  %122 = call i64 @_Z5solveiii(i32 %118, i32 %120, i32 %121)
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.31, align 8
  %124 = add i64 %123, %122
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.32, align 8
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.40, align 4
  %127 = add i32 %126, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.41, align 4
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.33, align 8
  %130 = srem i64 %129, 998244353
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %130, i64* %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1551475545, i32 489854813
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* dereferenceable(4) %.0..0..0.5)
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1304877420, i32 489854813
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.84, i32 637388933, i32 1845915191
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.58, align 4
  %161 = call i64 @_Z5solveiii(i32 %158, i32 %159, i32 %160)
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.45, align 8
  %163 = add i64 %162, %161
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %163, i64* %.0..0..0.46, align 8
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -336043682, i32 446510779
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.59, align 4
  %176 = add i32 %175, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %176, i32* %.0..0..0.60, align 4
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1996209668, i32 446510779
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 123911704, i32 2090741568
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %198 = load i64, i64* %.0..0..0.47, align 8
  %199 = srem i64 %198, 998244353
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %199, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.7, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = srem i64 %203, 998244353
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %204, i64* %.0..0..0.50, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %205 = load i32, i32* @x.8, align 4
  %206 = load i32, i32* @y.9, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1427692527, i32 2090741568
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.8, align 4
  %218 = add i32 %217, -1
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %218, i32* %.0..0..0.79, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.19, i32* dereferenceable(4) %.0..0..0.80)
  %220 = load i32, i32* %219, align 4
  %.not = icmp sgt i32 %216, %220
  %221 = select i1 %.not, i32 1731723137, i32 205508647
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %223 = load i32, i32* %.0..0..0.9, align 4
  %224 = add i32 %223, -1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.75, align 4
  %227 = call i64 @_Z5solveiii(i32 %224, i32 %225, i32 %226)
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.65, align 8
  %229 = add i64 %228, %227
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %229, i64* %.0..0..0.66, align 8
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.76, align 4
  %232 = add i32 %231, 1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %232, i32* %.0..0..0.77, align 4
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %234 = load i64, i64* %.0..0..0.67, align 8
  %235 = srem i64 %234, 998244353
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %235, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %236 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %237 = load i32, i32* %.0..0..0.10, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = srem i64 %239, 998244353
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %240, i64* %.0..0..0.70, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %241 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %243 = load i64, i64* %.0..0..0.71, align 8
  %244 = add i64 %241, 2994733059
  %.neg = sub i64 %244, %242
  %245 = add i64 %.neg, %243
  %246 = srem i64 %245, 998244353
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  store i64 %246, i64* %.0..0..0.81, align 8
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  %247 = load i64, i64* %.0..0..0.82, align 8
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %247)
  ret i32 0

249:                                              ; preds = %23
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %250, i32* nonnull %251)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.11)
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.12)
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.62, align 4
  %260 = add i32 %259, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %260, i32* %.0..0..0.63, align 4
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.52, align 8
  %263 = srem i64 %262, 998244353
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 %263, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %264 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %265 = load i32, i32* %.0..0..0.13, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = srem i64 %267, 998244353
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 %268, i64* %.0..0..0.55, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -895026788, i32 -1627627603
  %17 = select i1 %15, i32 -447280768, i32 -1627627603
  %18 = select i1 %15, i32 -1895717595, i32 -1382488207
  %19 = select i1 %15, i32 -135908100, i32 -1382488207
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1029870485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1029870485, label %21
    i32 537871034, label %24
    i32 893431801, label %25
    i32 -135908100, label %26
    i32 -1895717595, label %27
    i32 -72501807, label %28
    i32 -447280768, label %29
    i32 -895026788, label %30
    i32 -1382488207, label %31
    i32 -1627627603, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -447280768, %32 ], [ -135908100, %31 ], [ %16, %29 ], [ %17, %28 ], [ -72501807, %27 ], [ %18, %26 ], [ %19, %25 ], [ -72501807, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 537871034, i32 893431801
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
