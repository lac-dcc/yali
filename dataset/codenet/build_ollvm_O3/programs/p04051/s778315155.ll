; ModuleID = 'build_ollvm/programs/p04051/s778315155.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 456385431, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 456385431, label %11
    i32 1405075098, label %14
    i32 2107148190, label %25
    i32 -496115817, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1405075098, i32 -496115817
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2107148190, i32 -496115817
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1405075098, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = srem i64 %0, 1000000007
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1164968306, i32 573021741
  %15 = select i1 %13, i32 1214579756, i32 573021741
  %16 = select i1 %13, i32 1024846103, i32 -61879597
  %17 = select i1 %13, i32 -1639023392, i32 -61879597
  br label %18

18:                                               ; preds = %.backedge, %2
  %19 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.017 = phi i64 [ %5, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -446914797, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -446914797, label %20
    i32 -192931872, label %22
    i32 -1639023392, label %23
    i32 1024846103, label %26
    i32 -725743245, label %28
    i32 -857234628, label %31
    i32 1465337370, label %35
    i32 1214579756, label %36
    i32 -1164968306, label %37
    i32 -61879597, label %38
    i32 573021741, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %35, %31, %28, %26, %23, %22, %20
  %.be = phi i64 [ %19, %18 ], [ %19, %39 ], [ %19, %38 ], [ %.013, %36 ], [ %19, %35 ], [ %19, %31 ], [ %19, %28 ], [ %19, %26 ], [ %19, %23 ], [ %19, %22 ], [ %19, %20 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %33, %31 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %35 ], [ %34, %31 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %20 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %31 ], [ %30, %28 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1214579756, %39 ], [ -1639023392, %38 ], [ %14, %36 ], [ %15, %35 ], [ -446914797, %31 ], [ -857234628, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %20 ]
  br label %18

20:                                               ; preds = %18
  %.not = icmp eq i64 %.015, 0
  %21 = select i1 %.not, i32 1465337370, i32 -192931872
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = and i64 %.015, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 -725743245, i32 -857234628
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.013, %.017
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %18
  %32 = mul nsw i64 %.017, %.017
  %33 = urem i64 %32, 1000000007
  %34 = ashr i64 %.015, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i64 %19, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Get_facx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -360572008, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360572008, label %14
    i32 -217085437, label %17
    i32 -638183238, label %29
    i32 -2106107565, label %30
    i32 218220270, label %34
    i32 -1786325926, label %44
    i32 -1985389233, label %63
    i32 467209773, label %64
    i32 1016995776, label %67
    i32 1522723134, label %68
    i32 -24950542, label %69
  ]

.backedge:                                        ; preds = %13, %69, %68, %64, %63, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1786325926, %69 ], [ -217085437, %68 ], [ -2106107565, %64 ], [ 467209773, %63 ], [ %62, %44 ], [ %43, %34 ], [ %33, %30 ], [ -2106107565, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -217085437, i32 1522723134
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.4, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -638183238, i32 1522723134
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %31 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp sgt i64 %31, %32
  %33 = select i1 %.not, i32 1016995776, i32 218220270
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1786325926, i32 -24950542
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1985389233, i32 -24950542
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = add i64 %65, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %66, i64* %.0..0..0.10, align 8
  br label %.backedge

67:                                               ; preds = %13
  ret void

68:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %78 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Get_invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %0
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %0
  %14 = add i64 %0, -1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 119958561, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 119958561, label %16
    i32 1168059239, label %19
    i32 -1703294352, label %32
    i32 -1664563276, label %33
    i32 807829725, label %37
    i32 -683523675, label %46
    i32 367015883, label %49
    i32 432207158, label %59
    i32 -679945956, label %69
    i32 1502430395, label %70
    i32 -1887602445, label %73
  ]

