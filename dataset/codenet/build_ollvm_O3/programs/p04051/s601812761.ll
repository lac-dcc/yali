; ModuleID = 'build_ollvm/programs/p04051/s601812761.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s601812761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@invf = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@coef = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601812761.cpp, i8* null }]
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
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1444722027, %28 ], [ 185236074, %2 ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1053484950, i32 1158860060
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -94501799, i32 1158860060
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 185236074, label %25
    i32 156647240, label %28
    i32 -1444722027, label %.outer5.backedge
    i32 -94501799, label %30
    i32 -1053484950, label %31
    i32 1158860060, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 1000000006
  %27 = select i1 %26, i32 156647240, i32 -1444722027
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -1000000007
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ -94501799, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3decRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1806251236, %10 ], [ 881162879, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 881162879, label %7
    i32 1406051364, label %10
    i32 1806251236, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.4, 0
  %9 = select i1 %8, i32 1406051364, i32 1806251236
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, 1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1608026303, i32 1496752235
  %15 = select i1 %13, i32 -1881767303, i32 1496752235
  %16 = select i1 %13, i32 -734853992, i32 -1752848596
  %17 = select i1 %13, i32 1948625244, i32 -1752848596
  %18 = select i1 %13, i32 1224851190, i32 -1974082793
  %19 = select i1 %13, i32 1143471044, i32 -1974082793
  %20 = select i1 %13, i32 1811370375, i32 -1440553085
  %21 = select i1 %13, i32 -1195033098, i32 -1440553085
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01623 = phi i32 [ undef, %2 ], [ %.01623.be, %.backedge ]
  %.020 = phi i32 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -82881169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82881169, label %23
    i32 -1195033098, label %24
    i32 1811370375, label %26
    i32 1065991226, label %28
    i32 1143471044, label %29
    i32 1224851190, label %32
    i32 -864498177, label %34
    i32 1948625244, label %35
    i32 -734853992, label %41
    i32 361342829, label %42
    i32 475547207, label %48
    i32 -1881767303, label %49
    i32 -1608026303, label %50
    i32 -1440553085, label %51
    i32 -1974082793, label %52
    i32 -1752848596, label %53
    i32 1496752235, label %59
  ]

