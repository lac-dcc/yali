; ModuleID = 'build_ollvm/programs/p02965/s770569540.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s770569540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770569540.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 753602000, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 753602000, label %11
    i32 536273776, label %14
    i32 -1766944643, label %25
    i32 1705514741, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 536273776, i32 1705514741
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1766944643, i32 1705514741
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 536273776, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1558009073, i32 -1724799751
  %12 = select i1 %10, i32 -1727469725, i32 -1724799751
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1240431695, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1240431695, label %14
    i32 1611038443, label %16
    i32 -644729066, label %19
    i32 -1727469725, label %20
    i32 1558009073, label %26
    i32 -331879120, label %27
    i32 1755597098, label %33
    i32 -1724799751, label %34
  ]

.backedge:                                        ; preds = %13, %34, %27, %26, %20, %19, %16, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %34 ], [ %31, %27 ], [ %.015, %26 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %34 ], [ %32, %27 ], [ %.013, %26 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %39, %34 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1727469725, %34 ], [ 1240431695, %27 ], [ -331879120, %26 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 1755597098, i32 1611038443
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -331879120, i32 -644729066
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = sext i32 %.011 to i64
  %22 = sext i32 %.015 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.015 to i64
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = ashr i32 %.013, 1
  br label %.backedge

33:                                               ; preds = %13
  ret i32 %.011

34:                                               ; preds = %13
  %35 = sext i32 %.011 to i64
  %36 = sext i32 %.015 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5predoi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2119631440, i32 413073483
  %12 = select i1 %10, i32 186818773, i32 413073483
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %13
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %13
  %16 = select i1 %10, i32 -2034522756, i32 -1115411362
  %17 = select i1 %10, i32 494185221, i32 -1115411362
  br label %18

18:                                               ; preds = %.backedge, %1
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1896485365, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1896485365, label %19
    i32 641065200, label %21
    i32 494185221, label %22
    i32 -2034522756, label %33
    i32 -806248330, label %34
    i32 -1592161387, label %35
    i32 -929038440, label %38
    i32 186818773, label %39
    i32 -2119631440, label %41
    i32 2073850099, label %43
    i32 -83600830, label %54
    i32 1510548040, label %56
    i32 -1115411362, label %57
    i32 413073483, label %68
  ]

