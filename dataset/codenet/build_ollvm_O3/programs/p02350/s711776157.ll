; ModuleID = 'build_ollvm/programs/p02350/s711776157.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s711776157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@dat = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@add = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711776157.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1472217788, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1472217788, label %11
    i32 1513056942, label %14
    i32 -349029248, label %25
    i32 2031178685, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1513056942, i32 2031178685
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
  %24 = select i1 %23, i32 -349029248, i32 2031178685
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1513056942, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 1, i32* @n, align 4
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1073902872, i32 -804966006
  %13 = select i1 %11, i32 868252046, i32 -804966006
  %14 = select i1 %11, i32 660486547, i32 175389745
  %15 = select i1 %11, i32 -1584142274, i32 175389745
  %16 = select i1 %11, i32 -1320484378, i32 -560087585
  %17 = select i1 %11, i32 365403140, i32 -560087585
  %18 = select i1 %11, i32 -508449854, i32 -486145694
  %19 = select i1 %11, i32 -1772986845, i32 -486145694
  %20 = select i1 %11, i32 -1333613625, i32 -1808867931
  %21 = select i1 %11, i32 -1225080499, i32 -1808867931
  br label %22

22:                                               ; preds = %.backedge, %1
  %23 = phi i32 [ 1, %1 ], [ %.be, %.backedge ]
  %24 = phi i32 [ 1, %1 ], [ %.be16, %.backedge ]
  %25 = phi i32 [ 1, %1 ], [ %.be17, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1555011203, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1555011203, label %26
    i32 -1184058159, label %29
    i32 -222217998, label %31
    i32 -1225080499, label %32
    i32 -1333613625, label %33
    i32 755322330, label %34
    i32 -1772986845, label %35
    i32 -508449854, label %38
    i32 -1213179918, label %40
    i32 625215643, label %43
    i32 365403140, label %44
    i32 -1320484378, label %46
    i32 921268955, label %47
    i32 -1315058156, label %48
    i32 -1584142274, label %49
    i32 660486547, label %52
    i32 1037464301, label %54
    i32 -835969775, label %57
    i32 92075128, label %59
    i32 868252046, label %60
    i32 -1073902872, label %61
    i32 -1808867931, label %62
    i32 -486145694, label %63
    i32 -560087585, label %64
    i32 175389745, label %66
    i32 -804966006, label %67
  ]

.backedge:                                        ; preds = %22, %67, %66, %64, %63, %62, %60, %59, %57, %54, %52, %49, %48, %47, %46, %44, %43, %40, %38, %35, %34, %33, %32, %31, %29, %26
  %.be = phi i32 [ %23, %22 ], [ %23, %67 ], [ %23, %66 ], [ %23, %64 ], [ %23, %63 ], [ %23, %62 ], [ %23, %60 ], [ %23, %59 ], [ %23, %57 ], [ %23, %54 ], [ %23, %52 ], [ %23, %49 ], [ %23, %48 ], [ %23, %47 ], [ %23, %46 ], [ %23, %44 ], [ %23, %43 ], [ %23, %40 ], [ %23, %38 ], [ %23, %35 ], [ %23, %34 ], [ %23, %33 ], [ %23, %32 ], [ %23, %31 ], [ %30, %29 ], [ %23, %26 ]
  %.be16 = phi i32 [ %24, %22 ], [ %24, %67 ], [ %24, %66 ], [ %24, %64 ], [ %24, %63 ], [ %24, %62 ], [ %24, %60 ], [ %24, %59 ], [ %24, %57 ], [ %24, %54 ], [ %24, %52 ], [ %24, %49 ], [ %24, %48 ], [ %24, %47 ], [ %24, %46 ], [ %24, %44 ], [ %24, %43 ], [ %24, %40 ], [ %24, %38 ], [ %24, %35 ], [ %24, %34 ], [ %24, %33 ], [ %24, %32 ], [ %24, %31 ], [ %30, %29 ], [ %23, %26 ]
  %.be17 = phi i32 [ %25, %22 ], [ %25, %67 ], [ %25, %66 ], [ %25, %64 ], [ %25, %63 ], [ %25, %62 ], [ %25, %60 ], [ %25, %59 ], [ %25, %57 ], [ %25, %54 ], [ %25, %52 ], [ %25, %49 ], [ %25, %48 ], [ %25, %47 ], [ %25, %46 ], [ %25, %44 ], [ %25, %43 ], [ %25, %40 ], [ %25, %38 ], [ %24, %35 ], [ %25, %34 ], [ %25, %33 ], [ %25, %32 ], [ %25, %31 ], [ %30, %29 ], [ %23, %26 ]
  %.014.be = phi i32 [ %.014, %22 ], [ %.014, %67 ], [ %.014, %66 ], [ %65, %64 ], [ %.014, %63 ], [ 0, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %46 ], [ %45, %44 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ 0, %32 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %26 ]
  %.012.be = phi i32 [ %.012, %22 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %64 ], [ %.012, %63 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %59 ], [ %58, %57 ], [ %.012, %54 ], [ %.012, %52 ], [ %.012, %49 ], [ %.012, %48 ], [ 0, %47 ], [ %.012, %46 ], [ %.012, %44 ], [ %.012, %43 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %26 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 868252046, %67 ], [ -1584142274, %66 ], [ 365403140, %64 ], [ -1772986845, %63 ], [ -1225080499, %62 ], [ %12, %60 ], [ %13, %59 ], [ -1315058156, %57 ], [ -835969775, %54 ], [ %53, %52 ], [ %14, %49 ], [ %15, %48 ], [ -1315058156, %47 ], [ 755322330, %46 ], [ %16, %44 ], [ %17, %43 ], [ 625215643, %40 ], [ %39, %38 ], [ %18, %35 ], [ %19, %34 ], [ 755322330, %33 ], [ %20, %32 ], [ %21, %31 ], [ -1555011203, %29 ], [ %28, %26 ]
  br label %22

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, %0
  %28 = select i1 %27, i32 -1184058159, i32 -222217998
  br label %.backedge

