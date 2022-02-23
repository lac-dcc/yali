; ModuleID = 'build_ollvm/programs/p03466/s998233273.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4dataC2Ev = comdat any

$_Z4ceilii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4data3lenEv = comdat any

$_ZN4data5printEii = comdat any

$_ZN4dataC2Eiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [100010 x %struct.data] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0

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
define void @_Z6printai(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.02.ph = phi i32 [ %4, %3 ], [ %0, %1 ]
  %.0.ph = phi i32 [ %5, %3 ], [ -1609256483, %1 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %6
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ -1609256483, %6 ]
  br label %2

2:                                                ; preds = %.outer4, %2
  switch i32 %.0.ph5, label %2 [
    i32 -1609256483, label %3
    i32 849429394, label %6
    i32 178991935, label %7
  ]

3:                                                ; preds = %2
  %4 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %5 = select i1 %.not, i32 178991935, i32 849429394
  br label %.outer

6:                                                ; preds = %2
  %putchar = tail call i32 @putchar(i32 65)
  br label %.outer4

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6printbi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -52859996, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -52859996, label %13
    i32 -1071240386, label %16
    i32 -929704955, label %27
    i32 1865967724, label %28
    i32 485110263, label %32
    i32 -776386354, label %33
    i32 -188134067, label %43
    i32 346000693, label %53
    i32 -1788412371, label %54
    i32 -703543574, label %55
  ]

.backedge:                                        ; preds = %12, %55, %54, %43, %33, %32, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -188134067, %55 ], [ -1071240386, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1865967724, %32 ], [ %31, %28 ], [ 1865967724, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1071240386, i32 -1788412371
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -929704955, i32 -1788412371
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = add i32 %29, -1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %30, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %29, 0
  %31 = select i1 %.not, i32 -776386354, i32 485110263
  br label %.backedge

32:                                               ; preds = %12
  %putchar = call i32 @putchar(i32 66)
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -188134067, i32 -703543574
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 346000693, i32 -703543574
  br label %.backedge

53:                                               ; preds = %12
  ret void

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1566836946, %0 ]
  %.0.ph = phi %struct.data* [ %3, %2 ], [ getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1566836946, label %2
    i32 -2064497282, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN4dataC2Ev(%struct.data* %.0.ph)
  %3 = getelementptr inbounds %struct.data, %struct.data* %.0.ph, i64 1
  %4 = icmp eq %struct.data* %3, getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 1, i64 0)
  %5 = select i1 %4, i32 -2064497282, i32 1566836946
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %.neg = add i32 %1, 1
  %4 = icmp slt i32 %1, %0
  %5 = select i1 %4, i32 1927383964, i32 -1467208518
  %.not = icmp eq i32 %0, 0
  %6 = select i1 %.not, i32 -1484765706, i32 1967061432
  %.not13 = icmp eq i32 %1, 0
  %7 = select i1 %.not13, i32 -685433484, i32 -1471505549
  br label %8

8:                                                ; preds = %.backedge, %2
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2086913890, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2086913890, label %9
    i32 -607101662, label %11
    i32 -685433484, label %12
    i32 925225914, label %22
    i32 1615014127, label %32
    i32 -1471505549, label %33
    i32 -1484765706, label %34
    i32 1967061432, label %35
    i32 1927383964, label %36
    i32 -1467208518, label %38
    i32 1490973018, label %40
    i32 -1931973095, label %41
  ]

.backedge:                                        ; preds = %8, %41, %38, %36, %35, %34, %33, %32, %22, %12, %11, %9
  %.011.be = phi i32 [ %.011, %8 ], [ 0, %41 ], [ %39, %38 ], [ %37, %36 ], [ %.011, %35 ], [ 1000000000, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ 0, %22 ], [ %.011, %12 ], [ %.011, %11 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 925225914, %41 ], [ 1490973018, %38 ], [ 1490973018, %36 ], [ %5, %35 ], [ 1490973018, %34 ], [ %6, %33 ], [ 1490973018, %32 ], [ %31, %22 ], [ %21, %12 ], [ %7, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not14 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not14, i32 -607101662, i32 -1471505549
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 925225914, i32 -1931973095
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.14, align 4
  %24 = load i32, i32* @y.15, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1615014127, i32 -1931973095
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = tail call i32 @_Z4ceilii(i32 %0, i32 %.neg)
  br label %.backedge

38:                                               ; preds = %8
  %39 = tail call i32 @_Z4ceilii(i32 %1, i32 %0)
  br label %.backedge

40:                                               ; preds = %8
  ret i32 %.011

41:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4ceilii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = icmp ne i32 %4, 0
  %.neg.neg = zext i1 %5 to i32
  %6 = add i32 %3, %.neg.neg
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5work1iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.18, align 4
  %17 = load i32, i32* @y.19, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2122406541, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2122406541, label %24
    i32 1975717265, label %27
    i32 -757644457, label %56
    i32 1613366738, label %57
    i32 1543228079, label %62
    i32 -2047012115, label %72
    i32 1965281958, label %99
    i32 2063470813, label %101
    i32 1997700451, label %105
    i32 -584679305, label %107
    i32 1267302038, label %108
    i32 -1010943178, label %110
    i32 -526812990, label %116
  ]

.backedge:                                        ; preds = %23, %116, %110, %107, %105, %101, %99, %72, %62, %57, %56, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2047012115, %116 ], [ 1975717265, %110 ], [ 1613366738, %107 ], [ -584679305, %105 ], [ -584679305, %101 ], [ %100, %99 ], [ %98, %72 ], [ %71, %62 ], [ %61, %57 ], [ 1613366738, %56 ], [ %55, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1975717265, i32 -1010943178
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, i32* %34, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %35, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35)
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %46, i32* %.0..0..0.23, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -757644457, i32 -1010943178
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.24, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1543228079, i32 1267302038
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.18, align 4
  %64 = load i32, i32* @y.19, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2047012115, i32 -526812990
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = add i32 %74, %73
  %76 = ashr i32 %75, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %76, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.29, align 4
  %80 = mul nsw i32 %79, %78
  %81 = sub i32 %77, %80
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.30, align 4
  %85 = mul nsw i32 %84, %83
  %86 = sub i32 %82, %85
  %87 = call i32 @_Z4calcii(i32 %81, i32 %86)
  %88 = load i32, i32* @ans, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.18, align 4
  %91 = load i32, i32* @y.19, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1965281958, i32 -526812990
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.40, i32 2063470813, i32 1997700451
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.38, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = add i32 %103, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %104, i32* %.0..0..0.21, align 4
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %106, i32* %.0..0..0.26, align 4
  br label %.backedge

107:                                              ; preds = %23
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.39, align 4
  ret i32 %109

110:                                              ; preds = %23
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = sdiv i32 %0, %2
  store i32 %113, i32* %111, align 4
  %114 = sdiv i32 %1, %3
  store i32 %114, i32* %112, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %111, i32* nonnull dereferenceable(4) %112)
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %119 = add i32 %118, %117
  %120 = ashr i32 %119, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %120, i32* %.0..0..0.34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.35, align 4
  %124 = mul nsw i32 %123, %122
  %125 = sub i32 %121, %124
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.36, align 4
  %129 = mul nsw i32 %128, %127
  %130 = sub i32 %126, %129
  %131 = call i32 @_Z4calcii(i32 %125, i32 %130)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1950209600, i32 1493038650
  %17 = select i1 %15, i32 -2015705598, i32 1493038650
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 733243855, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1057972172, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 733243855, label %19
    i32 -946522740, label %.outer13.backedge
    i32 143487826, label %22
    i32 1057972172, label %.outer16.backedge
    i32 -2015705598, label %.outer
    i32 1950209600, label %23
    i32 1493038650, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -946522740, i32 143487826
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2015705598, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5work2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, %1
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %9, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 331827992, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 331827992, label %18
    i32 -283355088, label %22
    i32 764614457, label %31
    i32 999789299, label %41
    i32 -391937421, label %52
    i32 1027403140, label %53
    i32 -448533223, label %54
    i32 -131657119, label %64
    i32 57042906, label %74
    i32 1076816535, label %75
    i32 1718273531, label %76
    i32 -114275649, label %77
  ]

