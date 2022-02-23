; ModuleID = 'build_ollvm/programs/p02965/s273357141.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s273357141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273357141.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1899770019, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1899770019, label %11
    i32 -723124989, label %14
    i32 -205424338, label %25
    i32 -1438432733, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -723124989, i32 -1438432733
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
  %24 = select i1 %23, i32 -205424338, i32 -1438432733
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -723124989, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1821816618, i32 1010142643
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 1102346612, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 1102346612, label %23
    i32 1381978852, label %26
    i32 1821816618, label %34
    i32 1010142643, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1381978852, i32 1010142643
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1381978852, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = and i32 %1, 1
  %5 = mul nsw i32 %1, 3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.023 = phi i32 [ %4, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1737715380, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1737715380, label %8
    i32 -929879849, label %10
    i32 -542105307, label %12
    i32 -657916026, label %22
    i32 -2043381004, label %32
    i32 851929692, label %34
    i32 -748176507, label %43
    i32 553167034, label %53
    i32 1710656921, label %64
    i32 143215701, label %65
    i32 320808512, label %66
    i32 -1306528059, label %67
  ]

.backedge:                                        ; preds = %7, %67, %66, %64, %53, %43, %34, %32, %22, %12, %10, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %68, %67 ], [ %.023, %66 ], [ %.023, %64 ], [ %54, %53 ], [ %.023, %43 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ]
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %42, %34 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ 553167034, %67 ], [ -657916026, %66 ], [ -1737715380, %64 ], [ %63, %53 ], [ %52, %43 ], [ -748176507, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ -542105307, %10 ], [ %9, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %10 ], [ false, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i32 %.023, %1
  %9 = select i1 %.not, i32 -542105307, i32 -929879849
  br label %.backedge

10:                                               ; preds = %7
  %11 = icmp sle i32 %.023, %0
  br label %.backedge

12:                                               ; preds = %7
  store i1 %.0, i1* %3, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -657916026, i32 320808512
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2043381004, i32 320808512
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.18, i32 851929692, i32 143215701
  br label %.backedge

34:                                               ; preds = %7
  %35 = tail call i64 @_Z1Cii(i32 %0, i32 %.023)
  %36 = sub i32 %5, %.023
  %37 = ashr i32 %36, 1
  %38 = add i32 %6, %37
  %39 = tail call i64 @_Z1Cii(i32 %38, i32 %6)
  %40 = mul nsw i64 %39, %35
  %41 = add i64 %40, %.021
  %42 = srem i64 %41, 998244353
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 553167034, i32 -1306528059
  br label %.backedge

53:                                               ; preds = %7
  %54 = add i32 %.023, 2
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1710656921, i32 -1306528059
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  ret i64 %.021

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i32 %.023, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @f to <2 x i64>*), align 16
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1443513361, i32 -30388331
  %11 = select i1 %9, i32 -971353806, i32 -30388331
  %12 = select i1 %9, i32 1672521256, i32 -1808491964
  %13 = select i1 %9, i32 -360426796, i32 -1808491964
  br label %14

14:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 2, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1952323071, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1952323071, label %15
    i32 478466788, label %18
    i32 1617413850, label %37
    i32 -360426796, label %38
    i32 1672521256, label %39
    i32 -162095176, label %40
    i32 1327042042, label %41
    i32 -1631586254, label %44
    i32 1453623821, label %54
    i32 -971353806, label %55
    i32 -1443513361, label %57
    i32 -67232183, label %58
    i32 -1808491964, label %76
    i32 -30388331, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %57, %55, %54, %44, %41, %40, %39, %38, %37, %18, %15
  %.020.be = phi i32 [ %.020, %14 ], [ %.neg, %78 ], [ %.020, %76 ], [ %.020, %57 ], [ %56, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %41 ], [ 1, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %18 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ %.018, %78 ], [ %77, %76 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.neg22, %38 ], [ %.018, %37 ], [ %.018, %18 ], [ %.018, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -971353806, %78 ], [ -360426796, %76 ], [ 1327042042, %57 ], [ %10, %55 ], [ %11, %54 ], [ 1453623821, %44 ], [ %43, %41 ], [ 1327042042, %40 ], [ 1952323071, %39 ], [ %12, %38 ], [ %13, %37 ], [ 1617413850, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.018, 2000003
  %17 = select i1 %16, i32 478466788, i32 -162095176
  br label %.backedge

18:                                               ; preds = %14
  %19 = add i32 %.018, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.018 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = sdiv i32 998244353, %.018
  %28 = sub nsw i32 998244353, %27
  %29 = zext i32 %28 to i64
  %30 = srem i32 998244353, %.018
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %23
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %.neg22 = add i32 %.018, 1
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = icmp slt i32 %.020, 2000003
  %43 = select i1 %42, i32 -1631586254, i32 -67232183
  br label %.backedge

44:                                               ; preds = %14
  %45 = add i32 %.020, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sext i32 %.020 to i64
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %50, align 8
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = add i32 %.020, 1
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* @m, align 4
  %61 = tail call i64 @_Z5solveii(i32 %59, i32 %60)
  %62 = load i32, i32* @n, align 4
  %63 = load i32, i32* @m, align 4
  %64 = add i32 %62, -2
  %65 = add i32 %64, %63
  %66 = add i32 %62, -1
  %67 = tail call i64 @_Z1Cii(i32 %65, i32 %66)
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = sub i64 %61, %70
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %.lhs.trunc = add nsw i32 %73, 998244353
  %74 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %74 to i64
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  ret i32 0

76:                                               ; preds = %14
  %77 = add i32 %.018, 1
  br label %.backedge

78:                                               ; preds = %14
  %.neg = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273357141.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