29:                                               ; preds = %22
  %30 = shl nsw i32 %24, 1
  store i32 %30, i32* @n, align 4
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = shl nsw i32 %24, 1
  %37 = icmp slt i32 %.014, %36
  store i1 %37, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -1213179918, i32 921268955
  br label %.backedge

40:                                               ; preds = %22
  %41 = sext i32 %.014 to i64
  %42 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %41
  store i64 2147483647, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  %45 = add i32 %.014, 1
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = shl nsw i32 %25, 1
  %51 = icmp slt i32 %.012, %50
  store i1 %51, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.11, i32 1037464301, i32 92075128
  br label %.backedge

54:                                               ; preds = %22
  %55 = sext i32 %.012 to i64
  %56 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %55
  store i64 -1, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %22
  %58 = add i32 %.012, 1
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  ret void

62:                                               ; preds = %22
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %65 = add i32 %.014, 1
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11lazy_updatei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = phi i32 [ %7, %1 ], [ %.be, %.backedge ]
  %15 = phi i32 [ %6, %1 ], [ %.be15, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be16, %.backedge ]
  %17 = phi i32 [ %6, %1 ], [ %.be17, %.backedge ]
  %.0 = phi i32 [ 1636170782, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1636170782, label %18
    i32 321096585, label %21
    i32 1292566635, label %37
    i32 -1628759969, label %39
    i32 1374380760, label %40
    i32 -1668306466, label %46
    i32 385524426, label %54
    i32 -1919996082, label %80
    i32 941891515, label %81
    i32 -1685677262, label %85
    i32 84831052, label %86
    i32 -373081898, label %87
  ]

