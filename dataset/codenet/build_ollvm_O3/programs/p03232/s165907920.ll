; ModuleID = 'build_ollvm/programs/p03232/s165907920.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s165907920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165907920.cpp, i8* null }]
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
define i32 @_Z3qmiii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1743464558, i32 -548001826
  %13 = select i1 %11, i32 -716414497, i32 -548001826
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i32 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1253963443, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1253963443, label %15
    i32 -203243457, label %17
    i32 1247031982, label %20
    i32 2019162939, label %26
    i32 -1417087022, label %32
    i32 -716414497, label %33
    i32 1743464558, label %34
    i32 -548001826, label %35
  ]

.backedge:                                        ; preds = %14, %35, %33, %32, %26, %20, %17, %15
  %.01018.be = phi i32 [ %.01018, %14 ], [ %.01018, %35 ], [ %.010, %33 ], [ %.01018, %32 ], [ %.01018, %26 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %32 ], [ %30, %26 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %26 ], [ %25, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -716414497, %35 ], [ %12, %33 ], [ %13, %32 ], [ 1253963443, %26 ], [ 2019162939, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i32 %.012, 0
  %16 = select i1 %.not16, i32 -1417087022, i32 -203243457
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 2019162939, i32 1247031982
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.010 to i64
  %22 = sext i32 %.014 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %14
  %27 = sext i32 %.014 to i64
  %28 = mul nsw i64 %27, %27
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = ashr i32 %.012, 1
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  store i32 %.01018, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

35:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 20184492, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20184492, label %14
    i32 -1627354418, label %17
    i32 -700765455, label %29
    i32 887979669, label %30
    i32 -411470960, label %34
    i32 -602325118, label %53
    i32 1375100146, label %56
    i32 748094837, label %66
    i32 403980258, label %76
    i32 984553059, label %77
    i32 -497041328, label %78
  ]

.backedge:                                        ; preds = %13, %78, %77, %66, %56, %53, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 748094837, %78 ], [ -1627354418, %77 ], [ %75, %66 ], [ %65, %56 ], [ 887979669, %53 ], [ -602325118, %34 ], [ %33, %30 ], [ 887979669, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1627354418, i32 984553059
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -700765455, i32 984553059
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %31, %32
  %33 = select i1 %.not, i32 1375100146, i32 -411470960
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = call i32 @_Z3qmiii(i32 %35, i32 1000000005)
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 1000000007
  %.neg = add i32 %49, %43
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %51
  store i32 %.neg, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = add i32 %54, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %55, i32* %.0..0..0.12, align 4
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 748094837, i32 -497041328
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 403980258, i32 -497041328
  br label %.backedge

76:                                               ; preds = %13
  ret void

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4
  tail call void @_Z4initi(i32 %2)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 957515143, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957515143, label %4
    i32 -1475128060, label %7
    i32 1171807452, label %17
    i32 2094342779, label %30
    i32 -1529438952, label %31
    i32 1460529847, label %33
    i32 533905700, label %34
    i32 -368196513, label %37
    i32 1783434808, label %47
    i32 1006330072, label %82
    i32 1529713879, label %83
    i32 1975604725, label %85
    i32 -391134512, label %86
    i32 1044101859, label %89
    i32 439572020, label %93
    i32 21239901, label %94
    i32 1266463273, label %96
    i32 -2116515598, label %100
  ]

.backedge:                                        ; preds = %3, %100, %96, %93, %89, %86, %85, %83, %82, %47, %37, %34, %33, %31, %30, %17, %7, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %100 ], [ %.026, %96 ], [ %.026, %93 ], [ %.026, %89 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %33 ], [ %32, %31 ], [ %.026, %30 ], [ %.026, %17 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i64 [ %.024, %3 ], [ %125, %100 ], [ %.024, %96 ], [ %.024, %93 ], [ %92, %89 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %82 ], [ %72, %47 ], [ %.024, %37 ], [ %.024, %34 ], [ 0, %33 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %17 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %100 ], [ %.022, %96 ], [ %.022, %93 ], [ %.022, %89 ], [ %.022, %86 ], [ %.022, %85 ], [ %84, %83 ], [ %.022, %82 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ 1, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %100 ], [ %.020, %96 ], [ %.neg28, %93 ], [ %.020, %89 ], [ %.020, %86 ], [ 1, %85 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1783434808, %100 ], [ 1171807452, %96 ], [ -391134512, %93 ], [ 439572020, %89 ], [ %88, %86 ], [ -391134512, %85 ], [ 533905700, %83 ], [ 1529713879, %82 ], [ %81, %47 ], [ %46, %37 ], [ %36, %34 ], [ 533905700, %33 ], [ 957515143, %31 ], [ -1529438952, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.026, %5
  %6 = select i1 %.not31, i32 1460529847, i32 -1475128060
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1171807452, i32 1266463273
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.026 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2094342779, i32 1266463273
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.026, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.022, %35
  %36 = select i1 %.not30, i32 1975604725, i32 -368196513
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1783434808, i32 -2116515598
  br label %.backedge

47:                                               ; preds = %3
  %48 = sext i32 %.022 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 1, %.022
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %51
  %62 = sub nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %.lhs.trunc = add nsw i32 %64, 1000000007
  %65 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %65 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %.zext, %68
  %70 = srem i64 %69, 1000000007
  %71 = add i64 %70, %.024
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1006330072, i32 -2116515598
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.022, 1
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.020, %87
  %88 = select i1 %.not, i32 21239901, i32 1044101859
  br label %.backedge

89:                                               ; preds = %3
  %90 = sext i32 %.020 to i64
  %91 = mul nsw i64 %.024, %90
  %92 = srem i64 %91, 1000000007
  br label %.backedge

93:                                               ; preds = %3
  %.neg28 = add i32 %.020, 1
  br label %.backedge

94:                                               ; preds = %3
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.024)
  ret i32 0

96:                                               ; preds = %3
  %97 = sext i32 %.026 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %97
  %99 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  br label %.backedge

100:                                              ; preds = %3
  %101 = sext i32 %.022 to i64
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 1, %.022
  %107 = add i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %111, %104
  %113 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %.lhs.trunc32 = add nsw i32 %117, 1000000007
  %118 = urem i32 %.lhs.trunc32, 1000000007
  %.zext33 = zext i32 %118 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %101
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %.zext33, %121
  %123 = srem i64 %122, 1000000007
  %124 = add i64 %123, %.024
  %125 = srem i64 %124, 1000000007
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165907920.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1260010506, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1260010506, label %11
    i32 277108738, label %14
    i32 1434411154, label %24
    i32 -1863862724, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 277108738, i32 -1863862724
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1434411154, i32 -1863862724
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 277108738, %25 ]
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