.backedge:                                        ; preds = %17, %77, %76, %74, %64, %54, %53, %52, %41, %31, %22, %18
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %.014, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %22 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %25, %22 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %77 ], [ %.014, %76 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %52 ], [ %.014, %41 ], [ %.012, %31 ], [ %.012, %22 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -131657119, %77 ], [ 999789299, %76 ], [ 331827992, %74 ], [ %73, %64 ], [ %63, %54 ], [ -448533223, %53 ], [ -448533223, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, %.016
  %21 = select i1 %20, i32 -283355088, i32 1076816535
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, %.016
  %25 = ashr i32 %24, 1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, %25
  %28 = call i32 @_Z4calcii(i32 %1, i32 %27)
  %29 = load i32, i32* @ans, align 4
  %.not = icmp sgt i32 %28, %29
  %30 = select i1 %.not, i32 1027403140, i32 764614457
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.22, align 4
  %33 = load i32, i32* @y.23, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 999789299, i32 1718273531
  br label %.backedge

41:                                               ; preds = %17
  %42 = add i32 %.014, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x.22, align 4
  %44 = load i32, i32* @y.23, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -391937421, i32 1718273531
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.22, align 4
  %56 = load i32, i32* @y.23, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -131657119, i32 -114275649
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.22, align 4
  %66 = load i32, i32* @y.23, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 57042906, i32 -114275649
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  ret i32 %.012

76:                                               ; preds = %17
  %.neg = add i32 %.014, 1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.24, align 4
  %11 = load i32, i32* @y.25, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -688159110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -688159110, label %18
    i32 1358590920, label %21
    i32 1490143876, label %39
    i32 -1223998084, label %41
    i32 1344409142, label %51
    i32 -789079884, label %62
    i32 -1453394796, label %63
    i32 -1166688560, label %65
    i32 1626749625, label %75
    i32 -1516942776, label %86
    i32 198641755, label %87
    i32 2076228103, label %88
    i32 -833717698, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1626749625, %90 ], [ 1344409142, %88 ], [ 1358590920, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1166688560, %63 ], [ -1166688560, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1358590920, i32 198641755
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.24, align 4
  %31 = load i32, i32* @y.25, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1490143876, i32 198641755
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1223998084, i32 -1453394796
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.24, align 4
  %43 = load i32, i32* @y.25, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1344409142, i32 2076228103
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.24, align 4
  %54 = load i32, i32* @y.25, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -789079884, i32 2076228103
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.24, align 4
  %67 = load i32, i32* @y.25, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1626749625, i32 -833717698
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.24, align 4
  %78 = load i32, i32* @y.25, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1516942776, i32 -833717698
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5work3ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.26, align 4
  %17 = load i32, i32* @y.27, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1829203767, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1829203767, label %24
    i32 904156601, label %27
    i32 1274412067, label %48
    i32 513532861, label %50
    i32 842147781, label %51
    i32 -1942421378, label %58
    i32 -481718338, label %68
    i32 -1693539036, label %81
    i32 -429786376, label %83
    i32 338625258, label %95
    i32 938082589, label %105
    i32 1962996385, label %117
    i32 -1750211574, label %118
    i32 -920383523, label %120
    i32 91432262, label %121
    i32 735001376, label %131
    i32 1230793157, label %142
    i32 9771149, label %143
    i32 -2113215021, label %153
    i32 -219274326, label %164
    i32 448620663, label %165
    i32 1088507789, label %166
    i32 320546690, label %167
    i32 -156027080, label %170
    i32 1650934937, label %172
  ]

.backedge:                                        ; preds = %23, %172, %170, %167, %166, %165, %153, %143, %142, %131, %121, %120, %118, %117, %105, %95, %83, %81, %68, %58, %51, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2113215021, %172 ], [ 735001376, %170 ], [ 938082589, %167 ], [ -481718338, %166 ], [ 904156601, %165 ], [ %163, %153 ], [ %152, %143 ], [ 9771149, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1942421378, %120 ], [ -920383523, %118 ], [ -920383523, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -1942421378, %51 ], [ 9771149, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 904156601, i32 448620663
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.26, align 4
  %40 = load i32, i32* @y.27, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1274412067, i32 448620663
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.40, i32 513532861, i32 842147781
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sub i32 %52, %53
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %54, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.39)
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %57, i32* %.0..0..0.20, align 4
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x.26, align 4
  %60 = load i32, i32* @y.27, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -481718338, i32 1088507789
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.21, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.26, align 4
  %73 = load i32, i32* @y.27, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1693539036, i32 1088507789
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.41, i32 -429786376, i32 91432262
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %86 = add i32 %85, %84
  %87 = ashr i32 %86, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.32, align 4
  %91 = sub i32 %89, %90
  %92 = call i32 @_Z4calcii(i32 %88, i32 %91)
  %93 = load i32, i32* @ans, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 -1750211574, i32 338625258
  br label %.backedge

95:                                               ; preds = %23
  %96 = load i32, i32* @x.26, align 4
  %97 = load i32, i32* @y.27, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 938082589, i32 320546690
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %106, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.23, align 4
  %108 = load i32, i32* @x.26, align 4
  %109 = load i32, i32* @y.27, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1962996385, i32 320546690
  br label %.backedge

117:                                              ; preds = %23
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %119, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.26, align 4
  %123 = load i32, i32* @y.27, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 735001376, i32 -156027080
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 %132, i32* %.0..0..0.3, align 4
  %133 = load i32, i32* @x.26, align 4
  %134 = load i32, i32* @y.27, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1230793157, i32 -156027080
  br label %.backedge

142:                                              ; preds = %23
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.26, align 4
  %145 = load i32, i32* @y.27, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2113215021, i32 1650934937
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %154 = load i32, i32* %.0..0..0.4, align 4
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* @x.26, align 4
  %156 = load i32, i32* @y.27, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -219274326, i32 1650934937
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.42

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %168, i32* %.0..0..0.29, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %169, i32* %.0..0..0.25, align 4
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 %171, i32* %.0..0..0.5, align 4
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.043 = phi i32 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 1, %2 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -59539384, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -59539384, label %5
    i32 1641539277, label %8
    i32 -1743613429, label %13
    i32 -406801292, label %20
    i32 139434486, label %25
    i32 -1458213549, label %35
    i32 -1866615835, label %45
    i32 109048362, label %46
    i32 -1207248885, label %56
    i32 -1741269949, label %66
    i32 -636472982, label %67
    i32 1121305417, label %77
    i32 -129221524, label %87
    i32 -1234326477, label %88
    i32 -1233109844, label %98
    i32 -1301133429, label %109
    i32 -1144497117, label %110
    i32 1037894396, label %116
    i32 1794174900, label %121
    i32 67301286, label %128
    i32 -1396567765, label %131
    i32 1870149707, label %141
    i32 -903098868, label %155
    i32 -817653714, label %157
    i32 814591767, label %164
    i32 1964668464, label %170
    i32 1264739941, label %180
    i32 -1678017952, label %190
    i32 -1350068310, label %191
    i32 1847998757, label %192
    i32 -1478356867, label %193
    i32 -1481272402, label %195
    i32 -935949453, label %205
    i32 -1693786302, label %218
    i32 2063203483, label %219
    i32 -309840846, label %220
    i32 1476149303, label %221
    i32 -1771597260, label %222
    i32 -1016868792, label %223
    i32 -2027479142, label %225
    i32 -953459563, label %229
    i32 221569464, label %230
  ]

