; ModuleID = 'build_ollvm/programs/p02965/s704635997.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4fucki = comdat any

$_ZN4ae862tyEv = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_Z4powaxx = comdat any

$_ZN4ae865fetchEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@jc = local_unnamed_addr global [2500007 x i64] zeroinitializer, align 16
@rjc = local_unnamed_addr global [2500007 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4fucki(i32 2500006)
  %1 = tail call i32 @_ZN4ae862tyEv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_ZN4ae862tyEv()
  store i32 %2, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %factor = mul i32 %2, 3
  %4 = add i32 %factor, -1
  %5 = add i32 %4, %3
  %6 = add i32 %3, -1
  %7 = tail call i64 @_Z1Cii(i32 %5, i32 %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ %7, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -127912629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -127912629, label %9
    i32 904799778, label %13
    i32 -569838455, label %25
    i32 -2058956079, label %27
    i32 1734784991, label %30
    i32 -1765894762, label %33
    i32 1348530100, label %40
    i32 -1392262033, label %56
    i32 1752873226, label %57
    i32 -4679822, label %59
  ]

.backedge:                                        ; preds = %8, %57, %56, %40, %33, %30, %27, %25, %13, %9
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %57 ], [ %.016, %56 ], [ %55, %40 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %25 ], [ %24, %13 ], [ %.016, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %40 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %27 ], [ %26, %25 ], [ %.014, %13 ], [ %.014, %9 ]
  %.012.be = phi i32 [ %.012, %8 ], [ %58, %57 ], [ %.012, %56 ], [ %.012, %40 ], [ %.012, %33 ], [ %.012, %30 ], [ %29, %27 ], [ %.012, %25 ], [ %.012, %13 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1734784991, %57 ], [ 1752873226, %56 ], [ -1392262033, %40 ], [ %39, %33 ], [ %32, %30 ], [ 1734784991, %27 ], [ -127912629, %25 ], [ -569838455, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %.014, %10
  %12 = select i1 %11, i32 904799778, i32 -2058956079
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, -2
  %16 = add i32 %15, %.014
  %17 = tail call i64 @_Z1Cii(i32 %16, i32 %15)
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = add i64 %.016, 998244353
  %23 = sub i64 %22, %21
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %8
  %26 = add i32 %.014, 1
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @m, align 4
  %29 = add i32 %28, 1
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.012, %31
  %32 = select i1 %.not18, i32 -4679822, i32 -1765894762
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @m, align 4
  %35 = mul i32 %34, 3
  %36 = sub i32 1, %.012
  %37 = add i32 %36, %35
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -1392262033, i32 1348530100
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @n, align 4
  %42 = tail call i64 @_Z1Cii(i32 %41, i32 %.012)
  %43 = load i32, i32* @m, align 4
  %44 = mul i32 %43, 3
  %45 = sub i32 %44, %.012
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, -1
  %49 = add i32 %48, %46
  %50 = tail call i64 @_Z1Cii(i32 %49, i32 %48)
  %51 = mul nsw i64 %50, %42
  %52 = srem i64 %51, 998244353
  %53 = add i64 %.016, 998244353
  %54 = sub i64 %53, %52
  %55 = srem i64 %54, 998244353
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = add i32 %.012, 1
  br label %.backedge

59:                                               ; preds = %8
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.016)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500007 x i64]* @jc to <2 x i64>*), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %3
  %5 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 2, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -150632804, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -150632804, label %8
    i32 -527605548, label %10
    i32 402179120, label %19
    i32 -1463654680, label %20
    i32 -958895734, label %23
    i32 -801423168, label %33
    i32 1979954132, label %44
    i32 -2058458433, label %46
    i32 567047357, label %56
    i32 2127337348, label %57
    i32 -1954036833, label %58
  ]

