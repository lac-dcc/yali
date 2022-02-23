; ModuleID = 'build_ollvm/programs/p02965/s948181204.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]
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
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1909733480, i32 -100579499
  %12 = select i1 %10, i32 -939595364, i32 -100579499
  %13 = select i1 %10, i32 -180441325, i32 -1800888858
  %14 = select i1 %10, i32 -9206986, i32 -1800888858
  %15 = select i1 %10, i32 1400529616, i32 -2124578925
  %16 = select i1 %10, i32 764048937, i32 -2124578925
  br label %17

17:                                               ; preds = %.backedge, %1
  %.017 = phi i64 [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 998244351, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 852852902, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852852902, label %18
    i32 1477088603, label %20
    i32 764048937, label %21
    i32 1400529616, label %24
    i32 -1713542060, label %26
    i32 321133352, label %29
    i32 -9206986, label %30
    i32 -180441325, label %31
    i32 -1569487599, label %32
    i32 -939595364, label %33
    i32 -1909733480, label %37
    i32 1792430733, label %38
    i32 -2124578925, label %39
    i32 -1800888858, label %40
    i32 -100579499, label %41
  ]

.backedge:                                        ; preds = %17, %41, %40, %39, %37, %33, %32, %31, %30, %29, %26, %24, %21, %20, %18
  %.017.be = phi i64 [ %.017, %17 ], [ %44, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %36, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %28, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %42, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %37 ], [ %34, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -939595364, %41 ], [ -9206986, %40 ], [ 764048937, %39 ], [ 852852902, %37 ], [ %11, %33 ], [ %12, %32 ], [ -1569487599, %31 ], [ %13, %30 ], [ %14, %29 ], [ 321133352, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.013, 0
  %19 = select i1 %.not, i32 1792430733, i32 1477088603
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.013, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 -1713542060, i32 321133352
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.015, %.017
  %28 = srem i64 %27, 998244353
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  %34 = ashr i64 %.013, 1
  %35 = mul nsw i64 %.017, %.017
  %36 = urem i64 %35, 998244353
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  ret i64 %.015

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %42 = ashr i64 %.013, 1
  %43 = mul nsw i64 %.017, %.017
  %44 = urem i64 %43, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1354016412, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1354016412, label %18
    i32 1915131756, label %21
    i32 2017977138, label %36
    i32 -1188434887, label %38
    i32 -482582513, label %48
    i32 324826819, label %61
    i32 -2044099398, label %63
    i32 1733299875, label %64
    i32 550891456, label %82
    i32 37055959, label %84
    i32 -511537766, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %64, %63, %61, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -482582513, %85 ], [ 1915131756, %84 ], [ 550891456, %64 ], [ 550891456, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1915131756, i32 37055959
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %26 = icmp slt i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2017977138, i32 37055959
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.16, i32 -2044099398, i32 -1188434887
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -482582513, i32 -511537766
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %51 = icmp sgt i64 %49, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 324826819, i32 -511537766
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.17, i32 -2044099398, i32 1733299875
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  %69 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z3invx(i64 %70)
  %72 = mul nsw i64 %71, %67
  %73 = srem i64 %72, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_Z3invx(i64 %78)
  %80 = mul nsw i64 %79, %73
  %81 = srem i64 %80, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %81, i64* %.0..0..0.3, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %83

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4hailxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %.neg = xor i64 %2, -1
  %4 = add i64 %1, %0
  %5 = add i64 %4, -1
  %6 = add i64 %1, -1
  %7 = tail call i64 @_Z2chxx(i64 %5, i64 %6)
  %8 = add i64 %5, %.neg
  %9 = tail call i64 @_Z2chxx(i64 %8, i64 %6)
  %10 = mul nsw i64 %9, %1
  %11 = srem i64 %10, 998244353
  %12 = sub i64 %7, %11
  ret i64 %12
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -509793676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -509793676, label %4
    i32 1854123941, label %7
    i32 -407717024, label %14
    i32 -1691888353, label %24
    i32 -302189986, label %35
    i32 -31028284, label %36
    i32 -617714448, label %40
    i32 419722726, label %44
    i32 -1442234323, label %54
    i32 311389461, label %92
    i32 -519798833, label %93
    i32 2129807672, label %95
    i32 -886243214, label %98
    i32 979193176, label %108
    i32 1405357300, label %119
    i32 -993292140, label %120
    i32 1169606462, label %122
    i32 -1856411954, label %124
    i32 428500395, label %153
  ]

