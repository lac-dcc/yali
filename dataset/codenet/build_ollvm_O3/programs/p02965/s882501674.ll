; ModuleID = 'build_ollvm/programs/p02965/s882501674.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s882501674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@fact = local_unnamed_addr global [2500003 x i32] zeroinitializer, align 16
@finv = local_unnamed_addr global [2500003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882501674.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1935591443, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1935591443, label %11
    i32 464107673, label %14
    i32 200694565, label %25
    i32 -1135085397, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 464107673, i32 -1135085397
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 200694565, i32 -1135085397
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 464107673, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.013.ph = phi i32 [ %20, %15 ], [ %0, %2 ]
  %.011.ph = phi i32 [ %16, %15 ], [ %1, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %15 ], [ 1, %2 ]
  %3 = and i32 %.011.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 -898037667, i32 369419885
  %.not15 = icmp eq i32 %.011.ph, 0
  %5 = select i1 %.not15, i32 -1640285540, i32 1584803045
  %6 = sext i32 %.013.ph to i64
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %13, %9 ]
  %.0.ph = phi i32 [ 718392289, %.outer ], [ -898037667, %9 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 718392289, label %.outer18.backedge
    i32 1584803045, label %8
    i32 369419885, label %9
    i32 -898037667, label %14
    i32 -50290011, label %15
    i32 -1640285540, label %21
  ]

8:                                                ; preds = %7
  br label %.outer18.backedge

9:                                                ; preds = %7
  %10 = sext i32 %.09.ph17 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %.outer16

14:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %14, %8
  %.0.ph19.be = phi i32 [ %4, %8 ], [ -50290011, %14 ], [ %5, %7 ]
  br label %.outer18

15:                                               ; preds = %7
  %16 = ashr i32 %.011.ph, 1
  %17 = sext i32 %.013.ph to i64
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  br label %.outer

21:                                               ; preds = %7
  ret i32 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7preworki(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %2
  %4 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %2
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 366463346, i32 -822569718
  %14 = select i1 %12, i32 -702100164, i32 -822569718
  %15 = select i1 %12, i32 1404272378, i32 328875264
  %16 = select i1 %12, i32 -37397133, i32 328875264
  %17 = select i1 %12, i32 -1227034054, i32 -663827450
  %18 = select i1 %12, i32 -121255348, i32 -663827450
  br label %19

19:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ 1, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -877170141, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -877170141, label %20
    i32 1576977297, label %22
    i32 -121255348, label %23
    i32 -1227034054, label %34
    i32 -1123771870, label %35
    i32 24172088, label %37
    i32 -37397133, label %38
    i32 1404272378, label %41
    i32 -341985501, label %42
    i32 -1250302149, label %44
    i32 -702100164, label %45
    i32 366463346, label %56
    i32 1725960533, label %57
    i32 -1505189654, label %59
    i32 -663827450, label %60
    i32 328875264, label %71
    i32 -822569718, label %74
  ]

.backedge:                                        ; preds = %19, %74, %71, %60, %57, %56, %45, %44, %42, %41, %38, %37, %35, %34, %23, %22, %20
  %.026.be = phi i32 [ %.026, %19 ], [ %.026, %74 ], [ %.026, %71 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %37 ], [ %36, %35 ], [ %.026, %34 ], [ %.026, %23 ], [ %.026, %22 ], [ %.026, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %74 ], [ %0, %71 ], [ %.024, %60 ], [ %58, %57 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %41 ], [ %0, %38 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -702100164, %74 ], [ -37397133, %71 ], [ -121255348, %60 ], [ -341985501, %57 ], [ 1725960533, %56 ], [ %13, %45 ], [ %14, %44 ], [ %43, %42 ], [ -341985501, %41 ], [ %15, %38 ], [ %16, %37 ], [ -877170141, %35 ], [ -1123771870, %34 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not28 = icmp sgt i32 %.026, %0
  %21 = select i1 %.not28, i32 24172088, i32 1576977297
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = add i32 %.026, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sext i32 %.026 to i64
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %29
  store i32 %32, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = add i32 %.026, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = tail call i32 @_Z4qpowii(i32 %39, i32 998244351)
  store i32 %40, i32* %4, align 4
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.not = icmp eq i32 %.024, 0
  %43 = select i1 %.not, i32 -1505189654, i32 -1250302149
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = sext i32 %.024 to i64
  %47 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add i32 %.024, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = add i32 %.024, -1
  br label %.backedge

59:                                               ; preds = %19
  ret void

60:                                               ; preds = %19
  %61 = add i32 %.026, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.026 to i64
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %66
  store i32 %69, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = tail call i32 @_Z4qpowii(i32 %72, i32 998244351)
  store i32 %73, i32* %4, align 4
  br label %.backedge

74:                                               ; preds = %19
  %75 = sext i32 %.024 to i64
  %76 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = add i32 %.024, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %10
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 129176060, i32 -1971770025
  %21 = select i1 %19, i32 -1173542032, i32 -1971770025
  %22 = select i1 %19, i32 -1966396667, i32 -1577891546
  %23 = select i1 %19, i32 1228393556, i32 -1577891546
  %24 = icmp slt i32 %0, %1
  %25 = select i1 %24, i32 338169252, i32 583855106
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %19, i32 983601395, i32 -1579270703
  %28 = select i1 %19, i32 174841872, i32 -1579270703
  br label %29

29:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 612811606, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 612811606, label %30
    i32 1137428330, label %33
    i32 174841872, label %34
    i32 983601395, label %35
    i32 -1542648757, label %37
    i32 338169252, label %38
    i32 1228393556, label %39
    i32 -1966396667, label %40
    i32 583855106, label %41
    i32 -1173542032, label %42
    i32 129176060, label %54
    i32 -910624785, label %55
    i32 -1579270703, label %56
    i32 -1577891546, label %57
    i32 -1971770025, label %58
  ]