.backedge:                                        ; preds = %4, %230, %229, %225, %223, %222, %221, %220, %218, %205, %195, %193, %192, %191, %190, %180, %170, %164, %157, %155, %141, %131, %128, %121, %116, %110, %109, %98, %88, %87, %77, %67, %66, %56, %46, %45, %35, %25, %20, %13, %8, %5
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %225 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %218 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %170 ], [ %168, %164 ], [ %.043, %157 ], [ %.043, %155 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %128 ], [ %127, %121 ], [ %.043, %116 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %35 ], [ %.043, %25 ], [ %24, %20 ], [ %.043, %13 ], [ %.043, %8 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %225 ], [ %224, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %218 ], [ %.041, %205 ], [ %.041, %195 ], [ %194, %193 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %164 ], [ %.041, %157 ], [ %.041, %155 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %128 ], [ %.neg, %121 ], [ %.041, %116 ], [ %.041, %110 ], [ %.041, %109 ], [ %99, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %20 ], [ %.041, %13 ], [ %.041, %8 ], [ %.041, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -935949453, %230 ], [ 1264739941, %229 ], [ 1870149707, %225 ], [ -1233109844, %223 ], [ 1121305417, %222 ], [ -1207248885, %221 ], [ -1458213549, %220 ], [ 2063203483, %218 ], [ %217, %205 ], [ %204, %195 ], [ 67301286, %193 ], [ -1478356867, %192 ], [ 1847998757, %191 ], [ -1481272402, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1350068310, %164 ], [ %163, %157 ], [ %156, %155 ], [ %154, %141 ], [ %140, %131 ], [ %130, %128 ], [ 67301286, %121 ], [ 2063203483, %116 ], [ %115, %110 ], [ -59539384, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1234326477, %87 ], [ %86, %77 ], [ %76, %67 ], [ -636472982, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1144497117, %45 ], [ %44, %35 ], [ %34, %25 ], [ 109048362, %20 ], [ %19, %13 ], [ %12, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @cnt, align 4
  %.not47 = icmp sgt i32 %.041, %6
  %7 = select i1 %.not47, i32 -1144497117, i32 1641539277
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.041 to i64
  %10 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %9
  %11 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %10)
  %.not46 = icmp eq i32 %11, 0
  %12 = select i1 %.not46, i32 -636472982, i32 -1743613429
  br label %.backedge

13:                                               ; preds = %4
  %14 = sext i32 %.041 to i64
  %15 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %14
  %16 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %15)
  %17 = add i32 %16, %.043
  %18 = icmp slt i32 %17, %0
  %19 = select i1 %18, i32 -406801292, i32 139434486
  br label %.backedge

20:                                               ; preds = %4
  %21 = sext i32 %.041 to i64
  %22 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %21
  %23 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %22)
  %24 = add i32 %23, %.043
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.28, align 4
  %27 = load i32, i32* @y.29, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1458213549, i32 -309840846
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.28, align 4
  %37 = load i32, i32* @y.29, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1866615835, i32 -309840846
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1207248885, i32 1476149303
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.28, align 4
  %58 = load i32, i32* @y.29, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1741269949, i32 1476149303
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.28, align 4
  %69 = load i32, i32* @y.29, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1121305417, i32 -1771597260
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.28, align 4
  %79 = load i32, i32* @y.29, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -129221524, i32 -1771597260
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.28, align 4
  %90 = load i32, i32* @y.29, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1233109844, i32 -1016868792
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.041, 1
  %100 = load i32, i32* @x.28, align 4
  %101 = load i32, i32* @y.29, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1301133429, i32 -1016868792
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = sext i32 %.041 to i64
  %112 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %111
  %113 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %112)
  %114 = add i32 %113, %.043
  %.not45 = icmp slt i32 %114, %1
  %115 = select i1 %.not45, i32 1794174900, i32 1037894396
  br label %.backedge

116:                                              ; preds = %4
  %117 = sext i32 %.041 to i64
  %118 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %117
  %119 = sub i32 %0, %.043
  %120 = sub i32 %1, %.043
  tail call void @_ZN4data5printEii(%struct.data* nonnull %118, i32 %119, i32 %120)
  br label %.backedge

121:                                              ; preds = %4
  %122 = sext i32 %.041 to i64
  %123 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %122
  %124 = sub i32 %0, %.043
  %125 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %123)
  tail call void @_ZN4data5printEii(%struct.data* nonnull %123, i32 %124, i32 %125)
  %.neg = add i32 %.041, 1
  %126 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %123)
  %127 = add i32 %126, %.043
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @cnt, align 4
  %.not = icmp sgt i32 %.041, %129
  %130 = select i1 %.not, i32 -1481272402, i32 -1396567765
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* @x.28, align 4
  %133 = load i32, i32* @y.29, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1870149707, i32 -2027479142
  br label %.backedge

141:                                              ; preds = %4
  %142 = sext i32 %.041 to i64
  %143 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %142
  %144 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %143)
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.28, align 4
  %147 = load i32, i32* @y.29, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -903098868, i32 -2027479142
  br label %.backedge

155:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0., i32 -817653714, i32 1847998757
  br label %.backedge

157:                                              ; preds = %4
  %158 = sext i32 %.041 to i64
  %159 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %158
  %160 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %159)
  %161 = add i32 %160, %.043
  %162 = icmp slt i32 %161, %1
  %163 = select i1 %162, i32 814591767, i32 1964668464
  br label %.backedge

164:                                              ; preds = %4
  %165 = sext i32 %.041 to i64
  %166 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %165
  %167 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %166)
  %168 = add i32 %167, %.043
  %169 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %166)
  tail call void @_ZN4data5printEii(%struct.data* nonnull %166, i32 1, i32 %169)
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.28, align 4
  %172 = load i32, i32* @y.29, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1264739941, i32 -953459563
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.28, align 4
  %182 = load i32, i32* @y.29, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1678017952, i32 -953459563
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %194 = add i32 %.041, 1
  br label %.backedge

195:                                              ; preds = %4
  %196 = load i32, i32* @x.28, align 4
  %197 = load i32, i32* @y.29, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -935949453, i32 221569464
  br label %.backedge

205:                                              ; preds = %4
  %206 = sext i32 %.041 to i64
  %207 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %206
  %208 = sub i32 %1, %.043
  tail call void @_ZN4data5printEii(%struct.data* nonnull %207, i32 1, i32 %208)
  %209 = load i32, i32* @x.28, align 4
  %210 = load i32, i32* @y.29, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1693786302, i32 221569464
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  ret void

220:                                              ; preds = %4
  br label %.backedge

221:                                              ; preds = %4
  br label %.backedge

222:                                              ; preds = %4
  br label %.backedge