.backedge:                                        ; preds = %13, %87, %86, %81, %80, %54, %46, %40, %39, %37, %21, %18
  %.be = phi i32 [ %14, %13 ], [ %14, %87 ], [ %14, %86 ], [ %14, %81 ], [ %14, %80 ], [ %14, %54 ], [ %14, %46 ], [ %14, %40 ], [ %14, %39 ], [ %14, %37 ], [ %29, %21 ], [ %14, %18 ]
  %.be15 = phi i32 [ %15, %13 ], [ %15, %87 ], [ %15, %86 ], [ %15, %81 ], [ %15, %80 ], [ %15, %54 ], [ %15, %46 ], [ %15, %40 ], [ %15, %39 ], [ %15, %37 ], [ %28, %21 ], [ %15, %18 ]
  %.be16 = phi i32 [ %16, %13 ], [ %16, %87 ], [ %16, %86 ], [ %16, %81 ], [ %16, %80 ], [ %16, %54 ], [ %14, %46 ], [ %16, %40 ], [ %16, %39 ], [ %16, %37 ], [ %29, %21 ], [ %16, %18 ]
  %.be17 = phi i32 [ %17, %13 ], [ %17, %87 ], [ %17, %86 ], [ %17, %81 ], [ %17, %80 ], [ %17, %54 ], [ %15, %46 ], [ %17, %40 ], [ %17, %39 ], [ %17, %37 ], [ %28, %21 ], [ %17, %18 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 385524426, %87 ], [ 321096585, %86 ], [ -1685677262, %81 ], [ 941891515, %80 ], [ %79, %54 ], [ %53, %46 ], [ %45, %40 ], [ -1685677262, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %13

18:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 321096585, i32 84831052
  br label %.backedge

21:                                               ; preds = %13
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, -1
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1292566635, i32 84831052
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.14, i32 -1628759969, i32 1374380760
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, -1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1668306466, i32 941891515
  br label %.backedge

46:                                               ; preds = %13
  %47 = add i32 %15, -1
  %48 = mul i32 %47, %15
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %14, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 385524426, i32 -373081898
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = shl nsw i32 %59, 1
  %61 = or i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %62
  store i64 %58, i64* %63, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = shl nsw i32 %68, 1
  %70 = add i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %71
  store i64 %67, i64* %72, align 16
  %73 = add i32 %17, -1
  %74 = mul i32 %73, %17
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %16, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1919996082, i32 -373081898
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %83
  store i64 -1, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %13
  ret void

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = shl nsw i32 %92, 1
  %94 = or i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %95
  store i64 %91, i64* %96, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = shl nsw i32 %101, 1
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %104
  store i64 %100, i64* %105, align 16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %11
  %16 = shl nsw i32 %3, 1
  %17 = or i32 %16, 1
  %18 = add i32 %5, %4
  %19 = sdiv i32 %18, 2
  %20 = add i32 %16, 2
  %.not = icmp sgt i32 %5, %1
  %21 = select i1 %.not, i32 1803125397, i32 68766368
  %.not44 = icmp sgt i32 %0, %4
  %22 = select i1 %.not44, i32 1803125397, i32 633035364
  %23 = icmp sle i32 %1, %4
  %.not45 = icmp sgt i32 %5, %0
  %24 = select i1 %.not45, i32 1232352556, i32 151034618
  br label %25

25:                                               ; preds = %.backedge, %6
  %.042 = phi i64 [ undef, %6 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1717880006, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717880006, label %26
    i32 1938252856, label %28
    i32 -1170249075, label %30
    i32 1232352556, label %31
    i32 -1151520073, label %41
    i32 -1231907260, label %51
    i32 151034618, label %53
    i32 -1497702391, label %55
    i32 633035364, label %56
    i32 68766368, label %57
    i32 368060917, label %67
    i32 1130236950, label %77
    i32 1803125397, label %78
    i32 1497435530, label %83
    i32 -1230981099, label %84
    i32 -335009345, label %85
  ]

.backedge:                                        ; preds = %25, %85, %84, %78, %77, %67, %57, %56, %55, %53, %51, %41, %31, %30, %28, %26
  %.042.be = phi i64 [ %.042, %25 ], [ %14, %85 ], [ %.042, %84 ], [ %82, %78 ], [ %.042, %77 ], [ %14, %67 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %54, %53 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %30 ], [ %.042, %28 ], [ %.042, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 368060917, %85 ], [ -1151520073, %84 ], [ 1497435530, %78 ], [ 1497435530, %77 ], [ %76, %67 ], [ %66, %57 ], [ %21, %56 ], [ %22, %55 ], [ 1497435530, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %24, %30 ], [ -1170249075, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.not46 = icmp eq i64 %.0..0..0., -1
  %27 = select i1 %.not46, i32 -1170249075, i32 1938252856
  br label %.backedge

28:                                               ; preds = %25
  %29 = load i64, i64* %12, align 8
  store i64 %29, i64* %15, align 8
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1151520073, i32 -1230981099
  br label %.backedge

41:                                               ; preds = %25
  store i1 %23, i1* %7, align 1
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1231907260, i32 -1230981099
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.41, i32 151034618, i32 -1497702391
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i64, i64* %15, align 8
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 368060917, i32 -335009345
  br label %.backedge

67:                                               ; preds = %25
  store i64 %14, i64* %15, align 8
  store i64 %14, i64* %12, align 8
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1130236950, i32 -335009345
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge

78:                                               ; preds = %25
  call void @_Z11lazy_updatei(i32 %3)
  %79 = call i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %17, i32 %4, i32 %19)
  store i64 %79, i64* %9, align 8
  %80 = call i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %20, i32 %19, i32 %5)
  store i64 %80, i64* %10, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %15, align 8
  br label %.backedge

83:                                               ; preds = %25
  ret i64 %.042

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  store i64 %14, i64* %15, align 8
  store i64 %14, i64* %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 497164888, %2 ], [ 525301972, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 497164888, label %8
    i32 1770568645, label %.outer.backedge
    i32 -235178600, label %11
    i32 525301972, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1770568645, i32 -235178600
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2015744701, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2015744701, label %25
    i32 -1119429190, label %28
    i32 -2083616593, label %51
    i32 412556560, label %53
    i32 -368488099, label %61
    i32 5758954, label %65
    i32 1279840086, label %69
    i32 -1892152501, label %70
    i32 1583965611, label %74
    i32 -1371215007, label %78
    i32 -2006197287, label %83
    i32 1576310862, label %93
    i32 -1979228885, label %128
    i32 -565472371, label %129
    i32 786516640, label %131
    i32 1140809978, label %132
  ]

