; ModuleID = 'build_ollvm/programs/p02965/s137409238.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global i64 998244353, align 8
@jc = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@ny = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1801760249, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1801760249, label %11
    i32 1286404909, label %14
    i32 1973375807, label %25
    i32 1853291816, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1286404909, i32 1853291816
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1973375807, i32 1853291816
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1286404909, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i64, i64* @p, align 8
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -474169240, i32 -1964585985
  %14 = select i1 %12, i32 -1767464213, i32 -1964585985
  %15 = select i1 %12, i32 258602171, i32 -189481566
  %16 = select i1 %12, i32 1045814856, i32 -189481566
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1791505856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1791505856, label %18
    i32 1045814856, label %19
    i32 258602171, label %21
    i32 846844685, label %23
    i32 -1556832211, label %26
    i32 1651602784, label %29
    i32 -1767464213, label %30
    i32 -474169240, label %34
    i32 615452390, label %35
    i32 -189481566, label %36
    i32 -1964585985, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %30, %29, %26, %23, %21, %19, %18
  %.017.be = phi i64 [ %.017, %17 ], [ %39, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %32, %30 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %40, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %33, %30 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %29 ], [ %28, %26 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1767464213, %37 ], [ 1045814856, %36 ], [ -1791505856, %34 ], [ %13, %30 ], [ %14, %29 ], [ 1651602784, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.015, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 846844685, i32 615452390
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.015, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 1651602784, i32 -1556832211
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.013, %.017
  %28 = srem i64 %27, %4
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i64 %.017, %.017
  %32 = srem i64 %31, %4
  %33 = sdiv i64 %.015, 2
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.013

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.017, %.017
  %39 = srem i64 %38, %4
  %40 = sdiv i64 %.015, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %0
  %5 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %1
  %6 = load i64, i64* @p, align 8
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1597395903, i32 -586382718
  %18 = select i1 %16, i32 -165211183, i32 -586382718
  %19 = icmp slt i64 %0, %1
  %20 = select i1 %19, i32 -314511808, i32 -541581244
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %21, i32 -314511808, i32 -1705268263
  br label %23

23:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 167172725, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 167172725, label %24
    i32 -1519989748, label %27
    i32 -1705268263, label %28
    i32 -314511808, label %29
    i32 -165211183, label %30
    i32 -1597395903, label %31
    i32 -541581244, label %32
    i32 -2121863612, label %40
    i32 -586382718, label %41
  ]

.backedge:                                        ; preds = %23, %41, %32, %31, %30, %29, %28, %27, %24
  %.010.be = phi i64 [ %.010, %23 ], [ 0, %41 ], [ %39, %32 ], [ %.010, %31 ], [ 0, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -165211183, %41 ], [ -2121863612, %32 ], [ -2121863612, %31 ], [ %17, %30 ], [ %18, %29 ], [ %20, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %25 = icmp slt i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -314511808, i32 -1519989748
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, %6
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, %6
  br label %.backedge

40:                                               ; preds = %23
  ret i64 %.010

41:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -544292440, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -544292440, label %22
    i32 -394137637, label %25
    i32 299413806, label %42
    i32 -1511072350, label %43
    i32 -1455126218, label %47
    i32 -1679154356, label %54
    i32 932940547, label %64
    i32 -102052705, label %98
    i32 -1525367142, label %99
    i32 492807480, label %100
    i32 -1502435591, label %110
    i32 338812922, label %122
    i32 1665763780, label %123
    i32 555710418, label %133
    i32 1782218728, label %144
    i32 372619565, label %145
    i32 1834623053, label %146
    i32 -744889570, label %171
    i32 -1289164236, label %173
  ]

.backedge:                                        ; preds = %21, %173, %171, %146, %145, %133, %123, %122, %110, %100, %99, %98, %64, %54, %47, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 555710418, %173 ], [ -1502435591, %171 ], [ 932940547, %146 ], [ -394137637, %145 ], [ %143, %133 ], [ %132, %123 ], [ -1511072350, %122 ], [ %121, %110 ], [ %109, %100 ], [ 492807480, %99 ], [ -1525367142, %98 ], [ %97, %64 ], [ %63, %54 ], [ %53, %47 ], [ %46, %43 ], [ -1511072350, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -394137637, i32 372619565
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 299413806, i32 372619565
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %44, %45
  %46 = select i1 %.not, i32 1665763780, i32 -1455126218
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %48, 2
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.17, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i32 -1679154356, i32 -1525367142
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 932940547, i32 1834623053
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = call i64 @_Z1Cxx(i64 %65, i64 %66)
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %70 = sub i64 %68, %69
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.42, align 8
  %72 = sdiv i64 %71, 2
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.43, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.44, align 8
  %75 = add i64 %74, -1
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  %77 = add i64 %75, %76
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %79 = add i64 %78, -1
  %80 = call i64 @_Z1Cxx(i64 %77, i64 %79)
  %81 = mul nsw i64 %80, %73
  %82 = load i64, i64* @p, align 8
  %83 = srem i64 %81, %82
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.35, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.36, align 8
  %86 = add i64 %85, %84
  %87 = load i64, i64* @p, align 8
  %88 = srem i64 %86, %87
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.28, align 8
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -102052705, i32 1834623053
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1502435591, i32 -744889570
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %112 = add i64 %111, 1
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %112, i64* %.0..0..0.21, align 8
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 338812922, i32 -744889570
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 555710418, i32 -1289164236
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.29, align 8
  store i64 %134, i64* %4, align 8
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1782218728, i32 -1289164236
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.49

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %147 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.22, align 8
  %149 = call i64 @_Z1Cxx(i64 %147, i64 %148)
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %149, i64* %.0..0..0.37, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.23, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.46, align 8
  %154 = sdiv i64 %153, 2
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %154, i64* %.0..0..0.47, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.7, align 8
  %158 = add i64 %156, -1
  %159 = add i64 %158, %157
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %160 = load i64, i64* %.0..0..0.8, align 8
  %161 = add i64 %160, -1
  %162 = call i64 @_Z1Cxx(i64 %159, i64 %161)
  %163 = mul nsw i64 %162, %155
  %164 = load i64, i64* @p, align 8
  %165 = srem i64 %163, %164
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %165, i64* %.0..0..0.39, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.40, align 8
  %168 = add i64 %167, %166
  %169 = load i64, i64* @p, align 8
  %170 = srem i64 %168, %169
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %170, i64* %.0..0..0.31, align 8
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %172 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %172, 1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -456936930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -456936930, label %5
    i32 689855112, label %8
    i32 -1006011168, label %18
    i32 995011335, label %35
    i32 -845995853, label %36
    i32 43421091, label %37
    i32 1669748928, label %42
    i32 -1379365148, label %44
    i32 240919662, label %54
    i32 -2117161763, label %71
    i32 -854941766, label %72
    i32 2059789161, label %74
    i32 2050137170, label %84
    i32 1892388934, label %114
    i32 -1695163717, label %115
    i32 -546144289, label %123
    i32 1292475859, label %131
  ]