223:                                              ; preds = %4
  %224 = add i32 %.041, 1
  br label %.backedge

225:                                              ; preds = %4
  %226 = sext i32 %.041 to i64
  %227 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %226
  %228 = tail call i32 @_ZN4data3lenEv(%struct.data* nonnull %227)
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  %231 = sext i32 %.041 to i64
  %232 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %231
  %233 = sub i32 %1, %.043
  tail call void @_ZN4data5printEii(%struct.data* nonnull %232, i32 1, i32 %233)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4data3lenEv(%struct.data* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = mul nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4data5printEii(%struct.data* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %10, align 8
  %.0..0..0.42 = load volatile %struct.data*, %struct.data** %10, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.42, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %.0..0..0.43 = load volatile %struct.data*, %struct.data** %10, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.43, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %12
  %16 = srem i32 %1, %15
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %.backedge, %3
  %.093 = phi i32 [ %16, %3 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %3 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %3 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %3 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %3 ], [ %.085.be, %.backedge ]
  %.0 = phi i32 [ -1003436895, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1003436895, label %18
    i32 -1593649609, label %20
    i32 1313501847, label %26
    i32 1857659870, label %34
    i32 -1249201743, label %40
    i32 -1657249504, label %50
    i32 334513508, label %73
    i32 -2113374292, label %75
    i32 1157045177, label %79
    i32 -1394197648, label %82
    i32 -109648452, label %92
    i32 46450858, label %105
    i32 -1791005790, label %107
    i32 -35218143, label %117
    i32 814924495, label %129
    i32 -1868554530, label %130
    i32 1992834711, label %140
    i32 197202028, label %157
    i32 310319378, label %158
    i32 -1130413966, label %159
    i32 -1095440601, label %160
    i32 -2130187862, label %170
    i32 252074731, label %183
    i32 571523958, label %185
    i32 1031268115, label %191
    i32 -620354681, label %201
    i32 -1530928841, label %218
    i32 -1382629049, label %219
    i32 1303560134, label %229
    i32 -642205709, label %239
    i32 -227214235, label %240
    i32 -2061408453, label %250
    i32 1807703133, label %263
    i32 -830803548, label %265
    i32 -1143447074, label %270
    i32 751727988, label %272
    i32 -1515704834, label %282
    i32 -279296061, label %295
    i32 -1511263581, label %297
    i32 83193126, label %303
    i32 -1358560144, label %304
    i32 -1373809293, label %305
    i32 -1486428797, label %306
    i32 229438928, label %319
    i32 -569452591, label %320
    i32 255294510, label %323
    i32 -835070318, label %331
    i32 1366932960, label %332
    i32 -945482798, label %340
    i32 -678044333, label %341
    i32 863553366, label %342
  ]

.backedge:                                        ; preds = %17, %342, %341, %340, %332, %331, %323, %320, %319, %306, %304, %303, %297, %295, %282, %272, %270, %265, %263, %250, %240, %239, %229, %219, %218, %201, %191, %185, %183, %170, %160, %159, %158, %157, %140, %130, %129, %117, %107, %105, %92, %82, %79, %75, %73, %50, %40, %34, %26, %20, %18
  %.093.be = phi i32 [ %.093, %17 ], [ %.093, %342 ], [ %.093, %341 ], [ %.093, %340 ], [ %.093, %332 ], [ %.093, %331 ], [ %.093, %323 ], [ %.093, %320 ], [ %.093, %319 ], [ %.093, %306 ], [ %.093, %304 ], [ %.093, %303 ], [ %.093, %297 ], [ %.093, %295 ], [ %.093, %282 ], [ %.093, %272 ], [ %.093, %270 ], [ %.093, %265 ], [ %.093, %263 ], [ %.093, %250 ], [ %.093, %240 ], [ %.093, %239 ], [ %.093, %229 ], [ %.093, %219 ], [ %.093, %218 ], [ %.093, %201 ], [ %.093, %191 ], [ %.093, %185 ], [ %.093, %183 ], [ %.093, %170 ], [ %.093, %160 ], [ %.093, %159 ], [ %.093, %158 ], [ %.093, %157 ], [ %.093, %140 ], [ %.093, %130 ], [ %.093, %129 ], [ %.093, %117 ], [ %.093, %107 ], [ %.093, %105 ], [ %.093, %92 ], [ %.093, %82 ], [ %.093, %79 ], [ %.093, %75 ], [ %.093, %73 ], [ %.093, %50 ], [ %.093, %40 ], [ %.093, %34 ], [ %.093, %26 ], [ %25, %20 ], [ %.093, %18 ]
  %.091.be = phi i32 [ %.091, %17 ], [ %.091, %342 ], [ %.091, %341 ], [ %.091, %340 ], [ %.091, %332 ], [ %.091, %331 ], [ %.091, %323 ], [ %.091, %320 ], [ %.091, %319 ], [ %.091, %306 ], [ %.091, %304 ], [ %.091, %303 ], [ %.091, %297 ], [ %.091, %295 ], [ %.091, %282 ], [ %.091, %272 ], [ %.091, %270 ], [ %.091, %265 ], [ %.091, %263 ], [ %.091, %250 ], [ %.091, %240 ], [ %.091, %239 ], [ %.091, %229 ], [ %.091, %219 ], [ %.091, %218 ], [ %.091, %201 ], [ %.091, %191 ], [ %.091, %185 ], [ %.091, %183 ], [ %.091, %170 ], [ %.091, %160 ], [ %.091, %159 ], [ %.091, %158 ], [ %.091, %157 ], [ %.091, %140 ], [ %.091, %130 ], [ %.091, %129 ], [ %.091, %117 ], [ %.091, %107 ], [ %.091, %105 ], [ %.091, %92 ], [ %.091, %82 ], [ %.091, %79 ], [ %.091, %75 ], [ %.091, %73 ], [ %.091, %50 ], [ %.091, %40 ], [ %39, %34 ], [ %32, %26 ], [ %.091, %20 ], [ %.091, %18 ]
  %.089.be = phi i32 [ %.089, %17 ], [ %.089, %342 ], [ %.089, %341 ], [ %.089, %340 ], [ %.089, %332 ], [ %.089, %331 ], [ %.089, %323 ], [ %.089, %320 ], [ %.089, %319 ], [ %312, %306 ], [ %.089, %304 ], [ %.089, %303 ], [ %.089, %297 ], [ %.089, %295 ], [ %.089, %282 ], [ %.089, %272 ], [ %.089, %270 ], [ %.089, %265 ], [ %.089, %263 ], [ %.089, %250 ], [ %.089, %240 ], [ %.089, %239 ], [ %.089, %229 ], [ %.089, %219 ], [ %.089, %218 ], [ %.089, %201 ], [ %.089, %191 ], [ %.089, %185 ], [ %.089, %183 ], [ %.089, %170 ], [ %.089, %160 ], [ %.089, %159 ], [ %.089, %158 ], [ %.089, %157 ], [ %.089, %140 ], [ %.089, %130 ], [ %.089, %129 ], [ %.089, %117 ], [ %.089, %107 ], [ %.089, %105 ], [ %.089, %92 ], [ %.089, %82 ], [ %.089, %79 ], [ %.089, %75 ], [ %.089, %73 ], [ %56, %50 ], [ %.089, %40 ], [ %.089, %34 ], [ %.089, %26 ], [ %.089, %20 ], [ %.089, %18 ]
  %.087.be = phi i32 [ %.087, %17 ], [ %.087, %342 ], [ %.087, %341 ], [ %.087, %340 ], [ %.087, %332 ], [ %.087, %331 ], [ %.087, %323 ], [ %.087, %320 ], [ %.087, %319 ], [ %318, %306 ], [ %.087, %304 ], [ %.087, %303 ], [ %.087, %297 ], [ %.087, %295 ], [ %.087, %282 ], [ %.087, %272 ], [ %.087, %270 ], [ %.087, %265 ], [ %.087, %263 ], [ %.087, %250 ], [ %.087, %240 ], [ %.087, %239 ], [ %.087, %229 ], [ %.087, %219 ], [ %.087, %218 ], [ %.087, %201 ], [ %.087, %191 ], [ %.087, %185 ], [ %.087, %183 ], [ %.087, %170 ], [ %.087, %160 ], [ %.087, %159 ], [ %.087, %158 ], [ %.087, %157 ], [ %.087, %140 ], [ %.087, %130 ], [ %.087, %129 ], [ %.087, %117 ], [ %.087, %107 ], [ %.087, %105 ], [ %.087, %92 ], [ %.087, %82 ], [ %.087, %79 ], [ %.087, %75 ], [ %.087, %73 ], [ %62, %50 ], [ %.087, %40 ], [ %.087, %34 ], [ %.087, %26 ], [ %.087, %20 ], [ %.087, %18 ]
  %.085.be = phi i32 [ %.085, %17 ], [ %.085, %342 ], [ %.085, %341 ], [ 1, %340 ], [ %.085, %332 ], [ %.085, %331 ], [ %.085, %323 ], [ %.085, %320 ], [ %.085, %319 ], [ %.085, %306 ], [ %.085, %304 ], [ %.085, %303 ], [ %.085, %297 ], [ %.085, %295 ], [ %.085, %282 ], [ %.085, %272 ], [ %271, %270 ], [ %.085, %265 ], [ %.085, %263 ], [ %.085, %250 ], [ %.085, %240 ], [ %.085, %239 ], [ 1, %229 ], [ %.085, %219 ], [ %.085, %218 ], [ %.085, %201 ], [ %.085, %191 ], [ %.085, %185 ], [ %.085, %183 ], [ %.085, %170 ], [ %.085, %160 ], [ %.085, %159 ], [ %.085, %158 ], [ %.085, %157 ], [ %.085, %140 ], [ %.085, %130 ], [ %.085, %129 ], [ %.085, %117 ], [ %.085, %107 ], [ %.085, %105 ], [ %.085, %92 ], [ %.085, %82 ], [ %.085, %79 ], [ %.085, %75 ], [ %.085, %73 ], [ %.085, %50 ], [ %.085, %40 ], [ %.085, %34 ], [ %.085, %26 ], [ %.085, %20 ], [ %.085, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1515704834, %342 ], [ -2061408453, %341 ], [ 1303560134, %340 ], [ -620354681, %332 ], [ -2130187862, %331 ], [ 1992834711, %323 ], [ -35218143, %320 ], [ -109648452, %319 ], [ -1657249504, %306 ], [ -1373809293, %304 ], [ -1358560144, %303 ], [ -1358560144, %297 ], [ %296, %295 ], [ %294, %282 ], [ %281, %272 ], [ -227214235, %270 ], [ -1143447074, %265 ], [ %264, %263 ], [ %262, %250 ], [ %249, %240 ], [ -227214235, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1382629049, %218 ], [ %217, %201 ], [ %200, %191 ], [ -1382629049, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ -1373809293, %159 ], [ -1130413966, %158 ], [ 310319378, %157 ], [ %156, %140 ], [ %139, %130 ], [ 310319378, %129 ], [ %128, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ -1130413966, %79 ], [ %78, %75 ], [ %74, %73 ], [ %72, %50 ], [ %49, %40 ], [ -1249201743, %34 ], [ %33, %26 ], [ 1313501847, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.79 = load volatile i32, i32* %9, align 4
  %.not96 = icmp eq i32 %.0..0..0.79, 0
  %19 = select i1 %.not96, i32 -1593649609, i32 1313501847
  br label %.backedge

20:                                               ; preds = %17
  %.0..0..0.44 = load volatile %struct.data*, %struct.data** %10, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.44, i64 0, i32 0
  %22 = load i32, i32* %21, align 4
  %.0..0..0.45 = load volatile %struct.data*, %struct.data** %10, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.45, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %22
  br label %.backedge

26:                                               ; preds = %17
  %.0..0..0.46 = load volatile %struct.data*, %struct.data** %10, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.46, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %.0..0..0.47 = load volatile %struct.data*, %struct.data** %10, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.47, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %28
  %32 = srem i32 %2, %31
  %.not95 = icmp eq i32 %32, 0
  %33 = select i1 %.not95, i32 1857659870, i32 -1249201743
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.48 = load volatile %struct.data*, %struct.data** %10, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.48, i64 0, i32 0
  %36 = load i32, i32* %35, align 4
  %.0..0..0.49 = load volatile %struct.data*, %struct.data** %10, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.49, i64 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.32, align 4
  %42 = load i32, i32* @y.33, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1657249504, i32 -1486428797
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.50 = load volatile %struct.data*, %struct.data** %10, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4
  %.0..0..0.51 = load volatile %struct.data*, %struct.data** %10, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.51, i64 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %52
  %56 = tail call i32 @_Z4ceilii(i32 %1, i32 %55)
  %.0..0..0.52 = load volatile %struct.data*, %struct.data** %10, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.52, i64 0, i32 0
  %58 = load i32, i32* %57, align 4
  %.0..0..0.53 = load volatile %struct.data*, %struct.data** %10, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.53, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %58
  %62 = tail call i32 @_Z4ceilii(i32 %2, i32 %61)
  %63 = icmp eq i32 %56, %62
  store i1 %63, i1* %8, align 1
  %64 = load i32, i32* @x.32, align 4
  %65 = load i32, i32* @y.33, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 334513508, i32 -1486428797
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.80 = load volatile i1, i1* %8, align 1
  %74 = select i1 %.0..0..0.80, i32 -2113374292, i32 -1095440601
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.54 = load volatile %struct.data*, %struct.data** %10, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.54, i64 0, i32 0
  %77 = load i32, i32* %76, align 4
  %.not = icmp sgt i32 %.091, %77
  %78 = select i1 %.not, i32 -1394197648, i32 1157045177
  br label %.backedge

79:                                               ; preds = %17
  %80 = sub i32 1, %.093
  %81 = add i32 %80, %.091
  tail call void @_Z6printai(i32 %81)
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.32, align 4
  %84 = load i32, i32* @y.33, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -109648452, i32 229438928
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.55 = load volatile %struct.data*, %struct.data** %10, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.55, i64 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %.093, %94
  store i1 %95, i1* %7, align 1
  %96 = load i32, i32* @x.32, align 4
  %97 = load i32, i32* @y.33, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 46450858, i32 229438928
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.81 = load volatile i1, i1* %7, align 1
  %106 = select i1 %.0..0..0.81, i32 -1791005790, i32 -1868554530
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.32, align 4
  %109 = load i32, i32* @y.33, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -35218143, i32 -569452591
  br label %.backedge

117:                                              ; preds = %17
  %118 = sub i32 1, %.093
  %119 = add i32 %118, %.091
  tail call void @_Z6printbi(i32 %119)
  %120 = load i32, i32* @x.32, align 4
  %121 = load i32, i32* @y.33, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 814924495, i32 -569452591
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x.32, align 4
  %132 = load i32, i32* @y.33, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1992834711, i32 255294510
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.56 = load volatile %struct.data*, %struct.data** %10, align 8
  %141 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.56, i64 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 1, %.093
  %144 = add i32 %143, %142
  tail call void @_Z6printai(i32 %144)
  %.0..0..0.57 = load volatile %struct.data*, %struct.data** %10, align 8
  %145 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.57, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %.091, %146
  tail call void @_Z6printbi(i32 %147)
  %148 = load i32, i32* @x.32, align 4
  %149 = load i32, i32* @y.33, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 197202028, i32 255294510
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i32, i32* @x.32, align 4
  %162 = load i32, i32* @y.33, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2130187862, i32 -835070318
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.58 = load volatile %struct.data*, %struct.data** %10, align 8
  %171 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.58, i64 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %.093, %172
  store i1 %173, i1* %6, align 1
  %174 = load i32, i32* @x.32, align 4
  %175 = load i32, i32* @y.33, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 252074731, i32 -835070318
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.82 = load volatile i1, i1* %6, align 1
  %184 = select i1 %.0..0..0.82, i32 571523958, i32 1031268115
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.59 = load volatile %struct.data*, %struct.data** %10, align 8
  %186 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.59, i64 0, i32 0
  %187 = load i32, i32* %186, align 4
  %.neg.neg = sub i32 1, %.093
  %188 = add i32 %.neg.neg, %187
  tail call void @_Z6printai(i32 %188)
  %.0..0..0.60 = load volatile %struct.data*, %struct.data** %10, align 8
  %189 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.60, i64 0, i32 1
  %190 = load i32, i32* %189, align 4
  tail call void @_Z6printbi(i32 %190)
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.32, align 4
  %193 = load i32, i32* @y.33, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -620354681, i32 1366932960
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.61 = load volatile %struct.data*, %struct.data** %10, align 8
  %202 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.61, i64 0, i32 0
  %203 = load i32, i32* %202, align 4
  %.0..0..0.62 = load volatile %struct.data*, %struct.data** %10, align 8
  %204 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.62, i64 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 1, %.093
  %207 = add i32 %206, %203
  %208 = add i32 %207, %205
  tail call void @_Z6printbi(i32 %208)
  %209 = load i32, i32* @x.32, align 4
  %210 = load i32, i32* @y.33, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1530928841, i32 1366932960
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %220 = load i32, i32* @x.32, align 4
  %221 = load i32, i32* @y.33, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1303560134, i32 -945482798
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* @x.32, align 4
  %231 = load i32, i32* @y.33, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -642205709, i32 -945482798
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  %241 = load i32, i32* @x.32, align 4
  %242 = load i32, i32* @y.33, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2061408453, i32 -678044333
  br label %.backedge

250:                                              ; preds = %17
  %251 = xor i32 %.089, -1
  %252 = add i32 %.087, %251
  %253 = icmp sle i32 %.085, %252
  store i1 %253, i1* %5, align 1
  %254 = load i32, i32* @x.32, align 4
  %255 = load i32, i32* @y.33, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1807703133, i32 -678044333
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.83 = load volatile i1, i1* %5, align 1
  %264 = select i1 %.0..0..0.83, i32 -830803548, i32 751727988
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.63 = load volatile %struct.data*, %struct.data** %10, align 8
  %266 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.63, i64 0, i32 0
  %267 = load i32, i32* %266, align 4
  tail call void @_Z6printai(i32 %267)
  %.0..0..0.64 = load volatile %struct.data*, %struct.data** %10, align 8
  %268 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.64, i64 0, i32 1
  %269 = load i32, i32* %268, align 4
  tail call void @_Z6printbi(i32 %269)
  br label %.backedge

270:                                              ; preds = %17
  %271 = add i32 %.085, 1
  br label %.backedge

272:                                              ; preds = %17
  %273 = load i32, i32* @x.32, align 4
  %274 = load i32, i32* @y.33, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1515704834, i32 863553366
  br label %.backedge

282:                                              ; preds = %17
  %.0..0..0.65 = load volatile %struct.data*, %struct.data** %10, align 8
  %283 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.65, i64 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %.091, %284
  store i1 %285, i1* %4, align 1
  %286 = load i32, i32* @x.32, align 4
  %287 = load i32, i32* @y.33, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -279296061, i32 863553366
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %296 = select i1 %.0..0..0.84, i32 -1511263581, i32 83193126
  br label %.backedge

297:                                              ; preds = %17
  %.0..0..0.66 = load volatile %struct.data*, %struct.data** %10, align 8
  %298 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.66, i64 0, i32 0
  %299 = load i32, i32* %298, align 4
  tail call void @_Z6printai(i32 %299)
  %.0..0..0.67 = load volatile %struct.data*, %struct.data** %10, align 8
  %300 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.67, i64 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %.091, %301
  tail call void @_Z6printbi(i32 %302)
  br label %.backedge

303:                                              ; preds = %17
  tail call void @_Z6printai(i32 %.091)
  br label %.backedge

304:                                              ; preds = %17
  br label %.backedge

305:                                              ; preds = %17
  ret void

306:                                              ; preds = %17
  %.0..0..0.68 = load volatile %struct.data*, %struct.data** %10, align 8
  %307 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.68, i64 0, i32 0
  %308 = load i32, i32* %307, align 4
  %.0..0..0.69 = load volatile %struct.data*, %struct.data** %10, align 8
  %309 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.69, i64 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, %308
  %312 = tail call i32 @_Z4ceilii(i32 %1, i32 %311)
  %.0..0..0.70 = load volatile %struct.data*, %struct.data** %10, align 8
  %313 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.70, i64 0, i32 0
  %314 = load i32, i32* %313, align 4
  %.0..0..0.71 = load volatile %struct.data*, %struct.data** %10, align 8
  %315 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.71, i64 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, %314
  %318 = tail call i32 @_Z4ceilii(i32 %2, i32 %317)
  br label %.backedge

319:                                              ; preds = %17
  %.0..0..0.72 = load volatile %struct.data*, %struct.data** %10, align 8
  br label %.backedge

320:                                              ; preds = %17
  %321 = sub i32 1, %.093
  %322 = add i32 %321, %.091
  tail call void @_Z6printbi(i32 %322)
  br label %.backedge

323:                                              ; preds = %17
  %.0..0..0.73 = load volatile %struct.data*, %struct.data** %10, align 8
  %324 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.73, i64 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 1, %.093
  %327 = add i32 %326, %325
  tail call void @_Z6printai(i32 %327)
  %.0..0..0.74 = load volatile %struct.data*, %struct.data** %10, align 8
  %328 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.74, i64 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %.091, %329
  tail call void @_Z6printbi(i32 %330)
  br label %.backedge

331:                                              ; preds = %17
  %.0..0..0.75 = load volatile %struct.data*, %struct.data** %10, align 8
  br label %.backedge

332:                                              ; preds = %17
  %.0..0..0.76 = load volatile %struct.data*, %struct.data** %10, align 8
  %333 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.76, i64 0, i32 0
  %334 = load i32, i32* %333, align 4
  %.0..0..0.77 = load volatile %struct.data*, %struct.data** %10, align 8
  %335 = getelementptr inbounds %struct.data, %struct.data* %.0..0..0.77, i64 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 1, %.093
  %338 = add i32 %337, %334
  %339 = add i32 %338, %336
  tail call void @_Z6printbi(i32 %339)
  br label %.backedge

340:                                              ; preds = %17
  br label %.backedge

341:                                              ; preds = %17
  br label %.backedge

342:                                              ; preds = %17
  %.0..0..0.78 = load volatile %struct.data*, %struct.data** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.34, align 4
  %20 = load i32, i32* @y.35, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ -1839498594, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0104, label %.backedge [
    i32 -1839498594, label %27
    i32 922291885, label %30
    i32 68327142, label %57
    i32 456668710, label %58
    i32 -1847693063, label %61
    i32 343097954, label %77
    i32 940925354, label %87
    i32 -1062980081, label %111
    i32 -1653593212, label %112
    i32 -1828975552, label %113
    i32 -1641289111, label %116
    i32 158751258, label %119
    i32 1541927520, label %121
    i32 19345710, label %152
    i32 1956583798, label %155
    i32 -1318658180, label %180
    i32 -155790675, label %190
    i32 -1995459646, label %200
    i32 1118014415, label %201
    i32 -1397106669, label %204
    i32 -772737173, label %214
    i32 1696396593, label %231
    i32 173441511, label %232
    i32 674581487, label %235
    i32 1180892181, label %245
    i32 609835211, label %262
    i32 -1129781296, label %263
    i32 -270534703, label %273
    i32 1011736598, label %285
    i32 -1058661946, label %286
    i32 818766725, label %296
    i32 2131084662, label %306
    i32 -1663133431, label %307
    i32 -848556277, label %310
    i32 926306442, label %325
    i32 1542321922, label %326
    i32 523170662, label %334
    i32 622185704, label %342
    i32 138478583, label %345
  ]

.backedge:                                        ; preds = %26, %345, %342, %334, %326, %325, %310, %307, %296, %286, %285, %273, %263, %262, %245, %235, %232, %231, %214, %204, %201, %200, %190, %180, %155, %152, %121, %119, %116, %113, %112, %111, %87, %77, %61, %58, %57, %30, %27
  %.0104.be = phi i32 [ %.0104, %26 ], [ 818766725, %345 ], [ -270534703, %342 ], [ 1180892181, %334 ], [ -772737173, %326 ], [ -155790675, %325 ], [ 940925354, %310 ], [ 922291885, %307 ], [ %305, %296 ], [ %295, %286 ], [ 456668710, %285 ], [ %284, %273 ], [ %272, %263 ], [ -1129781296, %262 ], [ %261, %245 ], [ %244, %235 ], [ %234, %232 ], [ 173441511, %231 ], [ %230, %214 ], [ %213, %204 ], [ %203, %201 ], [ -1828975552, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1318658180, %155 ], [ %154, %152 ], [ %151, %121 ], [ %120, %119 ], [ 158751258, %116 ], [ %115, %113 ], [ -1828975552, %112 ], [ -1653593212, %111 ], [ %110, %87 ], [ %86, %77 ], [ %76, %61 ], [ %60, %58 ], [ 456668710, %57 ], [ %56, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %345 ], [ %.0, %342 ], [ %.0, %334 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %155 ], [ %.0, %152 ], [ %.0, %121 ], [ %.0, %119 ], [ %118, %116 ], [ false, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 922291885, i32 -1663133431
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
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca %struct.data, align 4
  store %struct.data* %41, %struct.data** %6, align 8
  %42 = alloca %struct.data, align 4
  store %struct.data* %42, %struct.data** %5, align 8
  %43 = alloca %struct.data, align 4
  store %struct.data* %43, %struct.data** %4, align 8
  %44 = alloca %struct.data, align 4
  store %struct.data* %44, %struct.data** %3, align 8
  %45 = alloca %struct.data, align 4
  store %struct.data* %45, %struct.data** %2, align 8
  %46 = alloca %struct.data, align 4
  store %struct.data* %46, %struct.data** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.3)
  %48 = load i32, i32* @x.34, align 4
  %49 = load i32, i32* @y.35, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 68327142, i32 -1663133431
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %59, -1
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.5, align 4
  %.not111 = icmp eq i32 %59, 0
  %60 = select i1 %.not111, i32 -1058661946, i32 -1847693063
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.23, i32* %.0..0..0.44, i32* %.0..0..0.47)
  store i32 0, i32* @cnt, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = call i32 @_Z4calcii(i32 %63, i32 %64)
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %65, i32* %.0..0..0.82, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = call i32 @_Z4calcii(i32 %66, i32 %67)
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  store i32 %68, i32* %.0..0..0.84, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.83, i32* dereferenceable(4) %.0..0..0.85)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @ans, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %73 = call i32 @_Z4calcii(i32 %71, i32 %72)
  %74 = load i32, i32* @ans, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 343097954, i32 -1653593212
  br label %.backedge

77:                                               ; preds = %26
  %78 = load i32, i32* @x.34, align 4
  %79 = load i32, i32* @y.35, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 940925354, i32 -848556277
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = call i32 @_Z5work3ii(i32 %88, i32 %89)
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %90, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %91, i32* %.0..0..0.55, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.86 = load volatile %struct.data*, %struct.data** %6, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.86, i32 0, i32 %92, i32 1)
  %93 = load i32, i32* @cnt, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @cnt, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %95
  %97 = bitcast %struct.data* %96 to i8*
  %.0..0..0.87 = load volatile %struct.data*, %struct.data** %6, align 8
  %98 = bitcast %struct.data* %.0..0..0.87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %97, i8* noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false)
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.28, align 4
  %101 = sub i32 %100, %99
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %101, i32* %.0..0..0.29, align 4
  %102 = load i32, i32* @x.34, align 4
  %103 = load i32, i32* @y.35, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1062980081, i32 -848556277
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %.not110 = icmp eq i32 %114, 0
  %115 = select i1 %.not110, i32 158751258, i32 -1641289111
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %118 = icmp ne i32 %117, 0
  br label %.backedge