.backedge:                                        ; preds = %15, %73, %70, %59, %49, %46, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 432207158, %73 ], [ 1168059239, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1664563276, %46 ], [ -683523675, %37 ], [ %36, %33 ], [ -1664563276, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1168059239, i32 1502430395
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i64, i64* %12, align 8
  %22 = call i64 @_Z3powxx(i64 %21, i64 1000000005)
  store i64 %22, i64* %13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 %14, i64* %.0..0..0.2, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1703294352, i32 1502430395
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = icmp sgt i64 %34, -1
  %36 = select i1 %35, i32 807829725, i32 367015883
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.neg = add i64 %38, 1
  %39 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %.neg
  %40 = load i64, i64* %39, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %.neg9 = add i64 %41, 1
  %42 = mul nsw i64 %.neg9, %40
  %43 = srem i64 %42, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.6, align 8
  %45 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = add i64 %47, -1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %48, i64* %.0..0..0.8, align 8
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 432207158, i32 -1887602445
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -679945956, i32 -1887602445
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  %71 = load i64, i64* %12, align 8
  %72 = call i64 @_Z3powxx(i64 %71, i64 1000000005)
  store i64 %72, i64* %13, align 8
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z7Get_facx(i64 40000)
  tail call void @_Z7Get_invx(i64 40000)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.055 = phi i64 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1458936091, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1458936091, label %6
    i32 -9955929, label %9
    i32 1638611363, label %20
    i32 -1257556955, label %22
    i32 -1518959854, label %32
    i32 -2024581989, label %42
    i32 -1340313771, label %43
    i32 -1751686812, label %53
    i32 -1217649789, label %64
    i32 -840626802, label %66
    i32 -1849513522, label %67
    i32 283311642, label %77
    i32 496251406, label %88
    i32 271433731, label %90
    i32 -158943130, label %102
    i32 -573372122, label %112
    i32 1990413206, label %123
    i32 456286573, label %124
    i32 -1539041329, label %125
    i32 653951769, label %135
    i32 802060465, label %145
    i32 2131341662, label %146
    i32 989769622, label %147
    i32 687842309, label %150
    i32 1157752753, label %160
    i32 826618268, label %170
    i32 2057309759, label %180
    i32 32836999, label %181
    i32 -47603329, label %182
    i32 1033831105, label %185
    i32 -918765910, label %195
    i32 -1460394359, label %205
    i32 1995171008, label %215
    i32 -1771987205, label %216
    i32 300115733, label %226
    i32 -1053416856, label %240
    i32 1722387521, label %241
    i32 119966328, label %242
    i32 -748433656, label %243
    i32 1565888236, label %244
    i32 1312855046, label %245
    i32 -1935828341, label %247
    i32 962731986, label %249
    i32 -1896672270, label %251
  ]

