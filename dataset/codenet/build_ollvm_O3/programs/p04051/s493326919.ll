; ModuleID = 'build_ollvm/programs/p04051/s493326919.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -1549035253, %2 ], [ -1805296529, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.011.ph, label %5 [
    i32 -1549035253, label %6
    i32 -262951607, label %8
    i32 -1874037092, label %18
    i32 856337319, label %30
    i32 283666596, label %.outer.outer.backedge
    i32 -1805296529, label %31
    i32 -86181681, label %32
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %.not, i32 283666596, i32 -262951607
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1874037092, i32 -86181681
  br label %.outer.backedge

18:                                               ; preds = %5
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 856337319, i32 -86181681
  br label %.outer.backedge

30:                                               ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.10, %30 ], [ %0, %5 ]
  br label %.outer.outer

31:                                               ; preds = %5
  ret i64 %.0.ph.ph

32:                                               ; preds = %5
  %33 = srem i64 %0, %1
  %34 = tail call i64 @_Z3gcdxx(i64 %1, i64 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %8, %6
  %.011.ph.be = phi i32 [ %7, %6 ], [ %17, %8 ], [ %29, %18 ], [ -1874037092, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -317418852, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -317418852, label %16
    i32 -1417292607, label %19
    i32 1780598234, label %34
    i32 -507317331, label %35
    i32 -581787887, label %38
    i32 -608356288, label %42
    i32 -1761037252, label %47
    i32 -1910333027, label %48
    i32 1563656721, label %55
    i32 -1555391766, label %57
  ]

.backedge:                                        ; preds = %15, %57, %48, %47, %42, %38, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1417292607, %57 ], [ -507317331, %48 ], [ -1910333027, %47 ], [ -1761037252, %42 ], [ %41, %38 ], [ %37, %35 ], [ -507317331, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1417292607, i32 -1555391766
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = srem i64 %23, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.4, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1780598234, i32 -1555391766
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.not18 = icmp eq i64 %36, 0
  %37 = select i1 %.not18, i32 1563656721, i32 -581787887
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 -1761037252, i32 -608356288
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.5, align 8
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.16, align 8
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.12, align 8
  %54 = ashr i64 %53, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.13, align 8
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %56

57:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
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

14:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ 652750711, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 652750711, label %15
    i32 -313118690, label %18
    i32 -425723377, label %31
    i32 1432128694, label %33
    i32 874621430, label %43
    i32 1020476052, label %53
    i32 1126630101, label %54
    i32 -99312579, label %63
    i32 1115146334, label %73
    i32 -1589765183, label %83
    i32 1591933935, label %84
    i32 1786489233, label %85
    i32 527359663, label %86
  ]