.backedge:                                        ; preds = %3, %153, %124, %122, %119, %108, %98, %95, %93, %92, %54, %44, %40, %36, %35, %24, %14, %7, %4
  %.030.be = phi i64 [ %.030, %3 ], [ %.030, %153 ], [ %.030, %124 ], [ %123, %122 ], [ %.030, %119 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %95 ], [ %94, %93 ], [ %.030, %92 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %40 ], [ %39, %36 ], [ %.030, %35 ], [ %25, %24 ], [ %.030, %14 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i64 [ %.028, %3 ], [ %154, %153 ], [ %152, %124 ], [ %.028, %122 ], [ %.028, %119 ], [ %109, %108 ], [ %.028, %98 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %92 ], [ %82, %54 ], [ %.028, %44 ], [ %.028, %40 ], [ 0, %36 ], [ %.028, %35 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %7 ], [ %.028, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 979193176, %153 ], [ -1442234323, %124 ], [ -1691888353, %122 ], [ -993292140, %119 ], [ %118, %108 ], [ %107, %98 ], [ %97, %95 ], [ -617714448, %93 ], [ -519798833, %92 ], [ %91, %54 ], [ %53, %44 ], [ %43, %40 ], [ -617714448, %36 ], [ -509793676, %35 ], [ %34, %24 ], [ %23, %14 ], [ -407717024, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.030, 2000010
  %6 = select i1 %5, i32 1854123941, i32 -31028284
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i64 %.030, -1
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %.030
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %.030
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1691888353, i32 1169606462
  br label %.backedge

24:                                               ; preds = %3
  %25 = add i64 %.030, 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -302189986, i32 1169606462
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 2
  br label %.backedge

40:                                               ; preds = %3
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %42 = load i64, i64* %41, align 8
  %.not = icmp sgt i64 %.030, %42
  %43 = select i1 %.not, i32 2129807672, i32 419722726
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1442234323, i32 -1856411954
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i64, i64* %1, align 8
  %56 = call i64 @_Z2chxx(i64 %55, i64 %.030)
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %57, 3
  %59 = sub i64 %58, %.030
  %60 = sdiv i64 %59, 2
  %61 = load i64, i64* %1, align 8
  %62 = add i64 %57, -1
  %63 = call i64 @_Z4hailxxx(i64 %60, i64 %61, i64 %62)
  %64 = mul nsw i64 %63, %56
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %65, 3
  %67 = sub i64 %66, %.030
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %1, align 8
  %70 = call i64 @_Z4hailxxx(i64 %68, i64 %69, i64 %65)
  %71 = load i64, i64* %2, align 8
  %72 = mul nsw i64 %71, 3
  %73 = sub i64 %72, %.030
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %1, align 8
  %76 = add i64 %71, -1
  %77 = call i64 @_Z4hailxxx(i64 %74, i64 %75, i64 %76)
  %.neg36.neg = sub i64 %70, %77
  %78 = load i64, i64* %1, align 8
  %79 = add i64 %78, -1
  %80 = call i64 @_Z2chxx(i64 %79, i64 %.030)
  %.neg37.neg = mul i64 %80, %.neg36.neg
  %.neg38 = add i64 %64, %.028
  %81 = add i64 %.neg38, %.neg37.neg
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 311389461, i32 -1856411954
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i64 %.030, 2
  br label %.backedge

95:                                               ; preds = %3
  %96 = icmp slt i64 %.028, 0
  %97 = select i1 %96, i32 -886243214, i32 -993292140
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 979193176, i32 428500395
  br label %.backedge

108:                                              ; preds = %3
  %109 = add i64 %.028, 998244353
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1405357300, i32 428500395
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.028)
  ret i32 0

122:                                              ; preds = %3
  %123 = add i64 %.030, 1
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i64, i64* %1, align 8
  %126 = call i64 @_Z2chxx(i64 %125, i64 %.030)
  %127 = load i64, i64* %2, align 8
  %128 = mul nsw i64 %127, 3
  %129 = sub i64 %128, %.030
  %130 = sdiv i64 %129, 2
  %131 = load i64, i64* %1, align 8
  %132 = add i64 %127, -1
  %133 = call i64 @_Z4hailxxx(i64 %130, i64 %131, i64 %132)
  %134 = mul nsw i64 %133, %126
  %135 = load i64, i64* %2, align 8
  %136 = mul nsw i64 %135, 3
  %137 = sub i64 %136, %.030
  %138 = sdiv i64 %137, 2
  %139 = load i64, i64* %1, align 8
  %140 = call i64 @_Z4hailxxx(i64 %138, i64 %139, i64 %135)
  %141 = load i64, i64* %2, align 8
  %142 = mul nsw i64 %141, 3
  %143 = sub i64 %142, %.030
  %144 = sdiv i64 %143, 2
  %145 = load i64, i64* %1, align 8
  %146 = add i64 %141, -1
  %147 = call i64 @_Z4hailxxx(i64 %144, i64 %145, i64 %146)
  %.neg32.neg = sub i64 %140, %147
  %148 = load i64, i64* %1, align 8
  %149 = add i64 %148, -1
  %150 = call i64 @_Z2chxx(i64 %149, i64 %.030)
  %.neg33.neg = mul i64 %150, %.neg32.neg
  %151 = add i64 %134, %.028
  %.neg35 = add i64 %151, %.neg33.neg
  %152 = srem i64 %.neg35, 998244353
  br label %.backedge

153:                                              ; preds = %3
  %154 = add i64 %.028, 998244353
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 851527902, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 851527902, label %17
    i32 892143895, label %20
    i32 -1623301300, label %38
    i32 600613911, label %40
    i32 -1617095315, label %50
    i32 -1449560814, label %61
    i32 514598987, label %62
    i32 -1084479498, label %64
    i32 -732330572, label %66
    i32 1364344337, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1617095315, %67 ], [ 892143895, %66 ], [ -1084479498, %62 ], [ -1084479498, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 892143895, i32 -732330572
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1623301300, i32 -732330572
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 600613911, i32 514598987
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1617095315, i32 1364344337
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1449560814, i32 1364344337
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