.backedge:                                        ; preds = %22, %59, %53, %52, %51, %49, %48, %42, %41, %35, %34, %32, %29, %28, %26, %24, %23
  %.01623.be = phi i32 [ %.01623, %22 ], [ %.01623, %59 ], [ %.01623, %53 ], [ %.01623, %52 ], [ %.01623, %51 ], [ %.016, %49 ], [ %.01623, %48 ], [ %.01623, %42 ], [ %.01623, %41 ], [ %.01623, %35 ], [ %.01623, %34 ], [ %.01623, %32 ], [ %.01623, %29 ], [ %.01623, %28 ], [ %.01623, %26 ], [ %.01623, %24 ], [ %.01623, %23 ]
  %.020.be = phi i32 [ %.020, %22 ], [ %.020, %59 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %46, %42 ], [ %.020, %41 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ %.018, %59 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %48 ], [ %47, %42 ], [ %.018, %41 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %23 ]
  %.016.be = phi i32 [ %.016, %22 ], [ %.016, %59 ], [ %58, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %42 ], [ %.016, %41 ], [ %40, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1881767303, %59 ], [ 1948625244, %53 ], [ 1143471044, %52 ], [ -1195033098, %51 ], [ %14, %49 ], [ %15, %48 ], [ -82881169, %42 ], [ 361342829, %41 ], [ %16, %35 ], [ %17, %34 ], [ %33, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp ne i32 %.018, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 1065991226, i32 475547207
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = and i32 %.018, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.14, i32 -864498177, i32 361342829
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = sext i32 %.016 to i64
  %37 = sext i32 %.020 to i64
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %43 = sext i32 %.020 to i64
  %44 = mul nsw i64 %43, %43
  %45 = urem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = ashr i32 %.018, 1
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  store i32 %.01623, i32* %3, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = sext i32 %.016 to i64
  %55 = sext i32 %.020 to i64
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1964014877, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1964014877, label %17
    i32 -795732540, label %20
    i32 -527016580, label %36
    i32 162674451, label %38
    i32 -535910256, label %39
    i32 -68460575, label %62
    i32 1420130781, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -795732540, i32 1420130781
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -527016580, i32 1420130781
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 162674451, i32 -535910256
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %54 = sub i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %51, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %63

.outer.backedge:                                  ; preds = %16, %39, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -68460575, %38 ], [ -68460575, %39 ], [ -795732540, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.074 = phi i32 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 270798071, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 270798071, label %5
    i32 -926453133, label %8
    i32 -974210722, label %18
    i32 1865218288, label %38
    i32 -650908723, label %39
    i32 1572428149, label %49
    i32 -1733765187, label %60
    i32 -1947928010, label %61
    i32 2093874637, label %64
    i32 615076414, label %74
    i32 287473780, label %85
    i32 -1461349058, label %87
    i32 -1643568795, label %97
    i32 1050664858, label %117
    i32 -490064037, label %118
    i32 -1926045816, label %128
    i32 1193356608, label %139
    i32 1228742575, label %140
    i32 1697607423, label %142
    i32 -1843099261, label %145
    i32 589677728, label %163
    i32 1510177666, label %164
    i32 1097798535, label %165
    i32 1582546743, label %168
    i32 617782195, label %169
    i32 -271519895, label %179
    i32 166299326, label %190
    i32 -417074130, label %192
    i32 -2127066023, label %202
    i32 1866020771, label %230
    i32 -1754473891, label %231
    i32 977616440, label %233
    i32 536926094, label %234
    i32 869669152, label %244
    i32 418294638, label %254
    i32 958833796, label %255
    i32 661286223, label %256
    i32 -776054, label %259
    i32 195119862, label %269
    i32 1226524726, label %270
    i32 1183860896, label %277
    i32 1956183610, label %288
    i32 365947767, label %290
    i32 -1242874691, label %291
    i32 -1197526912, label %302
    i32 -810296053, label %304
    i32 1369040152, label %305
    i32 1331019549, label %325
  ]