.backedge:                                        ; preds = %14, %86, %85, %84, %73, %63, %54, %53, %43, %33, %31, %18, %15
  %.09.be = phi i32 [ %.09, %14 ], [ 1115146334, %86 ], [ 874621430, %85 ], [ -313118690, %84 ], [ %82, %73 ], [ %72, %63 ], [ -99312579, %54 ], [ -99312579, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %62, %54 ], [ 1, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 -313118690, i32 1591933935
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %20 = load i64, i64* %.0..0..0.4, align 8
  %21 = icmp slt i64 %20, 2
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -425723377, i32 1591933935
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.7, i32 1432128694, i32 1126630101
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 874621430, i32 1786489233
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1020476052, i32 1786489233
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = srem i64 1000000007, %55
  %57 = call i64 @_Z3invx(i64 %56)
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %59 = sdiv i64 1000000007, %58
  %60 = sub nsw i64 1000000007, %59
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  br label %.backedge

63:                                               ; preds = %14
  store i64 %.0, i64* %2, align 8
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1115146334, i32 527359663
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1589765183, i32 527359663
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.8

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32* [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 1385713381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1385713381, label %8
    i32 1896929246, label %18
    i32 2116305475, label %29
    i32 1947629850, label %31
    i32 -370410339, label %41
    i32 389353797, label %61
    i32 -1241121330, label %62
    i32 -435782214, label %64
    i32 -910663500, label %74
    i32 -305837193, label %88
    i32 2061751659, label %89
    i32 567981254, label %99
    i32 1133195007, label %110
    i32 1489884863, label %112
    i32 533542455, label %123
    i32 -1249439400, label %125
    i32 -693511741, label %127
    i32 1023930857, label %137
    i32 1100843009, label %149
    i32 -676477914, label %151
    i32 -183018161, label %164
    i32 1734301084, label %166
    i32 -298391462, label %167
    i32 -1475646014, label %177
    i32 1167643927, label %188
    i32 932100460, label %190
    i32 2097729974, label %191
    i32 312988228, label %201
    i32 -544437814, label %212
    i32 950081749, label %214
    i32 -1140602043, label %221
    i32 1963480064, label %222
    i32 628407652, label %232
    i32 1689075571, label %252
    i32 -2055292956, label %253
    i32 -638774025, label %254
    i32 -1776319994, label %264
    i32 1496593656, label %274
    i32 965503481, label %275
    i32 1810472616, label %277
    i32 1199969081, label %278
    i32 -2056138967, label %281
    i32 361319527, label %300
    i32 -1172781072, label %302
    i32 -1586739485, label %306
    i32 2121081200, label %308
    i32 -1481529592, label %315
    i32 -1563124246, label %316
    i32 1896151890, label %327
    i32 -1205959898, label %332
    i32 1834030021, label %333
    i32 -824399829, label %334
    i32 -1237863716, label %335
    i32 -732244066, label %336
    i32 -1961736084, label %346
  ]

.backedge:                                        ; preds = %7, %346, %336, %335, %334, %333, %332, %327, %316, %315, %306, %302, %300, %281, %278, %277, %275, %274, %264, %254, %253, %252, %232, %222, %221, %214, %212, %201, %191, %190, %188, %177, %167, %166, %164, %151, %149, %137, %127, %125, %123, %112, %110, %99, %89, %88, %74, %64, %62, %61, %41, %31, %29, %18, %8
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %346 ], [ %.068, %336 ], [ %.068, %335 ], [ %.068, %334 ], [ %.068, %333 ], [ %.068, %332 ], [ %.068, %327 ], [ %.068, %316 ], [ %.068, %315 ], [ %.068, %306 ], [ %.068, %302 ], [ %.068, %300 ], [ %.068, %281 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %275 ], [ %.068, %274 ], [ %.068, %264 ], [ %.068, %254 ], [ %.068, %253 ], [ %.068, %252 ], [ %.068, %232 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %214 ], [ %.068, %212 ], [ %.068, %201 ], [ %.068, %191 ], [ %.068, %190 ], [ %.068, %188 ], [ %.068, %177 ], [ %.068, %167 ], [ %.068, %166 ], [ %.068, %164 ], [ %.068, %151 ], [ %.068, %149 ], [ %.068, %137 ], [ %.068, %127 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %112 ], [ %.068, %110 ], [ %.068, %99 ], [ %.068, %89 ], [ %.068, %88 ], [ %.068, %74 ], [ %.068, %64 ], [ %63, %62 ], [ %.068, %61 ], [ %.068, %41 ], [ %.068, %31 ], [ %.068, %29 ], [ %.068, %18 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %346 ], [ %.066, %336 ], [ %.066, %335 ], [ %.066, %334 ], [ %.066, %333 ], [ %.066, %332 ], [ 1000008, %327 ], [ %.066, %316 ], [ %.066, %315 ], [ %.066, %306 ], [ %.066, %302 ], [ %.066, %300 ], [ %.066, %281 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %264 ], [ %.066, %254 ], [ %.066, %253 ], [ %.066, %252 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %214 ], [ %.066, %212 ], [ %.066, %201 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %188 ], [ %.066, %177 ], [ %.066, %167 ], [ %.066, %166 ], [ %.066, %164 ], [ %.066, %151 ], [ %.066, %149 ], [ %.066, %137 ], [ %.066, %127 ], [ %.066, %125 ], [ %124, %123 ], [ %.066, %112 ], [ %.066, %110 ], [ %.066, %99 ], [ %.066, %89 ], [ %.066, %88 ], [ 1000008, %74 ], [ %.066, %64 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %41 ], [ %.066, %31 ], [ %.066, %29 ], [ %.066, %18 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %346 ], [ %.064, %336 ], [ %.064, %335 ], [ %.064, %334 ], [ %.064, %333 ], [ %.064, %332 ], [ %.064, %327 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %306 ], [ %.064, %302 ], [ %.064, %300 ], [ %.064, %281 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %264 ], [ %.064, %254 ], [ %.064, %253 ], [ %.064, %252 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %214 ], [ %.064, %212 ], [ %.064, %201 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %188 ], [ %.064, %177 ], [ %.064, %167 ], [ %.064, %166 ], [ %165, %164 ], [ %.064, %151 ], [ %.064, %149 ], [ %.064, %137 ], [ %.064, %127 ], [ 1, %125 ], [ %.064, %123 ], [ %.064, %112 ], [ %.064, %110 ], [ %.064, %99 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %74 ], [ %.064, %64 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %41 ], [ %.064, %31 ], [ %.064, %29 ], [ %.064, %18 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %346 ], [ %.062, %336 ], [ %.062, %335 ], [ %.062, %334 ], [ %.062, %333 ], [ %.062, %332 ], [ %.062, %327 ], [ %.062, %316 ], [ %.062, %315 ], [ %.062, %306 ], [ %.062, %302 ], [ %.062, %300 ], [ %.062, %281 ], [ %.062, %278 ], [ %.062, %277 ], [ %276, %275 ], [ %.062, %274 ], [ %.062, %264 ], [ %.062, %254 ], [ %.062, %253 ], [ %.062, %252 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %214 ], [ %.062, %212 ], [ %.062, %201 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %188 ], [ %.062, %177 ], [ %.062, %167 ], [ -2010, %166 ], [ %.062, %164 ], [ %.062, %151 ], [ %.062, %149 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %112 ], [ %.062, %110 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %41 ], [ %.062, %31 ], [ %.062, %29 ], [ %.062, %18 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %346 ], [ %.060, %336 ], [ %.060, %335 ], [ %.060, %334 ], [ %.060, %333 ], [ %.060, %332 ], [ %.060, %327 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %306 ], [ %.060, %302 ], [ %.060, %300 ], [ %.060, %281 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %264 ], [ %.060, %254 ], [ %.neg73, %253 ], [ %.060, %252 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %214 ], [ %.060, %212 ], [ %.060, %201 ], [ %.060, %191 ], [ -2010, %190 ], [ %.060, %188 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %151 ], [ %.060, %149 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %88 ], [ %.060, %74 ], [ %.060, %64 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %41 ], [ %.060, %31 ], [ %.060, %29 ], [ %.060, %18 ], [ %.060, %8 ]
  %.058.be = phi i32* [ %.058, %7 ], [ %.058, %346 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %334 ], [ %.058, %333 ], [ %.058, %332 ], [ %.058, %327 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %306 ], [ %.058, %302 ], [ %.058, %300 ], [ %.058, %281 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %264 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %218, %214 ], [ %.058, %212 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %188 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %164 ], [ %.058, %151 ], [ %.058, %149 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %41 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %18 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %346 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %334 ], [ %.056, %333 ], [ %.056, %332 ], [ %.056, %327 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %306 ], [ %.056, %302 ], [ %301, %300 ], [ %.056, %281 ], [ %.056, %278 ], [ 1, %277 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %264 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %214 ], [ %.056, %212 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %188 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %151 ], [ %.056, %149 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %125 ], [ %.056, %123 ], [ %.056, %112 ], [ %.056, %110 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %88 ], [ %.056, %74 ], [ %.056, %64 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %18 ], [ %.056, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1776319994, %346 ], [ 628407652, %336 ], [ 312988228, %335 ], [ -1475646014, %334 ], [ 1023930857, %333 ], [ 567981254, %332 ], [ -910663500, %327 ], [ -370410339, %316 ], [ 1896929246, %315 ], [ 2121081200, %306 ], [ %305, %302 ], [ 1199969081, %300 ], [ 361319527, %281 ], [ %280, %278 ], [ 1199969081, %277 ], [ -298391462, %275 ], [ 965503481, %274 ], [ %273, %264 ], [ %263, %254 ], [ 2097729974, %253 ], [ -2055292956, %252 ], [ %251, %232 ], [ %231, %222 ], [ -2055292956, %221 ], [ %220, %214 ], [ %213, %212 ], [ %211, %201 ], [ %200, %191 ], [ 2097729974, %190 ], [ %189, %188 ], [ %187, %177 ], [ %176, %167 ], [ -298391462, %166 ], [ -693511741, %164 ], [ -183018161, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ -693511741, %125 ], [ 2061751659, %123 ], [ 533542455, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 2061751659, %88 ], [ %87, %74 ], [ %73, %64 ], [ 1385713381, %62 ], [ -1241121330, %61 ], [ %60, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1896929246, i32 -1481529592
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.068, 1000010
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2116305475, i32 -1481529592
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.51, i32 1947629850, i32 -435782214
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -370410339, i32 -1563124246
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.068, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.068 to i64
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %47
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 389353797, i32 -1563124246
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.068, 1
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -910663500, i32 1896151890
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %76 = sext i32 %75 to i64
  %77 = tail call i64 @_Z3invx(i64 %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -305837193, i32 1896151890
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.13, align 4
  %91 = load i32, i32* @y.14, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 567981254, i32 -1205959898
  br label %.backedge

99:                                               ; preds = %7
  %100 = icmp sgt i32 %.066, -1
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.13, align 4
  %102 = load i32, i32* @y.14, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1133195007, i32 -1205959898
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.52, i32 1489884863, i32 -1249439400
  br label %.backedge

112:                                              ; preds = %7
  %113 = add i32 %.066, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %114
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = sext i32 %.066 to i64
  %122 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %121
  store i32 %120, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.066, -1
  br label %.backedge

125:                                              ; preds = %7
  %126 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1023930857, i32 1834030021
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %.064, %138
  store i1 %139, i1* %3, align 1
  %140 = load i32, i32* @x.13, align 4
  %141 = load i32, i32* @y.14, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1100843009, i32 1834030021
  br label %.backedge

149:                                              ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %150 = select i1 %.0..0..0.53, i32 -676477914, i32 1734301084
  br label %.backedge

151:                                              ; preds = %7
  %152 = sext i32 %.064 to i64
  %153 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %152
  %154 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %152
  %155 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %153, i32* nonnull %154)
  %156 = load i32, i32* %153, align 4
  %157 = sub i32 2010, %156
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %154, align 4
  %160 = sub i32 2010, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %.neg78 = add i32 %163, 1
  store i32 %.neg78, i32* %162, align 4
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.064, 1
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.13, align 4
  %169 = load i32, i32* @y.14, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1475646014, i32 -824399829
  br label %.backedge

177:                                              ; preds = %7
  %178 = icmp slt i32 %.062, 2011
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.13, align 4
  %180 = load i32, i32* @y.14, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1167643927, i32 -824399829
  br label %.backedge

188:                                              ; preds = %7
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.54, i32 932100460, i32 1810472616
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %192 = load i32, i32* @x.13, align 4
  %193 = load i32, i32* @y.14, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 312988228, i32 -1237863716
  br label %.backedge

201:                                              ; preds = %7
  %202 = icmp slt i32 %.060, 2011
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x.13, align 4
  %204 = load i32, i32* @y.14, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -544437814, i32 -1237863716
  br label %.backedge

212:                                              ; preds = %7
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.55, i32 950081749, i32 -638774025
  br label %.backedge

214:                                              ; preds = %7
  %.neg76 = add i32 %.062, 2010
  %215 = sext i32 %.neg76 to i64
  %216 = add i32 %.060, 2010
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %.not77 = icmp eq i32 %219, 0
  %220 = select i1 %.not77, i32 -1140602043, i32 1963480064
  br label %.backedge

221:                                              ; preds = %7
  br label %.backedge

222:                                              ; preds = %7
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 628407652, i32 -732244066
  br label %.backedge

232:                                              ; preds = %7
  %233 = add i32 %.062, 2011
  %234 = sext i32 %233 to i64
  %.neg74 = add i32 %.060, 2010
  %235 = sext i32 %.neg74 to i64
  %236 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %234, i64 %235
  %237 = load i32, i32* %.058, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %236, i32 %237)
  %238 = add i32 %.062, 2010
  %239 = sext i32 %238 to i64
  %.neg75 = add i32 %.060, 2011
  %240 = sext i32 %.neg75 to i64
  %241 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %239, i64 %240
  %242 = load i32, i32* %.058, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %241, i32 %242)
  %243 = load i32, i32* @x.13, align 4
  %244 = load i32, i32* @y.14, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1689075571, i32 -732244066
  br label %.backedge