119:                                              ; preds = %26
  %120 = select i1 %.0, i32 1541927520, i32 1118014415
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.31, align 4
  %124 = call i32 @_Z5work2ii(i32 %122, i32 %123)
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %124, i32* %.0..0..0.66, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %125, i32* %.0..0..0.50, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.90 = load volatile %struct.data*, %struct.data** %5, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.90, i32 %126, i32 0, i32 1)
  %127 = load i32, i32* @cnt, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @cnt, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %129
  %131 = bitcast %struct.data* %130 to i8*
  %.0..0..0.91 = load volatile %struct.data*, %struct.data** %5, align 8
  %132 = bitcast %struct.data* %.0..0..0.91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %131, i8* noundef nonnull align 4 dereferenceable(12) %132, i64 12, i1 false)
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.13, align 4
  %135 = sub i32 %134, %133
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %135, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %136 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %137 = load i32, i32* %.0..0..0.32, align 4
  %138 = call i32 @_Z5work3ii(i32 %136, i32 %137)
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %138, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %139, i32* %.0..0..0.56, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.92 = load volatile %struct.data*, %struct.data** %4, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.92, i32 0, i32 %140, i32 1)
  %141 = load i32, i32* @cnt, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @cnt, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %143
  %145 = bitcast %struct.data* %144 to i8*
  %.0..0..0.93 = load volatile %struct.data*, %struct.data** %4, align 8
  %146 = bitcast %struct.data* %.0..0..0.93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %145, i8* noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false)
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.33, align 4
  %149 = sub i32 %148, %147
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 %149, i32* %.0..0..0.34, align 4
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.51, align 4
  %.not109 = icmp eq i32 %150, 0
  %151 = select i1 %.not109, i32 -1318658180, i32 19345710
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.57, align 4
  %.not108 = icmp eq i32 %153, 0
  %154 = select i1 %.not108, i32 -1318658180, i32 1956583798
  br label %.backedge

155:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %157 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.58, align 4
  %160 = call i32 @_Z5work1iiii(i32 %156, i32 %157, i32 %158, i32 %159)
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %160, i32* %.0..0..0.74, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.94 = load volatile %struct.data*, %struct.data** %3, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.94, i32 %161, i32 %162, i32 %163)
  %164 = load i32, i32* @cnt, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @cnt, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %166
  %168 = bitcast %struct.data* %167 to i8*
  %.0..0..0.95 = load volatile %struct.data*, %struct.data** %3, align 8
  %169 = bitcast %struct.data* %.0..0..0.95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %168, i8* noundef nonnull align 4 dereferenceable(12) %169, i64 12, i1 false)
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.76, align 4
  %172 = mul nsw i32 %171, %170
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = sub i32 %173, %172
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %174, i32* %.0..0..0.18, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.77, align 4
  %177 = mul nsw i32 %176, %175
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %178 = load i32, i32* %.0..0..0.36, align 4
  %179 = sub i32 %178, %177
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 %179, i32* %.0..0..0.37, align 4
  br label %.backedge

180:                                              ; preds = %26
  %181 = load i32, i32* @x.34, align 4
  %182 = load i32, i32* @y.35, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -155790675, i32 926306442
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.34, align 4
  %192 = load i32, i32* @y.35, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1995459646, i32 926306442
  br label %.backedge

