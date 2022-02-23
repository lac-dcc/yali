; ModuleID = 'build_ollvm/programs/p02350/s306203316.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s306203316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@laz = local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@l = local_unnamed_addr global [524288 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [524288 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2f1xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1573128520, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1573128520, label %18
    i32 -1269047500, label %21
    i32 -76370223, label %36
    i32 -1241492327, label %38
    i32 -535759586, label %40
    i32 428231579, label %42
    i32 669432619, label %52
    i32 666158351, label %63
    i32 -956234571, label %64
    i32 11538533, label %65
  ]

.backedge:                                        ; preds = %17, %65, %64, %52, %42, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 669432619, %65 ], [ -1269047500, %64 ], [ %62, %52 ], [ %51, %42 ], [ 428231579, %40 ], [ 428231579, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1269047500, i32 -956234571
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp ne i64 %25, 9223372036854775807
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -76370223, i32 -956234571
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.11, i32 -1241492327, i32 -535759586
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 669432619, i32 11538533
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 666158351, i32 11538533
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2f2xx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.05.ph = phi i64 [ undef, %2 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 340292616, %2 ], [ 881880134, %.outer.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer, %5
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %6, %5 ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph8, label %4 [
    i32 340292616, label %5
    i32 797960373, label %.outer.backedge
    i32 420171178, label %7
    i32 881880134, label %8
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 9223372036854775807
  %6 = select i1 %.not, i32 420171178, i32 797960373
  br label %.outer7

7:                                                ; preds = %4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %7
  %.05.ph.be = phi i64 [ %1, %7 ], [ %0, %4 ]
  br label %.outer

8:                                                ; preds = %4
  ret i64 %.05.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f3xx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -453184130, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453184130, label %18
    i32 -1518175946, label %21
    i32 -2104410424, label %39
    i32 -1653613578, label %41
    i32 -215544994, label %51
    i32 1033639366, label %62
    i32 1943687028, label %63
    i32 -2112986073, label %65
    i32 736659850, label %75
    i32 -1859121110, label %86
    i32 798349841, label %87
    i32 1485002881, label %88
    i32 -568568617, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 736659850, %90 ], [ -215544994, %88 ], [ -1518175946, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2112986073, %63 ], [ -2112986073, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1518175946, i32 798349841
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2104410424, i32 798349841
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1653613578, i32 1943687028
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -215544994, i32 1485002881
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1033639366, i32 1485002881
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 736659850, i32 -568568617
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1859121110, i32 -568568617
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -324090012, i32 -1643307546
  %11 = select i1 %9, i32 -2045346575, i32 -1643307546
  %12 = select i1 %9, i32 -562371064, i32 345089718
  %13 = select i1 %9, i32 -115281063, i32 345089718
  %14 = select i1 %9, i32 -565022181, i32 342033604
  %15 = select i1 %9, i32 -1308056969, i32 342033604
  %16 = select i1 %9, i32 -1539404335, i32 1687019677
  %17 = select i1 %9, i32 -1849446444, i32 1687019677
  br label %18

18:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1775556940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1775556940, label %19
    i32 809312038, label %22
    i32 -1849446444, label %23
    i32 -1539404335, label %27
    i32 -487685030, label %28
    i32 73508709, label %30
    i32 -1308056969, label %31
    i32 -565022181, label %32
    i32 -1544247390, label %33
    i32 -115281063, label %34
    i32 -562371064, label %36
    i32 1923484481, label %38
    i32 -2045346575, label %39
    i32 -324090012, label %59
    i32 1900526372, label %60
    i32 -646536932, label %62
    i32 1687019677, label %63
    i32 342033604, label %67
    i32 345089718, label %68
    i32 -1643307546, label %69
  ]

.backedge:                                        ; preds = %18, %69, %68, %67, %63, %60, %59, %39, %38, %36, %34, %33, %32, %31, %30, %28, %27, %23, %22, %19
  %.032.be = phi i32 [ %.032, %18 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %63 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %30 ], [ %29, %28 ], [ %.032, %27 ], [ %.032, %23 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %69 ], [ %.030, %68 ], [ 1, %67 ], [ %.030, %63 ], [ %61, %60 ], [ %.030, %59 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %32 ], [ 1, %31 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %27 ], [ %.030, %23 ], [ %.030, %22 ], [ %.030, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2045346575, %69 ], [ -115281063, %68 ], [ -1308056969, %67 ], [ -1849446444, %63 ], [ -1544247390, %60 ], [ 1900526372, %59 ], [ %10, %39 ], [ %11, %38 ], [ %37, %36 ], [ %12, %34 ], [ %13, %33 ], [ -1544247390, %32 ], [ %14, %31 ], [ %15, %30 ], [ 1775556940, %28 ], [ -487685030, %27 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.032, 524288
  %21 = select i1 %20, i32 809312038, i32 73508709
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.032 to i64
  %25 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %24
  store i64 2147483647, i64* %25, align 8
  %26 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %24
  store i64 9223372036854775807, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = add i32 %.032, 1
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  %35 = icmp slt i32 %.030, 262144
  store i1 %35, i1* %1, align 1
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 1923484481, i32 -646536932
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = sext i32 %.030 to i64
  %41 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = shl nsw i32 %.030, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %44
  store i32 %42, i32* %45, align 8
  %46 = load i32, i32* %41, align 4
  %47 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %46
  %50 = sdiv i32 %49, 2
  %51 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %44
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %47, align 4
  %53 = add i32 %52, %46
  %54 = sdiv i32 %53, 2
  %55 = or i32 %43, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %56
  store i32 %52, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %61 = add i32 %.030, 1
  br label %.backedge

62:                                               ; preds = %18
  ret void

63:                                               ; preds = %18
  %64 = sext i32 %.032 to i64
  %65 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %64
  store i64 2147483647, i64* %65, align 8
  %66 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %64
  store i64 9223372036854775807, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %18
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = sext i32 %.030 to i64
  %71 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = shl nsw i32 %.030, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %74
  store i32 %72, i32* %75, align 8
  %76 = load i32, i32* %71, align 4
  %77 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %76
  %80 = sdiv i32 %79, 2
  %81 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %74
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %77, align 4
  %83 = add i32 %82, %76
  %84 = sdiv i32 %83, 2
  %85 = or i32 %73, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %86
  store i32 %82, i32* %88, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %11, align 4
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %13
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %13
  %18 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %13
  %19 = shl i32 %2, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %21
  %23 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %21
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %24
  %26 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %24
  %27 = icmp slt i32 %2, 262144
  %28 = select i1 %27, i32 1199875268, i32 1168089626
  br label %29

29:                                               ; preds = %.backedge, %4
  %.08993 = phi i64 [ undef, %4 ], [ %.08993.be, %.backedge ]
  %.089 = phi i64 [ undef, %4 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %4 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %4 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %4 ], [ %.083.be, %.backedge ]
  %.0 = phi i32 [ 433572266, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 433572266, label %30
    i32 -936648597, label %32
    i32 1380939650, label %42
    i32 1702835294, label %54
    i32 394449407, label %56
    i32 -347579165, label %66
    i32 1485942499, label %79
    i32 -248306149, label %80
    i32 1200851273, label %83
    i32 1199875268, label %87
    i32 1168089626, label %94
    i32 1862144748, label %95
    i32 -1318907046, label %105
    i32 1254176822, label %117
    i32 -65014075, label %119
    i32 -383916446, label %129
    i32 -246027587, label %141
    i32 -1060510798, label %143
    i32 2037487817, label %148
    i32 -394502279, label %158
    i32 -1902697558, label %173
    i32 -1931021485, label %175
    i32 -679635215, label %178
    i32 -1055385461, label %180
    i32 -224937, label %184
    i32 256802477, label %194
    i32 -45164288, label %205
    i32 1454960910, label %207
    i32 1059666934, label %211
    i32 -1896893308, label %213
    i32 1082206282, label %217
    i32 2139186050, label %227
    i32 627690025, label %240
    i32 1450805527, label %241
    i32 1958742654, label %251
    i32 1972634517, label %261
    i32 -56854265, label %262
    i32 567329024, label %263
    i32 -191907341, label %267
    i32 93705933, label %268
    i32 1252141041, label %269
    i32 -515955635, label %274
    i32 994940530, label %275
    i32 1496842293, label %279
  ]

.backedge:                                        ; preds = %29, %279, %275, %274, %269, %268, %267, %263, %262, %251, %241, %240, %227, %217, %213, %211, %207, %205, %194, %184, %180, %178, %175, %173, %158, %148, %143, %141, %129, %119, %117, %105, %95, %94, %87, %83, %80, %79, %66, %56, %54, %42, %32, %30
  %.08993.be = phi i64 [ %.08993, %29 ], [ %.08993, %279 ], [ %.08993, %275 ], [ %.08993, %274 ], [ %.08993, %269 ], [ %.08993, %268 ], [ %.08993, %267 ], [ %.08993, %263 ], [ %.08993, %262 ], [ %.089, %251 ], [ %.08993, %241 ], [ %.08993, %240 ], [ %.08993, %227 ], [ %.08993, %217 ], [ %.08993, %213 ], [ %.08993, %211 ], [ %.08993, %207 ], [ %.08993, %205 ], [ %.08993, %194 ], [ %.08993, %184 ], [ %.08993, %180 ], [ %.08993, %178 ], [ %.08993, %175 ], [ %.08993, %173 ], [ %.08993, %158 ], [ %.08993, %148 ], [ %.08993, %143 ], [ %.08993, %141 ], [ %.08993, %129 ], [ %.08993, %119 ], [ %.08993, %117 ], [ %.08993, %105 ], [ %.08993, %95 ], [ %.08993, %94 ], [ %.08993, %87 ], [ %.08993, %83 ], [ %.08993, %80 ], [ %.08993, %79 ], [ %.08993, %66 ], [ %.08993, %56 ], [ %.08993, %54 ], [ %.08993, %42 ], [ %.08993, %32 ], [ %.08993, %30 ]
  %.089.be = phi i64 [ %.089, %29 ], [ %.089, %279 ], [ %278, %275 ], [ %.089, %274 ], [ %.089, %269 ], [ %.089, %268 ], [ %.089, %267 ], [ %266, %263 ], [ %.089, %262 ], [ %.089, %251 ], [ %.089, %241 ], [ %.089, %240 ], [ %230, %227 ], [ %.089, %217 ], [ %.089, %213 ], [ %.089, %211 ], [ %.089, %207 ], [ %.089, %205 ], [ %.089, %194 ], [ %.089, %184 ], [ %.089, %180 ], [ %.089, %178 ], [ %.089, %175 ], [ %.089, %173 ], [ %.089, %158 ], [ %.089, %148 ], [ %147, %143 ], [ %.089, %141 ], [ %.089, %129 ], [ %.089, %119 ], [ %.089, %117 ], [ %.089, %105 ], [ %.089, %95 ], [ %.089, %94 ], [ %.089, %87 ], [ %.089, %83 ], [ %.089, %80 ], [ %.089, %79 ], [ %69, %66 ], [ %.089, %56 ], [ %.089, %54 ], [ %.089, %42 ], [ %.089, %32 ], [ %.089, %30 ]
  %.087.be = phi i64 [ %.087, %29 ], [ %.087, %279 ], [ %.087, %275 ], [ %.087, %274 ], [ %.087, %269 ], [ %.087, %268 ], [ %.087, %267 ], [ %.087, %263 ], [ %.087, %262 ], [ %.087, %251 ], [ %.087, %241 ], [ %.087, %240 ], [ %.087, %227 ], [ %.087, %217 ], [ %.087, %213 ], [ %.087, %211 ], [ %.087, %207 ], [ %.087, %205 ], [ %.087, %194 ], [ %.087, %184 ], [ %183, %180 ], [ %179, %178 ], [ %.087, %175 ], [ %.087, %173 ], [ %.087, %158 ], [ %.087, %148 ], [ %.087, %143 ], [ %.087, %141 ], [ %.087, %129 ], [ %.087, %119 ], [ %.087, %117 ], [ %.087, %105 ], [ %.087, %95 ], [ %.087, %94 ], [ %.087, %87 ], [ %.087, %83 ], [ %.087, %80 ], [ %.087, %79 ], [ %.087, %66 ], [ %.087, %56 ], [ %.087, %54 ], [ %.087, %42 ], [ %.087, %32 ], [ %.087, %30 ]
  %.085.be = phi i64 [ %.085, %29 ], [ %.085, %279 ], [ %.085, %275 ], [ %.085, %274 ], [ %.085, %269 ], [ %.085, %268 ], [ %.085, %267 ], [ %.085, %263 ], [ %.085, %262 ], [ %.085, %251 ], [ %.085, %241 ], [ %.085, %240 ], [ %.085, %227 ], [ %.085, %217 ], [ %216, %213 ], [ %212, %211 ], [ %.085, %207 ], [ %.085, %205 ], [ %.085, %194 ], [ %.085, %184 ], [ %.085, %180 ], [ %.085, %178 ], [ %.085, %175 ], [ %.085, %173 ], [ %.085, %158 ], [ %.085, %148 ], [ %.085, %143 ], [ %.085, %141 ], [ %.085, %129 ], [ %.085, %119 ], [ %.085, %117 ], [ %.085, %105 ], [ %.085, %95 ], [ %.085, %94 ], [ %.085, %87 ], [ %.085, %83 ], [ %.085, %80 ], [ %.085, %79 ], [ %.085, %66 ], [ %.085, %56 ], [ %.085, %54 ], [ %.085, %42 ], [ %.085, %32 ], [ %.085, %30 ]
  %.083.be = phi i32 [ %.083, %29 ], [ %.083, %279 ], [ %.083, %275 ], [ %.083, %274 ], [ %273, %269 ], [ %.083, %268 ], [ %.083, %267 ], [ %.083, %263 ], [ %.083, %262 ], [ %.083, %251 ], [ %.083, %241 ], [ %.083, %240 ], [ %.083, %227 ], [ %.083, %217 ], [ %.083, %213 ], [ %.083, %211 ], [ %.083, %207 ], [ %.083, %205 ], [ %.083, %194 ], [ %.083, %184 ], [ %.083, %180 ], [ %.083, %178 ], [ %.083, %175 ], [ %.083, %173 ], [ %162, %158 ], [ %.083, %148 ], [ %.083, %143 ], [ %.083, %141 ], [ %.083, %129 ], [ %.083, %119 ], [ %.083, %117 ], [ %.083, %105 ], [ %.083, %95 ], [ %.083, %94 ], [ %.083, %87 ], [ %.083, %83 ], [ %.083, %80 ], [ %.083, %79 ], [ %.083, %66 ], [ %.083, %56 ], [ %.083, %54 ], [ %.083, %42 ], [ %.083, %32 ], [ %.083, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 1958742654, %279 ], [ 2139186050, %275 ], [ 256802477, %274 ], [ -394502279, %269 ], [ -383916446, %268 ], [ -1318907046, %267 ], [ -347579165, %263 ], [ 1380939650, %262 ], [ %260, %251 ], [ %250, %241 ], [ 1450805527, %240 ], [ %239, %227 ], [ %226, %217 ], [ 1082206282, %213 ], [ 1082206282, %211 ], [ %210, %207 ], [ %206, %205 ], [ %204, %194 ], [ %193, %184 ], [ -224937, %180 ], [ -224937, %178 ], [ %177, %175 ], [ %174, %173 ], [ %172, %158 ], [ %157, %148 ], [ 1450805527, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1862144748, %94 ], [ 1168089626, %87 ], [ %28, %83 ], [ %82, %80 ], [ 1450805527, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %12, align 4
  %.0..0..0.76 = load volatile i32, i32* %11, align 4
  %.not91 = icmp sgt i32 %.0..0..0., %.0..0..0.76
  %31 = select i1 %.not91, i32 -936648597, i32 394449407
  br label %.backedge

32:                                               ; preds = %29
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1380939650, i32 -56854265
  br label %.backedge

42:                                               ; preds = %29
  %43 = load i32, i32* %18, align 4
  %44 = icmp sle i32 %43, %0
  store i1 %44, i1* %10, align 1
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1702835294, i32 -56854265
  br label %.backedge

54:                                               ; preds = %29
  %.0..0..0.77 = load volatile i1, i1* %10, align 1
  %55 = select i1 %.0..0..0.77, i32 394449407, i32 -248306149
  br label %.backedge

56:                                               ; preds = %29
  %57 = load i32, i32* @x.12, align 4
  %58 = load i32, i32* @y.13, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -347579165, i32 567329024
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i64, i64* %17, align 8
  %68 = load i64, i64* %16, align 8
  %69 = tail call i64 @_Z2f2xx(i64 %67, i64 %68)
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1485942499, i32 567329024
  br label %.backedge

79:                                               ; preds = %29
  br label %.backedge

80:                                               ; preds = %29
  %81 = load i64, i64* %17, align 8
  %.not = icmp eq i64 %81, 9223372036854775807
  %82 = select i1 %.not, i32 1862144748, i32 1200851273
  br label %.backedge

83:                                               ; preds = %29
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %16, align 8
  %86 = tail call i64 @_Z2f2xx(i64 %84, i64 %85)
  store i64 %86, i64* %16, align 8
  br label %.backedge

87:                                               ; preds = %29
  %88 = load i64, i64* %17, align 8
  %89 = load i64, i64* %25, align 16
  %90 = tail call i64 @_Z2f1xx(i64 %88, i64 %89)
  store i64 %90, i64* %25, align 16
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %22, align 8
  %93 = tail call i64 @_Z2f1xx(i64 %91, i64 %92)
  store i64 %93, i64* %22, align 8
  br label %.backedge

94:                                               ; preds = %29
  store i64 9223372036854775807, i64* %17, align 8
  br label %.backedge

95:                                               ; preds = %29
  %96 = load i32, i32* @x.12, align 4
  %97 = load i32, i32* @y.13, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1318907046, i32 -191907341
  br label %.backedge

105:                                              ; preds = %29
  %106 = load i32, i32* %14, align 4
  %107 = icmp sge i32 %106, %0
  store i1 %107, i1* %9, align 1
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1254176822, i32 -191907341
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.78 = load volatile i1, i1* %9, align 1
  %118 = select i1 %.0..0..0.78, i32 -65014075, i32 2037487817
  br label %.backedge

119:                                              ; preds = %29
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -383916446, i32 93705933
  br label %.backedge

129:                                              ; preds = %29
  %130 = load i32, i32* %18, align 4
  %131 = icmp sle i32 %130, %1
  store i1 %131, i1* %8, align 1
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -246027587, i32 93705933
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.79 = load volatile i1, i1* %8, align 1
  %142 = select i1 %.0..0..0.79, i32 -1060510798, i32 2037487817
  br label %.backedge

143:                                              ; preds = %29
  %144 = load i64, i64* %17, align 8
  %145 = tail call i64 @_Z2f1xx(i64 %3, i64 %144)
  store i64 %145, i64* %17, align 8
  %146 = load i64, i64* %16, align 8
  %147 = tail call i64 @_Z2f2xx(i64 %145, i64 %146)
  br label %.backedge

148:                                              ; preds = %29
  %149 = load i32, i32* @x.12, align 4
  %150 = load i32, i32* @y.13, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -394502279, i32 1252141041
  br label %.backedge

158:                                              ; preds = %29
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %18, align 4
  %161 = add i32 %160, %159
  %162 = sdiv i32 %161, 2
  %163 = icmp slt i32 %159, %1
  store i1 %163, i1* %7, align 1
  %164 = load i32, i32* @x.12, align 4
  %165 = load i32, i32* @y.13, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1902697558, i32 1252141041
  br label %.backedge

173:                                              ; preds = %29
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %174 = select i1 %.0..0..0.80, i32 -1931021485, i32 -1055385461
  br label %.backedge

175:                                              ; preds = %29
  %176 = icmp sgt i32 %.083, %0
  %177 = select i1 %176, i32 -679635215, i32 -1055385461
  br label %.backedge

178:                                              ; preds = %29
  %179 = tail call i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %19, i64 %3)
  br label %.backedge

180:                                              ; preds = %29
  %181 = load i64, i64* %25, align 16
  %182 = load i64, i64* %26, align 16
  %183 = tail call i64 @_Z2f2xx(i64 %181, i64 %182)
  br label %.backedge

184:                                              ; preds = %29
  %185 = load i32, i32* @x.12, align 4
  %186 = load i32, i32* @y.13, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 256802477, i32 -515955635
  br label %.backedge

194:                                              ; preds = %29
  %195 = icmp slt i32 %.083, %1
  store i1 %195, i1* %6, align 1
  %196 = load i32, i32* @x.12, align 4
  %197 = load i32, i32* @y.13, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -45164288, i32 -515955635
  br label %.backedge

205:                                              ; preds = %29
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %206 = select i1 %.0..0..0.81, i32 1454960910, i32 -1896893308
  br label %.backedge

207:                                              ; preds = %29
  %208 = load i32, i32* %18, align 4
  %209 = icmp sgt i32 %208, %0
  %210 = select i1 %209, i32 1059666934, i32 -1896893308
  br label %.backedge

211:                                              ; preds = %29
  %212 = tail call i64 @_Z6changeiiix(i32 %0, i32 %1, i32 %20, i64 %3)
  br label %.backedge

213:                                              ; preds = %29
  %214 = load i64, i64* %22, align 8
  %215 = load i64, i64* %23, align 8
  %216 = tail call i64 @_Z2f2xx(i64 %214, i64 %215)
  br label %.backedge

217:                                              ; preds = %29
  %218 = load i32, i32* @x.12, align 4
  %219 = load i32, i32* @y.13, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2139186050, i32 994940530
  br label %.backedge

227:                                              ; preds = %29
  %228 = tail call i64 @_Z2f3xx(i64 %.087, i64 %.085)
  store i64 %228, i64* %16, align 8
  %229 = load i64, i64* %17, align 8
  %230 = tail call i64 @_Z2f2xx(i64 %229, i64 %228)
  %231 = load i32, i32* @x.12, align 4
  %232 = load i32, i32* @y.13, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 627690025, i32 994940530
  br label %.backedge

240:                                              ; preds = %29
  br label %.backedge

241:                                              ; preds = %29
  %242 = load i32, i32* @x.12, align 4
  %243 = load i32, i32* @y.13, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1958742654, i32 1496842293
  br label %.backedge

251:                                              ; preds = %29
  %252 = load i32, i32* @x.12, align 4
  %253 = load i32, i32* @y.13, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1972634517, i32 1496842293
  br label %.backedge

261:                                              ; preds = %29
  store i64 %.08993, i64* %5, align 8
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.82

262:                                              ; preds = %29
  br label %.backedge

263:                                              ; preds = %29
  %264 = load i64, i64* %17, align 8
  %265 = load i64, i64* %16, align 8
  %266 = tail call i64 @_Z2f2xx(i64 %264, i64 %265)
  br label %.backedge

267:                                              ; preds = %29
  br label %.backedge

268:                                              ; preds = %29
  br label %.backedge

269:                                              ; preds = %29
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %18, align 4
  %272 = add i32 %271, %270
  %273 = sdiv i32 %272, 2
  br label %.backedge

274:                                              ; preds = %29
  br label %.backedge

275:                                              ; preds = %29
  %276 = tail call i64 @_Z2f3xx(i64 %.087, i64 %.085)
  store i64 %276, i64* %16, align 8
  %277 = load i64, i64* %17, align 8
  %278 = tail call i64 @_Z2f2xx(i64 %277, i64 %276)
  br label %.backedge

279:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6searchiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = shl nsw i32 %2, 1
  %.neg = or i32 %11, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %12
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %12
  %15 = sext i32 %.neg to i64
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %15
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %15
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %8
  %19 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %8
  %20 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %8
  %21 = icmp slt i32 %2, 262144
  %22 = select i1 %21, i32 -822290198, i32 -571675366
  br label %23

23:                                               ; preds = %.backedge, %3
  %.05864 = phi i64 [ undef, %3 ], [ %.05864.be, %.backedge ]
  %.058 = phi i64 [ undef, %3 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 994376937, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 994376937, label %24
    i32 2130741210, label %26
    i32 -822290198, label %30
    i32 -571675366, label %37
    i32 -107298985, label %38
    i32 -760685935, label %48
    i32 936425425, label %60
    i32 -737525301, label %62
    i32 -2132101490, label %72
    i32 664526392, label %84
    i32 -557889682, label %86
    i32 529039004, label %96
    i32 800174078, label %106
    i32 367666685, label %107
    i32 -1045547467, label %110
    i32 -1250024104, label %113
    i32 1986503059, label %117
    i32 -975073062, label %127
    i32 -1681511967, label %147
    i32 1952989518, label %148
    i32 1890218629, label %158
    i32 1985696242, label %168
    i32 -655735727, label %169
    i32 1857846645, label %170
    i32 -551710133, label %171
    i32 1777430013, label %172
    i32 -1071048118, label %183
  ]

.backedge:                                        ; preds = %23, %183, %172, %171, %170, %169, %158, %148, %147, %127, %117, %113, %110, %107, %106, %96, %86, %84, %72, %62, %60, %48, %38, %37, %30, %26, %24
  %.05864.be = phi i64 [ %.05864, %23 ], [ %.05864, %183 ], [ %.05864, %172 ], [ %.05864, %171 ], [ %.05864, %170 ], [ %.05864, %169 ], [ %.058, %158 ], [ %.05864, %148 ], [ %.05864, %147 ], [ %.05864, %127 ], [ %.05864, %117 ], [ %.05864, %113 ], [ %.05864, %110 ], [ %.05864, %107 ], [ %.05864, %106 ], [ %.05864, %96 ], [ %.05864, %86 ], [ %.05864, %84 ], [ %.05864, %72 ], [ %.05864, %62 ], [ %.05864, %60 ], [ %.05864, %48 ], [ %.05864, %38 ], [ %.05864, %37 ], [ %.05864, %30 ], [ %.05864, %26 ], [ %.05864, %24 ]
  %.058.be = phi i64 [ %.058, %23 ], [ %.058, %183 ], [ %182, %172 ], [ 2147483647, %171 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %158 ], [ %.058, %148 ], [ %.058, %147 ], [ %137, %127 ], [ %.058, %117 ], [ %116, %113 ], [ %.058, %110 ], [ %.058, %107 ], [ %.058, %106 ], [ 2147483647, %96 ], [ %.058, %86 ], [ %.058, %84 ], [ %.058, %72 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %30 ], [ %.058, %26 ], [ %.058, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1890218629, %183 ], [ -975073062, %172 ], [ 529039004, %171 ], [ -2132101490, %170 ], [ -760685935, %169 ], [ %167, %158 ], [ %157, %148 ], [ 1952989518, %147 ], [ %146, %127 ], [ %126, %117 ], [ 1952989518, %113 ], [ %112, %110 ], [ %109, %107 ], [ 1952989518, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -107298985, %37 ], [ -571675366, %30 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.not62 = icmp eq i64 %.0..0..0., 9223372036854775807
  %25 = select i1 %.not62, i32 -107298985, i32 2130741210
  br label %.backedge

26:                                               ; preds = %23
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %18, align 8
  %29 = tail call i64 @_Z2f2xx(i64 %27, i64 %28)
  store i64 %29, i64* %18, align 8
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %13, align 16
  %33 = tail call i64 @_Z2f1xx(i64 %31, i64 %32)
  store i64 %33, i64* %13, align 16
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %16, align 8
  %36 = tail call i64 @_Z2f1xx(i64 %34, i64 %35)
  store i64 %36, i64* %16, align 8
  br label %.backedge

37:                                               ; preds = %23
  store i64 9223372036854775807, i64* %9, align 8
  br label %.backedge

38:                                               ; preds = %23
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -760685935, i32 -655735727
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* %20, align 4
  %50 = icmp sge i32 %49, %1
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 936425425, i32 -655735727
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.55, i32 -557889682, i32 -737525301
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.14, align 4
  %64 = load i32, i32* @y.15, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2132101490, i32 1857846645
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* %19, align 4
  %74 = icmp sle i32 %73, %0
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.14, align 4
  %76 = load i32, i32* @y.15, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 664526392, i32 1857846645
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.56, i32 -557889682, i32 367666685
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.14, align 4
  %88 = load i32, i32* @y.15, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 529039004, i32 -551710133
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* @x.14, align 4
  %98 = load i32, i32* @y.15, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 800174078, i32 -551710133
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* %20, align 4
  %.not60 = icmp slt i32 %108, %0
  %109 = select i1 %.not60, i32 1986503059, i32 -1045547467
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* %19, align 4
  %.not = icmp sgt i32 %111, %1
  %112 = select i1 %.not, i32 1986503059, i32 -1250024104
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %18, align 8
  %116 = tail call i64 @_Z2f2xx(i64 %114, i64 %115)
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.14, align 4
  %119 = load i32, i32* @y.15, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -975073062, i32 1777430013
  br label %.backedge

127:                                              ; preds = %23
  %128 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %11)
  %129 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %.neg)
  %130 = load i64, i64* %13, align 16
  %131 = load i64, i64* %14, align 16
  %132 = tail call i64 @_Z2f2xx(i64 %130, i64 %131)
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %17, align 8
  %135 = tail call i64 @_Z2f2xx(i64 %133, i64 %134)
  %136 = tail call i64 @_Z2f3xx(i64 %132, i64 %135)
  store i64 %136, i64* %18, align 8
  %137 = tail call i64 @_Z2f3xx(i64 %128, i64 %129)
  %138 = load i32, i32* @x.14, align 4
  %139 = load i32, i32* @y.15, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1681511967, i32 1777430013
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.14, align 4
  %150 = load i32, i32* @y.15, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1890218629, i32 -1071048118
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.14, align 4
  %160 = load i32, i32* @y.15, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1985696242, i32 -1071048118
  br label %.backedge

168:                                              ; preds = %23
  store i64 %.05864, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.57

169:                                              ; preds = %23
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  br label %.backedge

172:                                              ; preds = %23
  %173 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %11)
  %174 = tail call i64 @_Z6searchiii(i32 %0, i32 %1, i32 %.neg)
  %175 = load i64, i64* %13, align 16
  %176 = load i64, i64* %14, align 16
  %177 = tail call i64 @_Z2f2xx(i64 %175, i64 %176)
  %178 = load i64, i64* %16, align 8
  %179 = load i64, i64* %17, align 8
  %180 = tail call i64 @_Z2f2xx(i64 %178, i64 %179)
  %181 = tail call i64 @_Z2f3xx(i64 %177, i64 %180)
  store i64 %181, i64* %18, align 8
  %182 = tail call i64 @_Z2f3xx(i64 %173, i64 %174)
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  tail call void @_Z4initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1948303397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1948303397, label %8
    i32 79802745, label %12
    i32 -875221346, label %17
    i32 -421079023, label %24
    i32 36327565, label %28
    i32 263670164, label %38
    i32 -1480432889, label %53
    i32 -125316179, label %54
    i32 -862023583, label %55
    i32 327327614, label %56
    i32 -1086628307, label %58
    i32 56885146, label %59
  ]