.backedge:                                        ; preds = %7, %58, %56, %46, %44, %33, %23, %20, %19, %10, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %20 ], [ %.neg20, %19 ], [ %.018, %10 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %58 ], [ %.neg, %56 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %33 ], [ %.016, %23 ], [ %6, %20 ], [ %.016, %19 ], [ %.016, %10 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -801423168, %58 ], [ -958895734, %56 ], [ 567047357, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -958895734, %20 ], [ -150632804, %19 ], [ 402179120, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i32 %.018, %0
  %9 = select i1 %.not, i32 -1463654680, i32 -527605548
  br label %.backedge

10:                                               ; preds = %7
  %11 = add i32 %.018, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %.018 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %15
  store i64 %17, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %7
  %.neg20 = add i32 %.018, 1
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i64, i64* %4, align 8
  %22 = tail call i64 @_Z4invax(i64 %21)
  store i64 %22, i64* %5, align 8
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -801423168, i32 -1954036833
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp sgt i32 %.016, 0
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1979954132, i32 -1954036833
  br label %.backedge

44:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -2058458433, i32 2127337348
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.016, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.016 to i64
  %52 = add nsw i64 %51, 1
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %51
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %7
  %.neg = add i32 %.016, -1
  br label %.backedge

57:                                               ; preds = %7
  ret void

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_ZN4ae865fetchEv()
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 809570717, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 809570717, label %6
    i32 -1936711058, label %16
    i32 -1181768305, label %26
    i32 -752978554, label %28
    i32 1693445014, label %38
    i32 138816010, label %52
    i32 377994418, label %53
    i32 736589331, label %54
    i32 -15572033, label %64
    i32 997138409, label %74
    i32 -1221716532, label %76
    i32 -2086944997, label %79
    i32 -258050739, label %81
    i32 -1114526551, label %82
    i32 -1873960432, label %92
    i32 -1258269345, label %103
    i32 -16947918, label %104
    i32 -1598506728, label %105
    i32 1516177742, label %106
    i32 -541813059, label %111
    i32 -1498315789, label %112
  ]

.backedge:                                        ; preds = %5, %112, %111, %106, %105, %103, %92, %82, %81, %79, %76, %74, %64, %54, %53, %52, %38, %28, %26, %16, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %77, %76 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %38 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %112 ], [ %.022, %111 ], [ %109, %106 ], [ %.022, %105 ], [ %.022, %103 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %41, %38 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %112 ], [ %.020, %111 ], [ %110, %106 ], [ %.020, %105 ], [ %.020, %103 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %79 ], [ %78, %76 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %42, %38 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -1873960432, %112 ], [ -15572033, %111 ], [ 1693445014, %106 ], [ -1936711058, %105 ], [ -16947918, %103 ], [ %102, %92 ], [ %91, %82 ], [ -16947918, %81 ], [ %80, %79 ], [ 736589331, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ 736589331, %53 ], [ 809570717, %52 ], [ %51, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %16 ], [ %15, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0..0..0.17, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ %.024, %81 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1936711058, i32 -1598506728
  br label %.backedge

16:                                               ; preds = %5
  %isdigittmp27 = add i32 %.020, -48
  %isdigit28 = icmp ugt i32 %isdigittmp27, 9
  store i1 %isdigit28, i1* %3, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1181768305, i32 -1598506728
  br label %.backedge

26:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -752978554, i32 377994418
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1693445014, i32 1516177742
  br label %.backedge

38:                                               ; preds = %5
  %39 = icmp eq i32 %.020, 45
  %40 = zext i1 %39 to i32
  %41 = xor i32 %.022, %40
  %42 = tail call i32 @_ZN4ae865fetchEv()
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 138816010, i32 1516177742
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -15572033, i32 -541813059
  br label %.backedge

64:                                               ; preds = %5
  %isdigittmp = add i32 %.020, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 997138409, i32 -541813059
  br label %.backedge

74:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.16, i32 -1221716532, i32 -2086944997
  br label %.backedge

76:                                               ; preds = %5
  %.neg.neg = mul i32 %.024, 10
  %.neg26 = add i32 %.020, -48
  %77 = add i32 %.neg26, %.neg.neg
  %78 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

79:                                               ; preds = %5
  %.not = icmp eq i32 %.022, 0
  %80 = select i1 %.not, i32 -1114526551, i32 -258050739
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1873960432, i32 -1498315789
  br label %.backedge

92:                                               ; preds = %5
  %93 = sub i32 0, %.024
  store i32 %93, i32* %1, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1258269345, i32 -1498315789
  br label %.backedge

103:                                              ; preds = %5
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  br label %.backedge

104:                                              ; preds = %5
  ret i32 %.0

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = icmp eq i32 %.020, 45
  %108 = zext i1 %107 to i32
  %109 = xor i32 %.022, %108
  %110 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 852412708, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852412708, label %17
    i32 -136692589, label %20
    i32 1284272038, label %36
    i32 -1430029319, label %38
    i32 -721029736, label %42
    i32 2037220070, label %46
    i32 -832012503, label %56
    i32 863538827, label %66
    i32 47478868, label %67
    i32 -740880632, label %86
    i32 429459310, label %88
    i32 1443920664, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %67, %66, %56, %46, %42, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -832012503, %89 ], [ -136692589, %88 ], [ -740880632, %67 ], [ -740880632, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -136692589, i32 429459310
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.12, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1284272038, i32 429459310
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 2037220070, i32 -1430029319
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 2037220070, i32 -721029736
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 2037220070, i32 47478868
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -832012503, i32 1443920664
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 863538827, i32 1443920664
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %71
  %77 = srem i64 %76, 998244353
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %77
  %85 = srem i64 %84, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.3, align 8
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %87

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_Z4powaxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1962370972, i32 971396553
  %12 = select i1 %10, i32 659726346, i32 971396553
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 41621, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41621, label %14
    i32 506697334, label %16
    i32 1995994637, label %19
    i32 298025110, label %22
    i32 659726346, label %23
    i32 1962370972, label %27
    i32 -1306773968, label %28
    i32 971396553, label %29
  ]