200:                                              ; preds = %26
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %202 = load i32, i32* %.0..0..0.19, align 4
  %.not107 = icmp eq i32 %202, 0
  %203 = select i1 %.not107, i32 173441511, i32 -1397106669
  br label %.backedge

204:                                              ; preds = %26
  %205 = load i32, i32* @x.34, align 4
  %206 = load i32, i32* @y.35, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -772737173, i32 1542321922
  br label %.backedge

214:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %215 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.96 = load volatile %struct.data*, %struct.data** %2, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.96, i32 %215, i32 0, i32 1)
  %216 = load i32, i32* @cnt, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* @cnt, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %218
  %220 = bitcast %struct.data* %219 to i8*
  %.0..0..0.97 = load volatile %struct.data*, %struct.data** %2, align 8
  %221 = bitcast %struct.data* %.0..0..0.97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %220, i8* noundef nonnull align 4 dereferenceable(12) %221, i64 12, i1 false)
  %222 = load i32, i32* @x.34, align 4
  %223 = load i32, i32* @y.35, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1696396593, i32 1542321922
  br label %.backedge

231:                                              ; preds = %26
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %233 = load i32, i32* %.0..0..0.38, align 4
  %.not = icmp eq i32 %233, 0
  %234 = select i1 %.not, i32 -1129781296, i32 674581487
  br label %.backedge

