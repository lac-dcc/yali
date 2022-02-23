; ModuleID = 'build_ollvm/programs/p03702/s762244369.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s762244369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762244369.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 382537171, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 382537171, label %11
    i32 96892700, label %14
    i32 1483108283, label %25
    i32 -299388427, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 96892700, i32 -299388427
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
  %24 = select i1 %23, i32 1483108283, i32 -299388427
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 96892700, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @b, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @a, align 4
  %7 = sub i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1209434678, i32 882788107
  %18 = select i1 %16, i32 -2094001663, i32 882788107
  %19 = select i1 %16, i32 -1438483442, i32 -1275373416
  %20 = select i1 %16, i32 -1325509281, i32 -1275373416
  %21 = select i1 %16, i32 30365200, i32 173855843
  %22 = select i1 %16, i32 1198319879, i32 173855843
  %23 = load i32, i32* @n, align 4
  br label %24

24:                                               ; preds = %.backedge, %1
  %25 = phi i1 [ undef, %1 ], [ %.be, %.backedge ]
  %.026 = phi i64 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 503106395, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 503106395, label %26
    i32 72738458, label %28
    i32 769689103, label %33
    i32 975858914, label %34
    i32 1198319879, label %35
    i32 30365200, label %44
    i32 1958215966, label %45
    i32 1937495247, label %46
    i32 -1325509281, label %47
    i32 -1438483442, label %49
    i32 -1714437440, label %50
    i32 -2094001663, label %51
    i32 -1209434678, label %53
    i32 173855843, label %54
    i32 -1275373416, label %65
    i32 882788107, label %67
  ]

.backedge:                                        ; preds = %24, %67, %65, %54, %51, %50, %49, %47, %46, %45, %44, %35, %34, %33, %28, %26
  %.be = phi i1 [ %25, %24 ], [ %25, %67 ], [ %25, %65 ], [ %25, %54 ], [ %52, %51 ], [ %25, %50 ], [ %25, %49 ], [ %25, %47 ], [ %25, %46 ], [ %25, %45 ], [ %25, %44 ], [ %25, %35 ], [ %25, %34 ], [ %25, %33 ], [ %25, %28 ], [ %25, %26 ]
  %.026.be = phi i64 [ %.026, %24 ], [ %.026, %67 ], [ %.026, %65 ], [ %64, %54 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %44 ], [ %43, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %28 ], [ %.026, %26 ]
  %.024.be = phi i32 [ %.024, %24 ], [ %.024, %67 ], [ %66, %65 ], [ %.024, %54 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %48, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %28 ], [ %.024, %26 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -2094001663, %67 ], [ -1325509281, %65 ], [ 1198319879, %54 ], [ %17, %51 ], [ %18, %50 ], [ 503106395, %49 ], [ %19, %47 ], [ %20, %46 ], [ 1937495247, %45 ], [ 1958215966, %44 ], [ %21, %35 ], [ %22, %34 ], [ 1937495247, %33 ], [ %32, %28 ], [ %27, %26 ]
  br label %24

26:                                               ; preds = %24
  %.not29 = icmp sgt i32 %.024, %23
  %27 = select i1 %.not29, i32 -1714437440, i32 72738458
  br label %.backedge

28:                                               ; preds = %24
  %29 = sext i32 %.024 to i64
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %.not = icmp sgt i64 %31, %5
  %32 = select i1 %.not, i32 975858914, i32 769689103
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %36 = sext i32 %.024 to i64
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, %5
  %40 = sdiv i64 %39, %8
  %41 = srem i64 %39, %8
  %42 = icmp ne i64 %41, 0
  %.neg.neg = zext i1 %42 to i64
  %.neg28 = add i64 %40, %.026
  %43 = add i64 %.neg28, %.neg.neg
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = add i32 %.024, 1
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = icmp sle i64 %.026, %0
  br label %.backedge

53:                                               ; preds = %24
  store i1 %25, i1* %2, align 1
  %.0..0..0. = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.

54:                                               ; preds = %24
  %55 = sext i32 %.024 to i64
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, %5
  %59 = sdiv i64 %58, %8
  %60 = srem i64 %58, %8
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = add i64 %59, %.026
  %64 = add i64 %63, %62
  br label %.backedge

65:                                               ; preds = %24
  %66 = add i32 %.024, 1
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1749268081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1749268081, label %3
    i32 -732216626, label %6
    i32 2093194916, label %16
    i32 -1924421135, label %29
    i32 618789892, label %30
    i32 -2042734051, label %40
    i32 -1223886742, label %51
    i32 -1427139873, label %52
    i32 320350355, label %62
    i32 1769968077, label %72
    i32 1013955752, label %73
    i32 140969628, label %75
    i32 -128574645, label %80
    i32 256607260, label %90
    i32 -1496810157, label %101
    i32 1032973907, label %102
    i32 -16565619, label %112
    i32 1177419734, label %123
    i32 666819244, label %124
    i32 1662055506, label %134
    i32 258947807, label %144
    i32 -1197122077, label %145
    i32 -102480048, label %147
    i32 373884516, label %151
    i32 2087611920, label %153
    i32 1836591369, label %154
    i32 536112695, label %156
    i32 1263814681, label %157
  ]