.backedge:                                        ; preds = %18, %68, %57, %54, %43, %41, %39, %38, %35, %34, %33, %22, %21, %19
  %.021.be = phi i32 [ %.021, %18 ], [ %.021, %68 ], [ %.021, %57 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %35 ], [ %.neg, %34 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %21 ], [ %.021, %19 ]
  %.019.be = phi i32 [ %.019, %18 ], [ %.019, %68 ], [ %.019, %57 ], [ %55, %54 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %0, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 186818773, %68 ], [ 494185221, %57 ], [ -929038440, %54 ], [ -83600830, %43 ], [ %42, %41 ], [ %11, %39 ], [ %12, %38 ], [ -929038440, %35 ], [ 1896485365, %34 ], [ -806248330, %33 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp sgt i32 %.021, %0
  %20 = select i1 %.not, i32 -1592161387, i32 641065200
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = add i32 %.021, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sext i32 %.021 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %.neg = add i32 %.021, 1
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* %14, align 4
  %37 = tail call i32 @_Z3Powii(i32 %36, i32 998244351)
  store i32 %37, i32* %15, align 4
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = icmp sgt i32 %.019, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 2073850099, i32 1510548040
  br label %.backedge

43:                                               ; preds = %18
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = add i32 %.019, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %18
  %55 = add i32 %.019, -1
  br label %.backedge

56:                                               ; preds = %18
  ret void

57:                                               ; preds = %18
  %58 = add i32 %.021, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.021 to i64
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %63
  store i32 %66, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = and i32 %1, 1
  %6 = add i32 %0, -1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1056793154, i32 -1837168268
  %16 = select i1 %14, i32 -692769888, i32 -1837168268
  br label %17

17:                                               ; preds = %.backedge, %3
  %.022 = phi i32 [ 0, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ %5, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -839215685, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -839215685, label %18
    i32 -692769888, label %19
    i32 1056793154, label %21
    i32 -1509781817, label %23
    i32 -1846306284, label %25
    i32 -1537656381, label %27
    i32 -657961753, label %40
    i32 -578204258, label %41
    i32 -1837168268, label %42
  ]

.backedge:                                        ; preds = %17, %42, %40, %27, %25, %23, %21, %19, %18
  %.022.be = phi i32 [ %.022, %17 ], [ %.022, %42 ], [ %.022, %40 ], [ %39, %27 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %21 ], [ %.022, %19 ], [ %.022, %18 ]
  %.020.be = phi i32 [ %.020, %17 ], [ %.020, %42 ], [ %.neg, %40 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %19 ], [ %.020, %18 ]
  %.018.be = phi i32 [ %.018, %17 ], [ -692769888, %42 ], [ -839215685, %40 ], [ -657961753, %27 ], [ %26, %25 ], [ -1846306284, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %27 ], [ %.0, %25 ], [ %24, %23 ], [ false, %21 ], [ %.0, %19 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sle i32 %.020, %2
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0.17, i32 -1509781817, i32 -1846306284
  br label %.backedge

23:                                               ; preds = %17
  %24 = icmp sle i32 %.020, %0
  br label %.backedge

25:                                               ; preds = %17
  %26 = select i1 %.0, i32 -1537656381, i32 -578204258
  br label %.backedge

27:                                               ; preds = %17
  %28 = sext i32 %.022 to i64
  %29 = tail call i32 @_Z1Cii(i32 %0, i32 %.020)
  %30 = sext i32 %29 to i64
  %31 = sub i32 %1, %.020
  %32 = sdiv i32 %31, 2
  %33 = add i32 %6, %32
  %34 = tail call i32 @_Z1Cii(i32 %33, i32 %6)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %30
  %37 = add nsw i64 %36, %28
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  br label %.backedge

40:                                               ; preds = %17
  %.neg = add i32 %.020, 2
  br label %.backedge

41:                                               ; preds = %17
  ret i32 %.022

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1321916335, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1321916335, label %11
    i32 -131903483, label %14
    i32 -1195920519, label %41
    i32 179945606, label %42
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -131903483, i32 179945606
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5predoi(i32 3000000)
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @m)
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 %16, 3
  %18 = tail call i32 @_Z3caliii(i32 %15, i32 %17, i32 %16)
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @m, align 4
  %22 = add i32 %21, -1
  %23 = tail call i32 @_Z3caliii(i32 %19, i32 %22, i32 %21)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = add i32 %18, 998244353
  %29 = sub i32 %28, %27
  %30 = srem i32 %29, 998244353
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1195920519, i32 179945606
  br label %.outer.backedge

41:                                               ; preds = %10
  ret i32 0

42:                                               ; preds = %10
  tail call void @_Z5predoi(i32 3000000)
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @m)
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  %45 = mul nsw i32 %44, 3
  %46 = tail call i32 @_Z3caliii(i32 %43, i32 %45, i32 %44)
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @m, align 4
  %50 = add i32 %49, -1
  %51 = tail call i32 @_Z3caliii(i32 %47, i32 %50, i32 %49)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %48
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add i32 %46, 998244353
  %57 = sub i32 %56, %55
  %58 = srem i32 %57, 998244353
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %40, %14 ], [ -131903483, %42 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.011 = phi i8 [ %3, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -267941075, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -267941075, label %5
    i32 -1679917905, label %8
    i32 -1056430548, label %11
    i32 893132868, label %21
    i32 -1686700049, label %31
    i32 -641238116, label %32
    i32 992094296, label %42
    i32 -1109331559, label %54
    i32 1672605359, label %55
    i32 -1056374979, label %56
    i32 -1898593006, label %59
    i32 1410724840, label %64
    i32 739349542, label %67
    i32 79567059, label %68
  ]

.backedge:                                        ; preds = %4, %68, %67, %59, %56, %55, %54, %42, %32, %31, %21, %11, %8, %5
  %.011.be = phi i8 [ %.011, %4 ], [ %70, %68 ], [ %.011, %67 ], [ %63, %59 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %54 ], [ %44, %42 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %21 ], [ %.011, %11 ], [ %.011, %8 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %68 ], [ -1, %67 ], [ %.09, %59 ], [ %.09, %56 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %42 ], [ %.09, %32 ], [ %.09, %31 ], [ -1, %21 ], [ %.09, %11 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 992094296, %68 ], [ 893132868, %67 ], [ -1056374979, %59 ], [ %58, %56 ], [ -1056374979, %55 ], [ -267941075, %54 ], [ %53, %42 ], [ %41, %32 ], [ -641238116, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.011 to i32
  %isdigittmp15 = add nsw i32 %6, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %7 = select i1 %isdigit16, i32 -1679917905, i32 1672605359
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.011, 45
  %10 = select i1 %9, i32 -1056430548, i32 -641238116
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 893132868, i32 739349542
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1686700049, i32 739349542
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 992094296, i32 79567059
  br label %.backedge

42:                                               ; preds = %4
  %43 = tail call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1109331559, i32 79567059
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %57, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %58 = select i1 %isdigit, i32 -1898593006, i32 1410724840
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %60, 10
  %61 = sext i8 %.011 to i32
  %.neg14 = add nsw i32 %61, -48
  %.neg13 = add i32 %.neg14, %.neg.neg
  store i32 %.neg13, i32* %0, align 4
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* %0, align 4
  %66 = mul nsw i32 %65, %.09
  store i32 %66, i32* %0, align 4
  ret void

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = tail call i32 @getchar()
  %70 = trunc i32 %69 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770569540.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