235:                                              ; preds = %26
  %236 = load i32, i32* @x.34, align 4
  %237 = load i32, i32* @y.35, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1180892181, i32 523170662
  br label %.backedge

245:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %246 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.100 = load volatile %struct.data*, %struct.data** %1, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.100, i32 0, i32 %246, i32 1)
  %247 = load i32, i32* @cnt, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* @cnt, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %249
  %251 = bitcast %struct.data* %250 to i8*
  %.0..0..0.101 = load volatile %struct.data*, %struct.data** %1, align 8
  %252 = bitcast %struct.data* %.0..0..0.101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %251, i8* noundef nonnull align 4 dereferenceable(12) %252, i64 12, i1 false)
  %253 = load i32, i32* @x.34, align 4
  %254 = load i32, i32* @y.35, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 609835211, i32 523170662
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %264 = load i32, i32* @x.34, align 4
  %265 = load i32, i32* @y.35, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -270534703, i32 622185704
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %275 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z4findii(i32 %274, i32 %275)
  %putchar106 = call i32 @putchar(i32 10)
  %276 = load i32, i32* @x.34, align 4
  %277 = load i32, i32* @y.35, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1011736598, i32 622185704
  br label %.backedge

285:                                              ; preds = %26
  br label %.backedge

286:                                              ; preds = %26
  %287 = load i32, i32* @x.34, align 4
  %288 = load i32, i32* @y.35, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 818766725, i32 138478583
  br label %.backedge

296:                                              ; preds = %26
  %297 = load i32, i32* @x.34, align 4
  %298 = load i32, i32* @y.35, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2131084662, i32 138478583
  br label %.backedge

306:                                              ; preds = %26
  ret i32 0

307:                                              ; preds = %26
  %308 = alloca i32, align 4
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %308)
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %311 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %312 = load i32, i32* %.0..0..0.40, align 4
  %313 = call i32 @_Z5work3ii(i32 %311, i32 %312)
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %313, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 %314, i32* %.0..0..0.61, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %315 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.88 = load volatile %struct.data*, %struct.data** %6, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.88, i32 0, i32 %315, i32 1)
  %316 = load i32, i32* @cnt, align 4
  %317 = add i32 %316, 1
  store i32 %317, i32* @cnt, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %318
  %320 = bitcast %struct.data* %319 to i8*
  %.0..0..0.89 = load volatile %struct.data*, %struct.data** %6, align 8
  %321 = bitcast %struct.data* %.0..0..0.89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %320, i8* noundef nonnull align 4 dereferenceable(12) %321, i64 12, i1 false)
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.41, align 4
  %324 = sub i32 %323, %322
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  store i32 %324, i32* %.0..0..0.42, align 4
  br label %.backedge

325:                                              ; preds = %26
  br label %.backedge

326:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.98 = load volatile %struct.data*, %struct.data** %2, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.98, i32 %327, i32 0, i32 1)
  %328 = load i32, i32* @cnt, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* @cnt, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %330
  %332 = bitcast %struct.data* %331 to i8*
  %.0..0..0.99 = load volatile %struct.data*, %struct.data** %2, align 8
  %333 = bitcast %struct.data* %.0..0..0.99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %332, i8* noundef nonnull align 4 dereferenceable(12) %333, i64 12, i1 false)
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %335 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.102 = load volatile %struct.data*, %struct.data** %1, align 8
  call void @_ZN4dataC2Eiii(%struct.data* %.0..0..0.102, i32 0, i32 %335, i32 1)
  %336 = load i32, i32* @cnt, align 4
  %337 = add i32 %336, 1
  store i32 %337, i32* @cnt, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %338
  %340 = bitcast %struct.data* %339 to i8*
  %.0..0..0.103 = load volatile %struct.data*, %struct.data** %1, align 8
  %341 = bitcast %struct.data* %.0..0..0.103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %340, i8* noundef nonnull align 4 dereferenceable(12) %341, i64 12, i1 false)
  br label %.backedge

342:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %343 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.49, align 4
  call void @_Z4findii(i32 %343, i32 %344)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

345:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Eiii(%struct.data* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1296117962, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1296117962, label %18
    i32 1319423492, label %21
    i32 1597724713, label %31
    i32 1437957947, label %32
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1319423492, i32 1437957947
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %22 = load i32, i32* @x.36, align 4
  %23 = load i32, i32* @y.37, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1597724713, i32 1437957947
  br label %.outer.backedge

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %30, %21 ], [ 1319423492, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