.backedge:                                        ; preds = %4, %131, %123, %115, %84, %74, %72, %71, %54, %44, %42, %37, %36, %35, %18, %8, %5
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %131 ], [ %.019, %123 ], [ %.019, %115 ], [ %.019, %84 ], [ %.019, %74 ], [ %73, %72 ], [ %.019, %71 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %42 ], [ 3999999, %37 ], [ %.neg21, %36 ], [ %.019, %35 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2050137170, %131 ], [ 240919662, %123 ], [ -1006011168, %115 ], [ %113, %84 ], [ %83, %74 ], [ 1669748928, %72 ], [ -854941766, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %42 ], [ 1669748928, %37 ], [ -456936930, %36 ], [ -845995853, %35 ], [ %34, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.019, 4000001
  %7 = select i1 %6, i32 689855112, i32 43421091
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1006011168, i32 -1695163717
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i64 %.019, -1
  %20 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %.019
  %23 = load i64, i64* @p, align 8
  %24 = srem i64 %22, %23
  %25 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %.019
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 995011335, i32 -1695163717
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %.neg21 = add i64 %.019, 1
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %39 = load i64, i64* @p, align 8
  %40 = add i64 %39, -2
  %41 = call i64 @_Z3ksmxx(i64 %38, i64 %40)
  store i64 %41, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16
  br label %.backedge

42:                                               ; preds = %4
  %.not = icmp eq i64 %.019, 0
  %43 = select i1 %.not, i32 2059789161, i32 -1379365148
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 240919662, i32 -546144289
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i64 %.019, 1
  %56 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %55
  %59 = load i64, i64* @p, align 8
  %60 = srem i64 %58, %59
  %61 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %.019
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2117161763, i32 -546144289
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i64 %.019, -1
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2050137170, i32 1292475859
  br label %.backedge

84:                                               ; preds = %4
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %87, 3
  %89 = call i64 @_Z5solvexxx(i64 %86, i64 %88, i64 %87)
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = call i64 @_Z5solvexxx(i64 %90, i64 %91, i64 %91)
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, -1
  %95 = load i64, i64* %3, align 8
  %96 = call i64 @_Z5solvexxx(i64 %94, i64 %95, i64 %95)
  %97 = load i64, i64* @p, align 8
  %98 = sub i64 %92, %96
  %99 = add i64 %98, %97
  %100 = mul nsw i64 %99, %90
  %101 = srem i64 %100, %97
  %102 = add i64 %97, %89
  %.neg = sub i64 %102, %101
  %103 = srem i64 %.neg, %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %103)
  store i32 0, i32* %1, align 4
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1892388934, i32 1292475859
  br label %.backedge

114:                                              ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

115:                                              ; preds = %4
  %116 = add i64 %.019, -1
  %117 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %.019
  %120 = load i64, i64* @p, align 8
  %121 = srem i64 %119, %120
  %122 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %.019
  store i64 %121, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %4
  %124 = add i64 %.019, 1
  %125 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %124
  %128 = load i64, i64* @p, align 8
  %129 = srem i64 %127, %128
  %130 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %.019
  store i64 %129, i64* %130, align 8
  br label %.backedge

131:                                              ; preds = %4
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %133 = load i64, i64* %2, align 8
  %134 = load i64, i64* %3, align 8
  %135 = mul nsw i64 %134, 3
  %136 = call i64 @_Z5solvexxx(i64 %133, i64 %135, i64 %134)
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %3, align 8
  %139 = call i64 @_Z5solvexxx(i64 %137, i64 %138, i64 %138)
  %140 = load i64, i64* %2, align 8
  %141 = add i64 %140, -1
  %142 = load i64, i64* %3, align 8
  %143 = call i64 @_Z5solvexxx(i64 %141, i64 %142, i64 %142)
  %144 = load i64, i64* @p, align 8
  %145 = sub i64 %139, %143
  %146 = add i64 %145, %144
  %147 = mul nsw i64 %146, %137
  %148 = srem i64 %147, %144
  %149 = add i64 %144, %136
  %150 = sub i64 %149, %148
  %151 = srem i64 %150, %144
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 381109863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 381109863, label %11
    i32 1889647579, label %14
    i32 360196332, label %24
    i32 -1176610685, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1889647579, i32 -1176610685
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 360196332, i32 -1176610685
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1889647579, %25 ]
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