.backedge:                                        ; preds = %24, %132, %131, %128, %93, %83, %78, %74, %70, %69, %65, %61, %53, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1576310862, %132 ], [ -1119429190, %131 ], [ -565472371, %128 ], [ %127, %93 ], [ %92, %83 ], [ -565472371, %78 ], [ %77, %74 ], [ %73, %70 ], [ -565472371, %69 ], [ %68, %65 ], [ %64, %61 ], [ -368488099, %53 ], [ %52, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1119429190, i32 786516640
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %4, i32* %.0..0..0.41, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.22, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, -1
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2083616593, i32 786516640
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.58, i32 412556560, i32 -368488099
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.24, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %.not61 = icmp sgt i32 %62, %63
  %64 = select i1 %.not61, i32 5758954, i32 1279840086
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.33, align 4
  %.not60 = icmp sgt i32 %66, %67
  %68 = select i1 %.not60, i32 -1892152501, i32 1279840086
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.34, align 4
  %.not59 = icmp sgt i32 %71, %72
  %73 = select i1 %.not59, i32 -2006197287, i32 1583965611
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp sgt i32 %75, %76
  %77 = select i1 %.not, i32 -2006197287, i32 -1371215007
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %82, i64* %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.12, align 4
  %85 = load i32, i32* @y.13, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1576310862, i32 1140809978
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z11lazy_updatei(i32 %94)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.27, align 4
  %98 = shl nsw i32 %97, 1
  %99 = or i32 %98, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.44, align 4
  %103 = add i32 %102, %101
  %104 = sdiv i32 %103, 2
  %105 = call i64 @_Z4findiiiii(i32 %95, i32 %96, i32 %99, i32 %100, i32 %104)
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.50, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = shl nsw i32 %108, 1
  %110 = add i32 %109, 2
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.45, align 4
  %113 = add i32 %112, %111
  %114 = sdiv i32 %113, 2
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.46, align 4
  %116 = call i64 @_Z4findiiiii(i32 %106, i32 %107, i32 %110, i32 %114, i32 %115)
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %116, i64* %.0..0..0.54, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.51)
  %118 = load i64, i64* %117, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  store i64 %118, i64* %.0..0..0.4, align 8
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1979228885, i32 1140809978
  br label %.backedge

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %130 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %130

131:                                              ; preds = %24
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z11lazy_updatei(i32 %133)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = shl nsw i32 %136, 1
  %138 = or i32 %137, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.47, align 4
  %142 = add i32 %141, %140
  %143 = sdiv i32 %142, 2
  %144 = call i64 @_Z4findiiiii(i32 %134, i32 %135, i32 %138, i32 %139, i32 %143)
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %144, i64* %.0..0..0.52, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = shl nsw i32 %147, 1
  %149 = add i32 %148, 2
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.48, align 4
  %152 = add i32 %151, %150
  %153 = sdiv i32 %152, 2
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.49, align 4
  %155 = call i64 @_Z4findiiiii(i32 %145, i32 %146, i32 %149, i32 %153, i32 %154)
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %155, i64* %.0..0..0.56, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.53)
  %157 = load i64, i64* %156, align 8
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 %157, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4
  call void @_Z4initi(i32 %8)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -982226063, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -982226063, label %10
    i32 1142276221, label %14
    i32 1597130121, label %19
    i32 -526751173, label %27
    i32 3141493, label %.outer.backedge
    i32 72785036, label %35
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %2, align 4
  %.not = icmp eq i32 %11, 0
  %13 = select i1 %.not, i32 72785036, i32 1142276221
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1597130121, i32 -526751173
  br label %.outer.backedge

19:                                               ; preds = %9
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = call i64 @_Z6updateiiiiii(i32 %21, i32 %23, i32 %24, i32 0, i32 0, i32 %25)
  br label %.outer.backedge

27:                                               ; preds = %9
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1
  %32 = load i32, i32* @n, align 4
  %33 = call i64 @_Z4findiiiii(i32 %29, i32 %31, i32 0, i32 0, i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %27, %19, %14, %10
  %.0.ph.be = phi i32 [ %13, %10 ], [ %18, %14 ], [ 3141493, %19 ], [ 3141493, %27 ], [ -982226063, %9 ]
  br label %.outer

35:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711776157.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
