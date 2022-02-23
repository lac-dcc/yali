; ModuleID = 'build_ollvm/programs/p02965/s478036928.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s478036928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@inv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478036928.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -279274347, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -279274347, label %17
    i32 335495876, label %20
    i32 -1516215936, label %36
    i32 -353132384, label %38
    i32 1966353029, label %39
    i32 -1274541680, label %55
    i32 1179247677, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 335495876, i32 1179247677
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1516215936, i32 1179247677
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 -353132384, i32 1966353029
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.11, align 8
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %42
  %47 = srem i64 %46, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %47
  %54 = srem i64 %53, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

55:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %56

.outer.backedge:                                  ; preds = %16, %39, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -1274541680, %38 ], [ -1274541680, %39 ], [ 335495876, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = add i64 %0, -1
  %.neg19 = xor i64 %1, -1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.01722 = phi i64 [ undef, %3 ], [ %.01722.be, %.backedge ]
  %.017 = phi i64 [ 0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2080748481, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2080748481, label %7
    i32 -1213829573, label %9
    i32 93173949, label %12
    i32 1205303684, label %22
    i32 -1632961179, label %23
    i32 -441658230, label %25
    i32 1766267946, label %35
    i32 -1708297730, label %45
    i32 1082686435, label %46
  ]

.backedge:                                        ; preds = %6, %46, %35, %25, %23, %22, %12, %9, %7
  %.01722.be = phi i64 [ %.01722, %6 ], [ %.01722, %46 ], [ %.017, %35 ], [ %.01722, %25 ], [ %.01722, %23 ], [ %.01722, %22 ], [ %.01722, %12 ], [ %.01722, %9 ], [ %.01722, %7 ]
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %46 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ], [ %21, %12 ], [ %.017, %9 ], [ %.017, %7 ]
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %46 ], [ %.015, %35 ], [ %.015, %25 ], [ %24, %23 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1766267946, %46 ], [ %44, %35 ], [ %34, %25 ], [ -2080748481, %23 ], [ -1632961179, %22 ], [ 1205303684, %12 ], [ %11, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not20 = icmp sgt i64 %.015, %2
  %8 = select i1 %.not20, i32 -441658230, i32 -1213829573
  br label %.backedge

9:                                                ; preds = %6
  %.neg = add i64 %.015, %.neg19
  %10 = and i64 %.neg, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 1205303684, i32 93173949
  br label %.backedge

12:                                               ; preds = %6
  %13 = sub i64 %1, %.015
  %14 = sdiv i64 %13, 2
  %15 = add i64 %5, %14
  %16 = tail call i64 @_Z1Cxx(i64 %15, i64 %5)
  %17 = tail call i64 @_Z1Cxx(i64 %0, i64 %.015)
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 998244353
  %20 = add i64 %19, %.017
  %21 = srem i64 %20, 998244353
  br label %.backedge

22:                                               ; preds = %6
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i64 %.015, 1
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1766267946, i32 1082686435
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1708297730, i32 1082686435
  br label %.backedge

45:                                               ; preds = %6
  store i64 %.01722, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @inv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1296052199, i32 -1060684135
  %12 = select i1 %10, i32 629001924, i32 -1060684135
  %13 = load i64, i64* @n, align 8
  %14 = load i64, i64* @m, align 8
  %.neg.neg = mul i64 %14, 3
  %15 = add i64 %.neg.neg, %13
  %16 = select i1 %10, i32 619882637, i32 -111269790
  %17 = select i1 %10, i32 605247031, i32 -111269790
  %18 = select i1 %10, i32 -1736294503, i32 -1678744217
  %19 = select i1 %10, i32 72553771, i32 -1678744217
  br label %20

20:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 2, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1260341836, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1260341836, label %21
    i32 72553771, label %22
    i32 -1736294503, label %25
    i32 -79464526, label %27
    i32 605247031, label %28
    i32 619882637, label %39
    i32 -635578750, label %40
    i32 499277241, label %42
    i32 -1854111544, label %43
    i32 2124159732, label %46
    i32 629001924, label %47
    i32 1296052199, label %62
    i32 -402591527, label %63
    i32 -259944809, label %65
    i32 -1678744217, label %77
    i32 -111269790, label %78
    i32 -1060684135, label %89
  ]

.backedge:                                        ; preds = %20, %89, %78, %77, %63, %62, %47, %46, %43, %42, %40, %39, %28, %27, %25, %22, %21
  %.026.be = phi i32 [ %.026, %20 ], [ %.026, %89 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %43 ], [ %.026, %42 ], [ %41, %40 ], [ %.026, %39 ], [ %.026, %28 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %22 ], [ %.026, %21 ]
  %.024.be = phi i32 [ %.024, %20 ], [ %.024, %89 ], [ %.024, %78 ], [ %.024, %77 ], [ %64, %63 ], [ %.024, %62 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %43 ], [ 1, %42 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %22 ], [ %.024, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 629001924, %89 ], [ 605247031, %78 ], [ 72553771, %77 ], [ -1854111544, %63 ], [ -402591527, %62 ], [ %11, %47 ], [ %12, %46 ], [ %45, %43 ], [ -1854111544, %42 ], [ 1260341836, %40 ], [ -635578750, %39 ], [ %16, %28 ], [ %17, %27 ], [ %26, %25 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = sext i32 %.026 to i64
  %24 = icmp sge i64 %15, %23
  store i1 %24, i1* %1, align 1
  br label %.backedge

25:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -79464526, i32 499277241
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = sext i32 %.026 to i64
  %30 = sdiv i32 998244353, %.026
  %.sext = sext i32 %30 to i64
  %31 = srem i32 998244353, %.026
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %.sext
  %36 = srem i64 %35, 998244353
  %37 = sub nsw i64 998244353, %36
  %38 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %29
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = add i32 %.026, 1
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = sext i32 %.024 to i64
  %.not = icmp slt i64 %15, %44
  %45 = select i1 %.not, i32 -259944809, i32 2124159732
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %48 = add i32 %.024, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %.024 to i64
  %53 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* %53, align 8
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %49
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %52
  %60 = srem i64 %59, 998244353
  %61 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %52
  store i64 %60, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  %64 = add i32 %.024, 1
  br label %.backedge

65:                                               ; preds = %20
  %66 = tail call i64 @_Z1fxxx(i64 %13, i64 %.neg.neg, i64 %14)
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* @m, align 8
  %69 = add i64 %68, -1
  %70 = tail call i64 @_Z1fxxx(i64 %67, i64 %69, i64 %68)
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 998244353
  %73 = add i64 %66, 998244353
  %74 = sub i64 %73, %72
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* @ans, align 8
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %75)
  ret i32 0

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = sext i32 %.026 to i64
  %80 = sdiv i32 998244353, %.026
  %.sext31 = sext i32 %80 to i64
  %81 = srem i32 998244353, %.026
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %.sext31
  %86 = srem i64 %85, 998244353
  %87 = sub nsw i64 998244353, %86
  %88 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %79
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %20
  %90 = add i32 %.024, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sext i32 %.024 to i64
  %95 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* %95, align 8
  %99 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %91
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, %94
  %102 = srem i64 %101, 998244353
  %103 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %94
  store i64 %102, i64* %103, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478036928.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -53461213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -53461213, label %11
    i32 -836285052, label %14
    i32 -80580000, label %24
    i32 1679928233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -836285052, i32 1679928233
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
  %23 = select i1 %22, i32 -80580000, i32 1679928233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -836285052, %25 ]
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