.backedge:                                        ; preds = %5, %251, %249, %247, %245, %244, %243, %242, %241, %226, %216, %215, %205, %195, %185, %182, %181, %180, %170, %160, %150, %147, %146, %145, %135, %125, %124, %123, %112, %102, %90, %88, %77, %67, %66, %64, %53, %43, %42, %32, %22, %20, %9, %6
  %.055.be = phi i64 [ %.055, %5 ], [ %.055, %251 ], [ %.055, %249 ], [ %.055, %247 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %241 ], [ %.055, %226 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %185 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %150 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %90 ], [ %.055, %88 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %22 ], [ %21, %20 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i64 [ %.053, %5 ], [ %.053, %251 ], [ %.053, %249 ], [ %.053, %247 ], [ %246, %245 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %242 ], [ 1, %241 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %185 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %150 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %145 ], [ %.neg63, %135 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %42 ], [ 1, %32 ], [ %.053, %22 ], [ %.053, %20 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i64 [ %.051, %5 ], [ %.051, %251 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %245 ], [ %.neg, %244 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %150 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %123 ], [ %113, %112 ], [ %.051, %102 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %77 ], [ %.051, %67 ], [ 1, %66 ], [ %.051, %64 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %20 ], [ %.051, %9 ], [ %.051, %6 ]
  %.049.be = phi i64 [ %.049, %5 ], [ %.049, %251 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %205 ], [ %.049, %195 ], [ %194, %185 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %160 ], [ %159, %150 ], [ %.049, %147 ], [ 0, %146 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %20 ], [ %.049, %9 ], [ %.049, %6 ]
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %251 ], [ %.047, %249 ], [ %248, %247 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %180 ], [ %.neg60, %170 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %147 ], [ 1, %146 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %20 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %251 ], [ %250, %249 ], [ %.045, %247 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %215 ], [ %.neg57, %205 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %182 ], [ 1, %181 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %20 ], [ %.045, %9 ], [ %.045, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 300115733, %251 ], [ -1460394359, %249 ], [ 826618268, %247 ], [ 653951769, %245 ], [ -573372122, %244 ], [ 283311642, %243 ], [ -1751686812, %242 ], [ -1518959854, %241 ], [ %239, %226 ], [ %225, %216 ], [ -47603329, %215 ], [ %214, %205 ], [ %204, %195 ], [ -918765910, %185 ], [ %184, %182 ], [ -47603329, %181 ], [ 989769622, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1157752753, %150 ], [ %149, %147 ], [ 989769622, %146 ], [ -1340313771, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1539041329, %124 ], [ -1849513522, %123 ], [ %122, %112 ], [ %111, %102 ], [ -158943130, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1849513522, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1340313771, %42 ], [ %41, %32 ], [ %31, %22 ], [ 1458936091, %20 ], [ 1638611363, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %.not64 = icmp sgt i64 %.055, %7
  %8 = select i1 %.not64, i32 -1257556955, i32 -9955929
  br label %.backedge

9:                                                ; preds = %5
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.055
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.055
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11)
  %13 = load i64, i64* %10, align 8
  %14 = sub i64 2001, %13
  %15 = load i64, i64* %11, align 8
  %16 = sub i64 2001, %15
  %17 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %.backedge

20:                                               ; preds = %5
  %21 = add i64 %.055, 1
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1518959854, i32 1722387521
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2024581989, i32 1722387521
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1751686812, i32 119966328
  br label %.backedge

53:                                               ; preds = %5
  %54 = icmp slt i64 %.053, 4002
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1217649789, i32 119966328
  br label %.backedge

64:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0., i32 -840626802, i32 2131341662
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 283311642, i32 -748433656
  br label %.backedge

77:                                               ; preds = %5
  %78 = icmp slt i64 %.051, 4002
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 496251406, i32 -748433656
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.43, i32 271433731, i32 456286573
  br label %.backedge

90:                                               ; preds = %5
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %.053, -1
  %94 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %93, i64 %.051
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %92
  %97 = add i64 %.051, -1
  %98 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %.053, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %96, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %91, align 8
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -573372122, i32 1565888236
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i64 %.051, 1
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1990413206, i32 1565888236
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 653951769, i32 1312855046
  br label %.backedge

135:                                              ; preds = %5
  %.neg63 = add i64 %.053, 1
  %136 = load i32, i32* @x.11, align 4
  %137 = load i32, i32* @y.12, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 802060465, i32 1312855046
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i64, i64* @n, align 8
  %.not62 = icmp sgt i64 %.047, %148
  %149 = select i1 %.not62, i32 32836999, i32 687842309
  br label %.backedge

150:                                              ; preds = %5
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.047
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 2001
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.047
  %155 = load i64, i64* %154, align 8
  %.neg61 = add i64 %155, 2001
  %156 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %153, i64 %.neg61
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %.049
  %159 = srem i64 %158, 1000000007
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.11, align 4
  %162 = load i32, i32* @y.12, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 826618268, i32 -1935828341
  br label %.backedge

170:                                              ; preds = %5
  %.neg60 = add i64 %.047, 1
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2057309759, i32 -1935828341
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.045, %183
  %184 = select i1 %.not, i32 -1771987205, i32 1033831105
  br label %.backedge

185:                                              ; preds = %5
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.045
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.045
  %189 = load i64, i64* %188, align 8
  %.neg58.neg59 = add i64 %189, %187
  %190 = shl i64 %.neg58.neg59, 1
  %reass.add = shl i64 %187, 1
  %191 = tail call i64 @_Z1Cxx(i64 %190, i64 %reass.add)
  %192 = add i64 %.049, 1000000007
  %193 = sub i64 %192, %191
  %194 = srem i64 %193, 1000000007
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i32, i32* @x.11, align 4
  %197 = load i32, i32* @y.12, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1460394359, i32 962731986
  br label %.backedge

205:                                              ; preds = %5
  %.neg57 = add i64 %.045, 1
  %206 = load i32, i32* @x.11, align 4
  %207 = load i32, i32* @y.12, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1995171008, i32 962731986
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  %217 = load i32, i32* @x.11, align 4
  %218 = load i32, i32* @y.12, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 300115733, i32 -1896672270
  br label %.backedge

226:                                              ; preds = %5
  %227 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %228 = mul nsw i64 %227, %.049
  %229 = srem i64 %228, 1000000007
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %229)
  %231 = load i32, i32* @x.11, align 4
  %232 = load i32, i32* @y.12, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1053416856, i32 -1896672270
  br label %.backedge

240:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

241:                                              ; preds = %5
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  %.neg = add i64 %.051, 1
  br label %.backedge

245:                                              ; preds = %5
  %246 = add i64 %.053, 1
  br label %.backedge

247:                                              ; preds = %5
  %248 = add i64 %.047, 1
  br label %.backedge

249:                                              ; preds = %5
  %250 = add i64 %.045, 1
  br label %.backedge

251:                                              ; preds = %5
  %252 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %253 = mul nsw i64 %252, %.049
  %254 = srem i64 %253, 1000000007
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %254)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