.backedge:                                        ; preds = %4, %325, %305, %304, %302, %291, %290, %288, %277, %269, %259, %256, %255, %254, %244, %234, %233, %231, %230, %202, %192, %190, %179, %169, %168, %165, %164, %163, %145, %142, %140, %139, %128, %118, %117, %97, %87, %85, %74, %64, %61, %60, %49, %39, %38, %18, %8, %5
  %.074.be = phi i32 [ %.074, %4 ], [ %.074, %325 ], [ %.074, %305 ], [ %.074, %304 ], [ %.074, %302 ], [ %.074, %291 ], [ %.074, %290 ], [ %289, %288 ], [ %.074, %277 ], [ %.074, %269 ], [ %.074, %259 ], [ %.074, %256 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %244 ], [ %.074, %234 ], [ %.074, %233 ], [ %.074, %231 ], [ %.074, %230 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %190 ], [ %.074, %179 ], [ %.074, %169 ], [ %.074, %168 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %163 ], [ %.074, %145 ], [ %.074, %142 ], [ %.074, %140 ], [ %.074, %139 ], [ %.074, %128 ], [ %.074, %118 ], [ %.074, %117 ], [ %.074, %97 ], [ %.074, %87 ], [ %.074, %85 ], [ %.074, %74 ], [ %.074, %64 ], [ %.074, %61 ], [ %.074, %60 ], [ %50, %49 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %18 ], [ %.074, %8 ], [ %.074, %5 ]
  %.072.be = phi i32 [ %.072, %4 ], [ %.072, %325 ], [ %.072, %305 ], [ %.072, %304 ], [ %303, %302 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %288 ], [ %.072, %277 ], [ %.072, %269 ], [ %.072, %259 ], [ %.072, %256 ], [ %.072, %255 ], [ %.072, %254 ], [ %.072, %244 ], [ %.072, %234 ], [ %.072, %233 ], [ %.072, %231 ], [ %.072, %230 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %190 ], [ %.072, %179 ], [ %.072, %169 ], [ %.072, %168 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %145 ], [ %.072, %142 ], [ %.072, %140 ], [ %.072, %139 ], [ %129, %128 ], [ %.072, %118 ], [ %.072, %117 ], [ %.072, %97 ], [ %.072, %87 ], [ %.072, %85 ], [ %.072, %74 ], [ %.072, %64 ], [ 7999, %61 ], [ %.072, %60 ], [ %.072, %49 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %18 ], [ %.072, %8 ], [ %.072, %5 ]
  %.070.be = phi i32 [ %.070, %4 ], [ %.070, %325 ], [ %.070, %305 ], [ %.070, %304 ], [ %.070, %302 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %288 ], [ %.070, %277 ], [ %.070, %269 ], [ %.070, %259 ], [ %.070, %256 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %234 ], [ %.070, %233 ], [ %.070, %231 ], [ %.070, %230 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %190 ], [ %.070, %179 ], [ %.070, %169 ], [ %.070, %168 ], [ %.070, %165 ], [ %.070, %164 ], [ %.neg80, %163 ], [ %.070, %145 ], [ %.070, %142 ], [ 1, %140 ], [ %.070, %139 ], [ %.070, %128 ], [ %.070, %118 ], [ %.070, %117 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %85 ], [ %.070, %74 ], [ %.070, %64 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %49 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %18 ], [ %.070, %8 ], [ %.070, %5 ]
  %.068.be = phi i32 [ %.068, %4 ], [ %.neg, %325 ], [ %.068, %305 ], [ %.068, %304 ], [ %.068, %302 ], [ %.068, %291 ], [ %.068, %290 ], [ %.068, %288 ], [ %.068, %277 ], [ %.068, %269 ], [ %.068, %259 ], [ %.068, %256 ], [ %.068, %255 ], [ %.068, %254 ], [ %.neg78, %244 ], [ %.068, %234 ], [ %.068, %233 ], [ %.068, %231 ], [ %.068, %230 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %190 ], [ %.068, %179 ], [ %.068, %169 ], [ %.068, %168 ], [ %.068, %165 ], [ 0, %164 ], [ %.068, %163 ], [ %.068, %145 ], [ %.068, %142 ], [ %.068, %140 ], [ %.068, %139 ], [ %.068, %128 ], [ %.068, %118 ], [ %.068, %117 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %85 ], [ %.068, %74 ], [ %.068, %64 ], [ %.068, %61 ], [ %.068, %60 ], [ %.068, %49 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %18 ], [ %.068, %8 ], [ %.068, %5 ]
  %.066.be = phi i32 [ %.066, %4 ], [ %.066, %325 ], [ %.066, %305 ], [ %.066, %304 ], [ %.066, %302 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %288 ], [ %.066, %277 ], [ %.066, %269 ], [ %.066, %259 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %244 ], [ %.066, %234 ], [ %.066, %233 ], [ %232, %231 ], [ %.066, %230 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %190 ], [ %.066, %179 ], [ %.066, %169 ], [ 0, %168 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %145 ], [ %.066, %142 ], [ %.066, %140 ], [ %.066, %139 ], [ %.066, %128 ], [ %.066, %118 ], [ %.066, %117 ], [ %.066, %97 ], [ %.066, %87 ], [ %.066, %85 ], [ %.066, %74 ], [ %.066, %64 ], [ %.066, %61 ], [ %.066, %60 ], [ %.066, %49 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %18 ], [ %.066, %8 ], [ %.066, %5 ]
  %.064.be = phi i32 [ %.064, %4 ], [ %.064, %325 ], [ %.064, %305 ], [ %.064, %304 ], [ %.064, %302 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %288 ], [ %.064, %277 ], [ %.neg76, %269 ], [ %.064, %259 ], [ %.064, %256 ], [ 1, %255 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %234 ], [ %.064, %233 ], [ %.064, %231 ], [ %.064, %230 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %190 ], [ %.064, %179 ], [ %.064, %169 ], [ %.064, %168 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %145 ], [ %.064, %142 ], [ %.064, %140 ], [ %.064, %139 ], [ %.064, %128 ], [ %.064, %118 ], [ %.064, %117 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %85 ], [ %.064, %74 ], [ %.064, %64 ], [ %.064, %61 ], [ %.064, %60 ], [ %.064, %49 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %18 ], [ %.064, %8 ], [ %.064, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 869669152, %325 ], [ -2127066023, %305 ], [ -271519895, %304 ], [ -1926045816, %302 ], [ -1643568795, %291 ], [ 615076414, %290 ], [ 1572428149, %288 ], [ -974210722, %277 ], [ 661286223, %269 ], [ 195119862, %259 ], [ %258, %256 ], [ 661286223, %255 ], [ 1097798535, %254 ], [ %253, %244 ], [ %243, %234 ], [ 536926094, %233 ], [ 617782195, %231 ], [ -1754473891, %230 ], [ %229, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %179 ], [ %178, %169 ], [ 617782195, %168 ], [ %167, %165 ], [ 1097798535, %164 ], [ 1697607423, %163 ], [ 589677728, %145 ], [ %144, %142 ], [ 1697607423, %140 ], [ 2093874637, %139 ], [ %138, %128 ], [ %127, %118 ], [ -490064037, %117 ], [ %116, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ 2093874637, %61 ], [ 270798071, %60 ], [ %59, %49 ], [ %48, %39 ], [ -650908723, %38 ], [ %37, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.074, 8001
  %7 = select i1 %6, i32 -926453133, i32 -1947928010
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -974210722, i32 1183860896
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.074, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sext i32 %.074 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %24
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1865218288, i32 1183860896
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1572428149, i32 1956183610
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.074, 1
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1733765187, i32 1956183610
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 8000), align 16
  %63 = tail call i32 @_Z7pow_modii(i32 %62, i32 1000000005)
  store i32 %63, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 8000), align 16
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 615076414, i32 365947767
  br label %.backedge