252:                                              ; preds = %7
  br label %.backedge

253:                                              ; preds = %7
  %.neg73 = add i32 %.060, 1
  br label %.backedge

254:                                              ; preds = %7
  %255 = load i32, i32* @x.13, align 4
  %256 = load i32, i32* @y.14, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1776319994, i32 -1961736084
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @x.13, align 4
  %266 = load i32, i32* @y.14, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1496593656, i32 -1961736084
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  %276 = add i32 %.062, 1
  br label %.backedge

277:                                              ; preds = %7
  store i32 0, i32* %6, align 4
  br label %.backedge

278:                                              ; preds = %7
  %279 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %279
  %280 = select i1 %.not, i32 -1172781072, i32 -2056138967
  br label %.backedge

281:                                              ; preds = %7
  %282 = sext i32 %.056 to i64
  %283 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, 2010
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %282
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 2010
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %286, i64 %290
  %292 = load i32, i32* %291, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %292)
  %293 = load i32, i32* %283, align 4
  %294 = shl nsw i32 %293, 1
  %295 = load i32, i32* %287, align 4
  %296 = add i32 %295, %293
  %297 = shl i32 %296, 1
  %298 = tail call i32 @_Z1Cii(i32 %297, i32 %294)
  %299 = sub i32 0, %298
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %299)
  br label %.backedge

