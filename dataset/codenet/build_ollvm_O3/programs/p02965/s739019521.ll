; ModuleID = 'build_ollvm/programs/p02965/s739019521.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s739019521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739019521.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1851740579, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1851740579, label %11
    i32 2009462430, label %14
    i32 -1939875309, label %25
    i32 -1629085453, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2009462430, i32 -1629085453
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
  %24 = select i1 %23, i32 -1939875309, i32 -1629085453
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2009462430, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1402522951, i32 573919815
  %13 = select i1 %11, i32 -377752962, i32 573919815
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i32 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 644318981, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 644318981, label %15
    i32 -933438290, label %17
    i32 1423500082, label %20
    i32 477031950, label %26
    i32 -2141117956, label %27
    i32 -1896527430, label %33
    i32 -377752962, label %34
    i32 1402522951, label %35
    i32 573919815, label %36
  ]

.backedge:                                        ; preds = %14, %36, %34, %33, %27, %26, %20, %17, %15
  %.01018.be = phi i32 [ %.01018, %14 ], [ %.01018, %36 ], [ %.010, %34 ], [ %.01018, %33 ], [ %.01018, %27 ], [ %.01018, %26 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %27 ], [ %.014, %26 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %28, %27 ], [ %.012, %26 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %27 ], [ %.010, %26 ], [ %25, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -377752962, %36 ], [ %12, %34 ], [ %13, %33 ], [ 644318981, %27 ], [ -2141117956, %26 ], [ 477031950, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i32 %.012, 0
  %16 = select i1 %.not16, i32 -1896527430, i32 -933438290
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 477031950, i32 1423500082
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.010 to i64
  %22 = sext i32 %.014 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = ashr i32 %.012, 1
  %29 = sext i32 %.014 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  store i32 %.01018, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1162482511, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1162482511, label %17
    i32 1946498377, label %20
    i32 -856738864, label %36
    i32 -1711577826, label %38
    i32 -579815659, label %42
    i32 -1450484744, label %52
    i32 -1042629402, label %62
    i32 -2061248519, label %63
    i32 1936133363, label %86
    i32 1352422549, label %88
    i32 1436436781, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %63, %62, %52, %42, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1450484744, %89 ], [ 1946498377, %88 ], [ 1936133363, %63 ], [ 1936133363, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1946498377, i32 1352422549
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.11, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -856738864, i32 1352422549
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 -579815659, i32 -1711577826
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -579815659, i32 -2061248519
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1450484744, i32 1436436781
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1042629402, i32 1436436781
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %68
  %75 = srem i64 %74, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %78 = sub i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %75, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.3, align 4
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %87

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2070617503, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2070617503, label %19
    i32 -785900151, label %22
    i32 1843595716, label %39
    i32 1552555009, label %40
    i32 349131913, label %44
    i32 -443306833, label %67
    i32 -1514297039, label %70
    i32 178089682, label %72
  ]

.backedge:                                        ; preds = %18, %72, %67, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -785900151, %72 ], [ 1552555009, %67 ], [ -443306833, %44 ], [ %43, %40 ], [ 1552555009, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -785900151, i32 178089682
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %29 = and i32 %28, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1843595716, i32 178089682
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %41, %42
  %43 = select i1 %.not, i32 -1514297039, i32 349131913
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.17, align 4
  %49 = call i32 @_Z1Cii(i32 %47, i32 %48)
  %50 = sext i32 %49 to i64
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %53 = sub i32 %51, %52
  %54 = sdiv i32 %53, 2
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = add i32 %55, -1
  %57 = add i32 %56, %54
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = add i32 %58, -1
  %60 = call i32 @_Z1Cii(i32 %57, i32 %59)
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %50
  %63 = srem i64 %62, 998244353
  %64 = add nsw i64 %63, %46
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.13, align 4
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %69 = add i32 %68, 2
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.20, align 4
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  ret i32 %71

72:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  %2 = tail call i32 @_Z4readv()
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1758759723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1758759723, label %4
    i32 1481896189, label %7
    i32 901820519, label %18
    i32 626012374, label %20
    i32 -415503037, label %23
    i32 2062693017, label %26
    i32 -399802512, label %37
    i32 849773311, label %47
    i32 1359926089, label %58
    i32 82488901, label %59
    i32 -286236327, label %76
  ]

.backedge:                                        ; preds = %3, %76, %58, %47, %37, %26, %23, %20, %18, %7, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %.neg, %76 ], [ %.026, %58 ], [ %48, %47 ], [ %.026, %37 ], [ %.026, %26 ], [ %.026, %23 ], [ 3000004, %20 ], [ %.026, %18 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %76 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %26 ], [ %.024, %23 ], [ %.024, %20 ], [ %19, %18 ], [ %.024, %7 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 849773311, %76 ], [ -415503037, %58 ], [ %57, %47 ], [ %46, %37 ], [ -399802512, %26 ], [ %25, %23 ], [ -415503037, %20 ], [ -1758759723, %18 ], [ 901820519, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.024, 3000005
  %6 = select i1 %5, i32 1481896189, i32 626012374
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.024 to i64
  %9 = add i32 %.024, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %8
  store i32 %16, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i32 %.024, 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000004), align 16
  %22 = tail call i32 @_Z3Powii(i32 %21, i32 998244351)
  store i32 %22, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000004), align 16
  br label %.backedge