74:                                               ; preds = %4
  %75 = icmp sgt i32 %.072, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 287473780, i32 365947767
  br label %.backedge

85:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0., i32 -1461349058, i32 1228742575
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1643568795, i32 -1242874691
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.072, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %99
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = sext i32 %.072 to i64
  %107 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1050664858, i32 -1242874691
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1926045816, i32 -1197526912
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.072, -1
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1193356608, i32 -1197526912
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.070, %143
  %144 = select i1 %.not82, i32 1510177666, i32 -1843099261
  br label %.backedge

145:                                              ; preds = %4
  %146 = sext i32 %.070 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %146
  %149 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %147, i32* nonnull %148)
  %150 = load i32, i32* %147, align 4
  %151 = sub i32 2000, %150
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %148, align 4
  %154 = sub i32 2000, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %152, i64 %155
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %156, i32 1)
  %157 = load i32, i32* %147, align 4
  %158 = add i32 %157, 2000
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %148, align 4
  %.neg81 = add i32 %160, 2000
  %161 = sext i32 %.neg81 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %159, i64 %161
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %162, i32 1)
  br label %.backedge

163:                                              ; preds = %4
  %.neg80 = add i32 %.070, 1
  br label %.backedge

164:                                              ; preds = %4
  store i32 0, i32* %3, align 4
  br label %.backedge

165:                                              ; preds = %4
  %166 = icmp slt i32 %.068, 4001
  %167 = select i1 %166, i32 1582546743, i32 958833796
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = load i32, i32* @x.11, align 4
  %171 = load i32, i32* @y.12, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -271519895, i32 -810296053
  br label %.backedge