.backedge:                                        ; preds = %29, %58, %57, %56, %54, %42, %41, %40, %39, %38, %37, %35, %34, %33, %30
  %.016.be = phi i32 [ %.016, %29 ], [ %69, %58 ], [ 0, %57 ], [ %.016, %56 ], [ %.016, %54 ], [ %53, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ 0, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1173542032, %58 ], [ 1228393556, %57 ], [ 174841872, %56 ], [ -910624785, %54 ], [ %20, %42 ], [ %21, %41 ], [ -910624785, %40 ], [ %22, %39 ], [ %23, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %31 = icmp slt i32 %.0..0..0., 0
  %32 = select i1 %31, i32 338169252, i32 1137428330
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 338169252, i32 -1542648757
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  ret i32 %.016

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 998244353
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4
  %4 = sitofp i32 %3 to double
  %5 = load i32, i32* @m, align 4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 1.500000e+00
  %8 = fadd double %7, %4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* @k, align 4
  tail call void @_Z7preworki(i32 %9)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1001950877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1001950877, label %11
    i32 171849840, label %21
    i32 -1776302181, label %33
    i32 -1038839507, label %35
    i32 -210733985, label %42
    i32 204985629, label %52
    i32 1945268486, label %62
    i32 -1519046448, label %63
    i32 215367570, label %81
    i32 -1558266637, label %82
    i32 -293817224, label %98
    i32 752961856, label %99
  ]

.backedge:                                        ; preds = %10, %99, %98, %81, %63, %62, %52, %42, %35, %33, %21, %11
  %.013.be = phi i32 [ %.013, %10 ], [ %.013, %99 ], [ %.013, %98 ], [ %.neg, %81 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %42 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i32 [ %.011, %10 ], [ %.011, %99 ], [ %.011, %98 ], [ %.011, %81 ], [ %80, %63 ], [ %.011, %62 ], [ %.011, %52 ], [ %.011, %42 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 204985629, %99 ], [ 171849840, %98 ], [ -1001950877, %81 ], [ 215367570, %63 ], [ 215367570, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 171849840, i32 -293817224
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %.013, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1776302181, i32 -293817224
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -1038839507, i32 -1558266637
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @m, align 4
  %37 = mul nsw i32 %36, 3
  %38 = xor i32 %37, -1
  %39 = add i32 %.013, %38
  %40 = and i32 %39, 1
  %.not.not = icmp eq i32 %40, 0
  %41 = select i1 %.not.not, i32 -210733985, i32 -1519046448
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 204985629, i32 752961856
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1945268486, i32 752961856
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @m, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sub i32 %65, %.013
  %67 = ashr i32 %66, 1
  %68 = sext i32 %.011 to i64
  %69 = load i32, i32* @n, align 4
  %70 = tail call i32 @_Z1Cii(i32 %69, i32 %.013)
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, -1
  %74 = add i32 %73, %67
  %75 = tail call i32 @_Z1Cii(i32 %74, i32 %73)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %71
  %78 = add nsw i64 %77, %68
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  br label %.backedge

81:                                               ; preds = %10
  %.neg = add i32 %.013, 1
  br label %.backedge

82:                                               ; preds = %10
  %83 = sext i32 %.011 to i64
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* @m, align 4
  %87 = add i32 %84, -2
  %88 = add i32 %87, %86
  %89 = add i32 %84, -1
  %90 = tail call i32 @_Z1Cii(i32 %88, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %85
  %93 = add nsw i64 %83, 996491788296388609
  %94 = sub nsw i64 %93, %92
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  ret i32 0

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882501674.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