.backedge:                                        ; preds = %13, %29, %27, %23, %22, %19, %16, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %31, %29 ], [ %.016, %27 ], [ %25, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %32, %29 ], [ %.014, %27 ], [ %26, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %23 ], [ %.012, %22 ], [ %21, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 659726346, %29 ], [ 41621, %27 ], [ %11, %23 ], [ %12, %22 ], [ 298025110, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i64 %.014, 0
  %15 = select i1 %.not18, i32 -1306773968, i32 506697334
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.014, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 298025110, i32 1995994637
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.012, %.016
  %21 = srem i64 %20, 998244353
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = mul nsw i64 %.016, %.016
  %25 = urem i64 %24, 998244353
  %26 = ashr i64 %.014, 1
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.012

29:                                               ; preds = %13
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 998244353
  %32 = ashr i64 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1567056868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1567056868, label %14
    i32 1648231753, label %17
    i32 -1382716390, label %31
    i32 1043340148, label %33
    i32 839183086, label %40
    i32 -1398496247, label %41
    i32 -1535275891, label %51
    i32 -1645840984, label %61
    i32 -51090319, label %62
    i32 1209380198, label %67
    i32 154374659, label %77
    i32 -1116153605, label %88
    i32 -289057005, label %89
    i32 -423374232, label %90
    i32 -1762660214, label %91
  ]

.backedge:                                        ; preds = %13, %91, %90, %89, %77, %67, %62, %61, %51, %41, %40, %33, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 154374659, %91 ], [ -1535275891, %90 ], [ 1648231753, %89 ], [ %87, %77 ], [ %76, %67 ], [ 1209380198, %62 ], [ -51090319, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1209380198, %40 ], [ %39, %33 ], [ %32, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1648231753, i32 -289057005
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = load i8*, i8** @_ZN4ae861sE, align 8
  %20 = load i8*, i8** @_ZN4ae861tE, align 8
  %21 = icmp eq i8* %19, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1382716390, i32 -289057005
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.6, i32 1043340148, i32 -51090319
  br label %.backedge

33:                                               ; preds = %13
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %35
  store i8* %36, i8** @_ZN4ae861tE, align 8
  %37 = load i8*, i8** @_ZN4ae861sE, align 8
  %38 = icmp eq i8* %37, %36
  %39 = select i1 %38, i32 839183086, i32 -1398496247
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1535275891, i32 -423374232
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1645840984, i32 -423374232
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i8*, i8** @_ZN4ae861sE, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** @_ZN4ae861sE, align 8
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 %66, i32* %.0..0..0.3, align 4
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 154374659, i32 -1762660214
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1116153605, i32 -1762660214
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.7

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