300:                                              ; preds = %7
  %301 = add i32 %.056, 1
  br label %.backedge

302:                                              ; preds = %7
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %303, 0
  %305 = select i1 %304, i32 -1586739485, i32 2121081200
  br label %.backedge

306:                                              ; preds = %7
  %307 = load i32, i32* %6, align 4
  %.neg72 = add i32 %307, 1000000007
  store i32 %.neg72, i32* %6, align 4
  br label %.backedge

308:                                              ; preds = %7
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, 500000004
  %312 = srem i64 %311, 1000000007
  %313 = trunc i64 %312 to i32
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  ret i32 0

315:                                              ; preds = %7
  br label %.backedge

316:                                              ; preds = %7
  %317 = add i32 %.068, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = sext i32 %.068 to i64
  %323 = mul nsw i64 %321, %322
  %324 = srem i64 %323, 1000000007
  %325 = trunc i64 %324 to i32
  %326 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %322
  store i32 %325, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %7
  %328 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %329 = sext i32 %328 to i64
  %330 = tail call i64 @_Z3invx(i64 %329)
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  br label %.backedge

332:                                              ; preds = %7
  br label %.backedge

333:                                              ; preds = %7
  br label %.backedge

334:                                              ; preds = %7
  br label %.backedge

335:                                              ; preds = %7
  br label %.backedge

336:                                              ; preds = %7
  %.neg = add i32 %.062, 2011
  %337 = sext i32 %.neg to i64
  %.neg70 = add i32 %.060, 2010
  %338 = sext i32 %.neg70 to i64
  %339 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %337, i64 %338
  %340 = load i32, i32* %.058, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %339, i32 %340)
  %341 = add i32 %.062, 2010
  %342 = sext i32 %341 to i64
  %.neg71 = add i32 %.060, 2011
  %343 = sext i32 %.neg71 to i64
  %344 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %342, i64 %343
  %345 = load i32, i32* %.058, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %344, i32 %345)
  br label %.backedge

346:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