179:                                              ; preds = %4
  %180 = icmp slt i32 %.066, 4001
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 166299326, i32 -810296053
  br label %.backedge

190:                                              ; preds = %4
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.63, i32 -417074130, i32 977616440
  br label %.backedge

192:                                              ; preds = %4
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2127066023, i32 1369040152
  br label %.backedge

202:                                              ; preds = %4
  %203 = sext i32 %.068 to i64
  %204 = sext i32 %.066 to i64
  %205 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %203, i64 %204
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %207
  %212 = srem i64 %211, 1000000007
  %213 = trunc i64 %212 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %3, i32 %213)
  %214 = add i32 %.068, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %215, i64 %204
  %217 = load i32, i32* %208, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %216, i32 %217)
  %.neg79 = add i32 %.066, 1
  %218 = sext i32 %.neg79 to i64
  %219 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %203, i64 %218
  %220 = load i32, i32* %208, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %219, i32 %220)
  %221 = load i32, i32* @x.11, align 4
  %222 = load i32, i32* @y.12, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1866020771, i32 1369040152
  br label %.backedge

230:                                              ; preds = %4
  br label %.backedge

231:                                              ; preds = %4
  %232 = add i32 %.066, 1
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  %235 = load i32, i32* @x.11, align 4
  %236 = load i32, i32* @y.12, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 869669152, i32 1331019549
  br label %.backedge

244:                                              ; preds = %4
  %.neg78 = add i32 %.068, 1
  %245 = load i32, i32* @x.11, align 4
  %246 = load i32, i32* @y.12, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 418294638, i32 1331019549
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  %257 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.064, %257
  %258 = select i1 %.not, i32 1226524726, i32 -776054
  br label %.backedge

259:                                              ; preds = %4
  %260 = sext i32 %.064 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = shl nsw i32 %262, 1
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %260
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %262
  %267 = shl i32 %266, 1
  %268 = tail call i32 @_Z4combii(i32 %267, i32 %263)
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %3, i32 %268)
  br label %.backedge

269:                                              ; preds = %4
  %.neg76 = add i32 %.064, 1
  br label %.backedge

270:                                              ; preds = %4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, 500000004
  %274 = srem i64 %273, 1000000007
  %275 = trunc i64 %274 to i32
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  ret i32 0

277:                                              ; preds = %4
  %278 = add i32 %.074, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = sext i32 %.074 to i64
  %284 = mul nsw i64 %282, %283
  %285 = srem i64 %284, 1000000007
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %283
  store i32 %286, i32* %287, align 4
  br label %.backedge

288:                                              ; preds = %4
  %289 = add i32 %.074, 1
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  %292 = add i32 %.072, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %293
  %298 = srem i64 %297, 1000000007
  %299 = trunc i64 %298 to i32
  %300 = sext i32 %.072 to i64
  %301 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %300
  store i32 %299, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %4
  %303 = add i32 %.072, -1
  br label %.backedge

304:                                              ; preds = %4
  br label %.backedge

305:                                              ; preds = %4
  %306 = sext i32 %.068 to i64
  %307 = sext i32 %.066 to i64
  %308 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %306, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %306, i64 %307
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %310
  %315 = srem i64 %314, 1000000007
  %316 = trunc i64 %315 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %3, i32 %316)
  %317 = add i32 %.068, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %318, i64 %307
  %320 = load i32, i32* %311, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %319, i32 %320)
  %321 = add i32 %.066, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %306, i64 %322
  %324 = load i32, i32* %311, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %323, i32 %324)
  br label %.backedge

325:                                              ; preds = %4
  %.neg = add i32 %.068, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601812761.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -922145013, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -922145013, label %11
    i32 1694483244, label %14
    i32 1803909988, label %24
    i32 40861712, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1694483244, i32 40861712
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1803909988, i32 40861712
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1694483244, %25 ]
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