.backedge:                                        ; preds = %7, %59, %56, %55, %54, %53, %38, %28, %24, %17, %12, %8
  %.03.be = phi i32 [ %.03, %7 ], [ %.03, %59 ], [ %57, %56 ], [ %.03, %55 ], [ %.03, %54 ], [ %.03, %53 ], [ %.03, %38 ], [ %.03, %28 ], [ %.03, %24 ], [ %.03, %17 ], [ %.03, %12 ], [ %.03, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 263670164, %59 ], [ -1948303397, %56 ], [ 327327614, %55 ], [ -862023583, %54 ], [ -125316179, %53 ], [ %52, %38 ], [ %37, %28 ], [ %27, %24 ], [ -862023583, %17 ], [ %16, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.03, %9
  %11 = select i1 %10, i32 79802745, i32 -1086628307
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -875221346, i32 -421079023
  br label %.backedge

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i64* nonnull %5)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z6changeiiix(i32 %19, i32 %21, i32 1, i64 %22)
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 36327565, i32 -125316179
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 263670164, i32 56885146
  br label %.backedge

38:                                               ; preds = %7
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %.neg5 = add i32 %41, 1
  %42 = call i64 @_Z6searchiii(i32 %40, i32 %.neg5, i32 1)
  store i64 %42, i64* %5, align 8
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %42)
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1480432889, i32 56885146
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = add i32 %.03, 1
  br label %.backedge

58:                                               ; preds = %7
  ret i32 0

59:                                               ; preds = %7
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %.neg = add i32 %62, 1
  %63 = call i64 @_Z6searchiii(i32 %61, i32 %.neg, i32 1)
  store i64 %63, i64* %5, align 8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %63)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