.backedge:                                        ; preds = %2, %157, %156, %154, %153, %151, %147, %144, %134, %124, %123, %112, %102, %101, %90, %80, %75, %73, %72, %62, %52, %51, %40, %30, %29, %16, %6, %3
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %153 ], [ %152, %151 ], [ %.026, %147 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %51 ], [ %41, %40 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %16 ], [ %.026, %6 ], [ %.026, %3 ]
  %.024.be = phi i64 [ %.024, %2 ], [ %.024, %157 ], [ %.024, %156 ], [ %.018, %154 ], [ -1, %153 ], [ %.024, %151 ], [ %.024, %147 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.018, %90 ], [ %.024, %80 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ -1, %62 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %16 ], [ %.024, %6 ], [ %.024, %3 ]
  %.022.be = phi i64 [ %.022, %2 ], [ %.022, %157 ], [ %.neg, %156 ], [ %.022, %154 ], [ 1, %153 ], [ %.022, %151 ], [ %.022, %147 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %123 ], [ %113, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %72 ], [ 1, %62 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %16 ], [ %.022, %6 ], [ %.022, %3 ]
  %.020.be = phi i64 [ %.020, %2 ], [ %.020, %157 ], [ %.020, %156 ], [ %155, %154 ], [ 1000000001, %153 ], [ %.020, %151 ], [ %.020, %147 ], [ %.020, %144 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %101 ], [ %91, %90 ], [ %.020, %80 ], [ %.020, %75 ], [ %.020, %73 ], [ %.020, %72 ], [ 1000000001, %62 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %16 ], [ %.020, %6 ], [ %.020, %3 ]
  %.018.be = phi i64 [ %.018, %2 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %154 ], [ %.018, %153 ], [ %.018, %151 ], [ %.018, %147 ], [ %.018, %144 ], [ %.018, %134 ], [ %.018, %124 ], [ %.018, %123 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %90 ], [ %.018, %80 ], [ %77, %75 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %16 ], [ %.018, %6 ], [ %.018, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1662055506, %157 ], [ -16565619, %156 ], [ 256607260, %154 ], [ 320350355, %153 ], [ -2042734051, %151 ], [ 2093194916, %147 ], [ 1013955752, %144 ], [ %143, %134 ], [ %133, %124 ], [ 666819244, %123 ], [ %122, %112 ], [ %111, %102 ], [ 666819244, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %75 ], [ %74, %73 ], [ 1013955752, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1749268081, %51 ], [ %50, %40 ], [ %39, %30 ], [ 618789892, %29 ], [ %28, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %.026, %4
  %5 = select i1 %.not28, i32 -1427139873, i32 -732216626
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2093194916, i32 -102480048
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.026 to i64
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1924421135, i32 -102480048
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2042734051, i32 373884516
  br label %.backedge

40:                                               ; preds = %2
  %41 = add i32 %.026, 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1223886742, i32 373884516
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 320350355, i32 2087611920
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1769968077, i32 2087611920
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  %.not = icmp sgt i64 %.022, %.020
  %74 = select i1 %.not, i32 -1197122077, i32 140969628
  br label %.backedge

75:                                               ; preds = %2
  %76 = add i64 %.020, %.022
  %77 = ashr i64 %76, 1
  %78 = tail call zeroext i1 @_Z5checkx(i64 %77)
  %79 = select i1 %78, i32 -128574645, i32 1032973907
  br label %.backedge

80:                                               ; preds = %2
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 256607260, i32 1836591369
  br label %.backedge

90:                                               ; preds = %2
  %91 = add i64 %.018, -1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1496810157, i32 1836591369
  br label %.backedge

101:                                              ; preds = %2
  br label %.backedge

102:                                              ; preds = %2
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -16565619, i32 536112695
  br label %.backedge

112:                                              ; preds = %2
  %113 = add i64 %.018, 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1177419734, i32 536112695
  br label %.backedge

123:                                              ; preds = %2
  br label %.backedge

124:                                              ; preds = %2
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1662055506, i32 1263814681
  br label %.backedge

134:                                              ; preds = %2
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 258947807, i32 1263814681
  br label %.backedge

144:                                              ; preds = %2
  br label %.backedge

145:                                              ; preds = %2
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.024)
  ret i32 0

147:                                              ; preds = %2
  %148 = sext i32 %.026 to i64
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %148
  %150 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %149)
  br label %.backedge

151:                                              ; preds = %2
  %152 = add i32 %.026, 1
  br label %.backedge

153:                                              ; preds = %2
  br label %.backedge

154:                                              ; preds = %2
  %155 = add i64 %.018, -1
  br label %.backedge

156:                                              ; preds = %2
  %.neg = add i64 %.018, 1
  br label %.backedge

157:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762244369.cpp() #0 section ".text.startup" {
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