23:                                               ; preds = %3
  %24 = icmp sgt i32 %.026, 0
  %25 = select i1 %24, i32 2062693017, i32 82488901
  br label %.backedge

26:                                               ; preds = %3
  %27 = sext i32 %.026 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.026, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 849773311, i32 -286236327
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i32 %.026, -1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1359926089, i32 -286236327
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = mul nsw i32 %2, 3
  %61 = tail call i32 @_Z5solveiii(i32 %1, i32 %60, i32 %2)
  %62 = sext i32 %61 to i64
  %63 = sext i32 %1 to i64
  %64 = tail call i32 @_Z5solveiii(i32 %1, i32 %2, i32 %2)
  %65 = add i32 %1, -1
  %66 = tail call i32 @_Z5solveiii(i32 %65, i32 %2, i32 %2)
  %67 = sub i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %63
  %70 = srem i64 %69, 998244353
  %71 = add nsw i64 %62, 998244353
  %72 = sub nsw i64 %71, %70
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  ret i32 0

76:                                               ; preds = %3
  %.neg = add i32 %.026, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %3, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -2032719508, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -2032719508, label %5
    i32 -1153054458, label %8
    i32 647117709, label %18
    i32 72271184, label %29
    i32 346272228, label %30
    i32 -18312184, label %32
    i32 -1993334407, label %35
    i32 -269644942, label %45
    i32 1023779561, label %55
    i32 311720643, label %56
    i32 842367565, label %66
    i32 -1294310845, label %76
    i32 -1161934513, label %77
    i32 -45999031, label %80
    i32 -1920791786, label %90
    i32 -1551985932, label %100
    i32 -481380309, label %101
    i32 -1997330998, label %104
    i32 701297514, label %106
    i32 -1340099637, label %108
    i32 633477386, label %118
    i32 -1993980566, label %132
    i32 -1701676992, label %133
    i32 -1678868623, label %136
    i32 1584364465, label %138
    i32 -316243915, label %139
    i32 2047686275, label %140
    i32 467297178, label %141
    i32 -473360905, label %142
  ]

.backedge:                                        ; preds = %4, %142, %141, %140, %139, %138, %133, %132, %118, %108, %106, %104, %101, %100, %90, %80, %77, %76, %66, %56, %55, %45, %35, %32, %30, %29, %18, %8, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %146, %142 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %133 ], [ %.025, %132 ], [ %122, %118 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %140 ], [ -1, %139 ], [ %.023, %138 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ -1, %45 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i8 [ %.021, %4 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %135, %133 ], [ %.021, %132 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %80 ], [ %79, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ 633477386, %142 ], [ -1920791786, %141 ], [ 842367565, %140 ], [ -269644942, %139 ], [ 647117709, %138 ], [ -481380309, %133 ], [ -1701676992, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %106 ], [ 701297514, %104 ], [ %103, %101 ], [ -481380309, %100 ], [ %99, %90 ], [ %89, %80 ], [ -2032719508, %77 ], [ -1161934513, %76 ], [ %75, %66 ], [ %65, %56 ], [ 311720643, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ 346272228, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.017.be = phi i1 [ %.017, %4 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %133 ], [ %.017, %132 ], [ %.017, %118 ], [ %.017, %108 ], [ %.017, %106 ], [ %.017, %104 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.0..0..0.16, %29 ], [ %.017, %18 ], [ %.017, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %106 ], [ %105, %104 ], [ false, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.021, 48
  %7 = select i1 %6, i32 346272228, i32 -1153054458
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 647117709, i32 1584364465
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp sgt i8 %.021, 57
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 72271184, i32 1584364465
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = select i1 %.017, i32 -18312184, i32 -45999031
  br label %.backedge

32:                                               ; preds = %4
  %33 = icmp eq i8 %.021, 45
  %34 = select i1 %33, i32 -1993334407, i32 311720643
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -269644942, i32 -316243915
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1023779561, i32 -316243915
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 842367565, i32 2047686275
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1294310845, i32 2047686275
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = tail call i32 @getchar()
  %79 = trunc i32 %78 to i8
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1920791786, i32 467297178
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1551985932, i32 467297178
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = icmp sgt i8 %.021, 47
  %103 = select i1 %102, i32 -1997330998, i32 701297514
  br label %.backedge

104:                                              ; preds = %4
  %105 = icmp slt i8 %.021, 58
  br label %.backedge

106:                                              ; preds = %4
  %107 = select i1 %.0, i32 -1340099637, i32 -1678868623
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 633477386, i32 -473360905
  br label %.backedge

118:                                              ; preds = %4
  %119 = mul i32 %.025, 10
  %120 = sext i8 %.021 to i32
  %121 = add i32 %119, -48
  %122 = add i32 %121, %120
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1993980566, i32 -473360905
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = tail call i32 @getchar()
  %135 = trunc i32 %134 to i8
  br label %.backedge

136:                                              ; preds = %4
  %137 = mul nsw i32 %.023, %.025
  ret i32 %137

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = mul i32 %.025, 10
  %144 = sext i8 %.021 to i32
  %145 = add i32 %143, -48
  %146 = add i32 %145, %144
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739019521.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
