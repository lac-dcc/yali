; ModuleID = 'build_ollvm/programs/p02965/s125338436.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s125338436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125338436.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3expxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sdiv i32 %1, 2
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1636035226, i32 1103928385
  br label %7

7:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1826723915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1826723915, label %8
    i32 1803399513, label %11
    i32 -1468048060, label %21
    i32 -621820732, label %31
    i32 -547990140, label %32
    i32 1103928385, label %36
    i32 1266841250, label %46
    i32 1359217193, label %58
    i32 1636035226, label %59
    i32 -332663251, label %60
    i32 1425023498, label %61
    i32 -148587808, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %59, %58, %46, %36, %32, %31, %21, %11, %8
  %.015.be = phi i64 [ %.015, %7 ], [ %.015, %62 ], [ 1, %61 ], [ %.013, %59 ], [ %.015, %58 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %21 ], [ %.015, %11 ], [ %.015, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %64, %62 ], [ %.013, %61 ], [ %.013, %59 ], [ %.013, %58 ], [ %48, %46 ], [ %.013, %36 ], [ %35, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1266841250, %62 ], [ -1468048060, %61 ], [ -332663251, %59 ], [ 1636035226, %58 ], [ %57, %46 ], [ %45, %36 ], [ %6, %32 ], [ -332663251, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 1803399513, i32 -547990140
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1468048060, i32 1425023498
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -621820732, i32 1425023498
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i64 @_Z3expxi(i64 %0, i32 %4)
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 998244353
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1266841250, i32 -148587808
  br label %.backedge

46:                                               ; preds = %7
  %47 = mul nsw i64 %.013, %0
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1359217193, i32 -148587808
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  ret i64 %.015

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = mul nsw i64 %.013, %0
  %64 = srem i64 %63, 998244353
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = add i32 %1, -1083710678
  br label %9

9:                                                ; preds = %.backedge, %3
  %.021 = phi i64 [ 0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1897991847, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1897991847, label %10
    i32 559855999, label %14
    i32 1769535812, label %24
    i32 -1591783876, label %38
    i32 -176100912, label %40
    i32 446661973, label %41
    i32 -1793473713, label %53
    i32 -1517822725, label %55
    i32 -1241218724, label %65
    i32 1015033907, label %76
    i32 266471948, label %77
    i32 -1798680881, label %79
  ]

.backedge:                                        ; preds = %9, %79, %77, %65, %55, %53, %41, %40, %38, %24, %14, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %80, %79 ], [ %.021, %77 ], [ %66, %65 ], [ %.021, %55 ], [ %.021, %53 ], [ %52, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %65 ], [ %.019, %55 ], [ %54, %53 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %79 ], [ %78, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %26, %24 ], [ %.017, %14 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1241218724, %79 ], [ 1769535812, %77 ], [ %75, %65 ], [ %64, %55 ], [ 1897991847, %53 ], [ -1793473713, %41 ], [ -1793473713, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %11, align 4
  %.not = icmp sgt i32 %.019, %12
  %13 = select i1 %.not, i32 -1517822725, i32 559855999
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1769535812, i32 266471948
  br label %.backedge

24:                                               ; preds = %9
  %25 = sub i32 %8, %.019
  %26 = add i32 %25, 1083710678
  %27 = and i32 %25, 1
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1591783876, i32 266471948
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0., i32 -176100912, i32 446661973
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.019 to i64
  %45 = call i64 @_Z1Cxx(i64 %43, i64 %44)
  %.neg.neg = sdiv i32 %.017, 2
  %.neg23 = add i32 %42, -1
  %46 = add i32 %.neg23, %.neg.neg
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.neg23 to i64
  %49 = call i64 @_Z1Cxx(i64 %47, i64 %48)
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 998244353
  %52 = add i64 %51, %.021
  br label %.backedge

53:                                               ; preds = %9
  %54 = add i32 %.019, 1
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1241218724, i32 -1798680881
  br label %.backedge

65:                                               ; preds = %9
  %66 = srem i64 %.021, 998244353
  store i64 %66, i64* %4, align 8
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1015033907, i32 -1798680881
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

77:                                               ; preds = %9
  %78 = sub i32 %1, %.019
  br label %.backedge

79:                                               ; preds = %9
  %80 = srem i64 %.021, 998244353
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -653513108, %2 ], [ 1308475928, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -653513108, label %8
    i32 -930332237, label %.outer.backedge
    i32 865091648, label %11
    i32 1308475928, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -930332237, i32 865091648
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1531059222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531059222, label %3
    i32 -380540973, label %6
    i32 -584458710, label %16
    i32 1603633145, label %36
    i32 977839969, label %37
    i32 362789652, label %47
    i32 -222682744, label %58
    i32 1920197143, label %59
    i32 1466990302, label %81
    i32 -1844994482, label %92
  ]

.backedge:                                        ; preds = %2, %92, %81, %58, %47, %37, %36, %16, %6, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %93, %92 ], [ %.021, %81 ], [ %.021, %58 ], [ %48, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %16 ], [ %.021, %6 ], [ %.021, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 362789652, %92 ], [ -584458710, %81 ], [ 1531059222, %58 ], [ %57, %47 ], [ %46, %37 ], [ 977839969, %36 ], [ %35, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.021, 2000001
  %5 = select i1 %4, i32 -380540973, i32 1920197143
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -584458710, i32 1466990302
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i32 %.021, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %.021 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8
  %25 = tail call i64 @_Z3expxi(i64 %23, i32 998244351)
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %21
  store i64 %25, i64* %26, align 8
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1603633145, i32 1466990302
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 362789652, i32 -1844994482
  br label %.backedge

47:                                               ; preds = %2
  %48 = add i32 %.021, 1
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -222682744, i32 -1844994482
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @m, align 4
  %62 = mul nsw i32 %61, 3
  %63 = tail call i64 @_Z1fiii(i32 %60, i32 %62, i32 %61)
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* @m, align 4
  %66 = tail call i64 @_Z1fiii(i32 %64, i32 %65, i32 %65)
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %67, -1
  %69 = load i32, i32* @m, align 4
  %70 = tail call i64 @_Z1fiii(i32 %68, i32 %69, i32 %69)
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %66, %70
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 998244353
  %76 = sub i64 %63, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %.lhs.trunc = add nsw i32 %78, 998244353
  %79 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %79 to i64
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  ret i32 0

81:                                               ; preds = %2
  %82 = add i32 %.021, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sext i32 %.021 to i64
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 998244353
  %89 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %86
  store i64 %88, i64* %89, align 8
  %90 = tail call i64 @_Z3expxi(i64 %88, i32 998244351)
  %91 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %86
  store i64 %90, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %2
  %93 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125338436.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
