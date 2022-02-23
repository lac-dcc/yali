; ModuleID = 'build_ollvm/programs/p04051/s080695441.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s080695441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@rfact = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@ri = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080695441.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1045386901, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1045386901, label %11
    i32 1252419135, label %14
    i32 2031340850, label %25
    i32 -599042416, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1252419135, i32 -599042416
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
  %24 = select i1 %23, i32 2031340850, i32 -599042416
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1252419135, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4saddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -876030066, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -876030066, label %15
    i32 -197706304, label %18
    i32 -719534991, label %35
    i32 -70025331, label %37
    i32 914469348, label %47
    i32 -1775725803, label %60
    i32 1408374398, label %61
    i32 -40712482, label %62
    i32 1648478681, label %65
  ]

.backedge:                                        ; preds = %14, %65, %62, %60, %47, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 914469348, %65 ], [ -197706304, %62 ], [ 1408374398, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -197706304, i32 -40712482
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -719534991, i32 -40712482
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 -70025331, i32 1408374398
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 914469348, i32 1648478681
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1000000007
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1775725803, i32 1648478681
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  %63 = load i32, i32* %0, align 4
  %64 = add i32 %63, %1
  store i32 %64, i32* %0, align 4
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %66 = load i32*, i32** %.0..0..0.6, align 8
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1000000007
  store i32 %68, i32* %66, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @_Z4saddRii(i32* nonnull dereferenceable(4) %3, i32 %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4ssubRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -892904280, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -892904280, label %15
    i32 -1808560186, label %18
    i32 -2135342574, label %35
    i32 94054685, label %37
    i32 1820207986, label %41
    i32 -2088368388, label %51
    i32 211878367, label %61
    i32 82119285, label %62
    i32 2052228125, label %65
  ]

.backedge:                                        ; preds = %14, %65, %62, %51, %41, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2088368388, %65 ], [ -1808560186, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1820207986, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1808560186, i32 82119285
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2135342574, i32 82119285
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 94054685, i32 1820207986
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1000000007
  store i32 %40, i32* %38, align 4
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2088368388, i32 2052228125
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 211878367, i32 2052228125
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  %63 = load i32, i32* %0, align 4
  %64 = sub i32 %63, %1
  store i32 %64, i32* %0, align 4
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @_Z4ssubRii(i32* nonnull dereferenceable(4) %3, i32 %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1247279362, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1247279362, label %3
    i32 -1444049321, label %6
    i32 576140948, label %16
    i32 288317652, label %27
    i32 1234090112, label %29
    i32 -1594783087, label %39
    i32 520888272, label %58
    i32 1892961730, label %59
    i32 -1484451116, label %73
    i32 -1217877228, label %75
    i32 1797140741, label %85
    i32 -1168117092, label %95
    i32 -5455580, label %96
    i32 -1125726694, label %97
    i32 391902454, label %107
  ]

.backedge:                                        ; preds = %2, %107, %97, %96, %85, %75, %73, %59, %58, %39, %29, %27, %16, %6, %3
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %85 ], [ %.017, %75 ], [ %74, %73 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1797140741, %107 ], [ -1594783087, %97 ], [ 576140948, %96 ], [ %94, %85 ], [ %84, %75 ], [ 1247279362, %73 ], [ -1484451116, %59 ], [ 1892961730, %58 ], [ %57, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.017, 8020
  %5 = select i1 %4, i32 -1444049321, i32 -1217877228
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 576140948, i32 -5455580
  br label %.backedge

16:                                               ; preds = %2
  %17 = icmp ne i32 %.017, 1
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 288317652, i32 -5455580
  br label %.backedge

27:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1234090112, i32 1892961730
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1594783087, i32 -1125726694
  br label %.backedge

39:                                               ; preds = %2
  %40 = srem i32 1000000007, %.017
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 1000000007, %.017
  %45 = tail call i32 @_Z3mulii(i32 %43, i32 %44)
  %46 = tail call i32 @_Z3subii(i32 0, i32 %45)
  %47 = sext i32 %.017 to i64
  %48 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 520888272, i32 -1125726694
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = add i32 %.017, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 @_Z3mulii(i32 %63, i32 %.017)
  %65 = sext i32 %.017 to i64
  %66 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4
  %71 = tail call i32 @_Z3mulii(i32 %68, i32 %70)
  %72 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %65
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %2
  %74 = add i32 %.017, 1
  br label %.backedge

75:                                               ; preds = %2
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1797140741, i32 391902454
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1168117092, i32 391902454
  br label %.backedge

95:                                               ; preds = %2
  ret void

96:                                               ; preds = %2
  br label %.backedge

97:                                               ; preds = %2
  %98 = srem i32 1000000007, %.017
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 1000000007, %.017
  %103 = tail call i32 @_Z3mulii(i32 %101, i32 %102)
  %104 = tail call i32 @_Z3subii(i32 0, i32 %103)
  %105 = sext i32 %.017 to i64
  %106 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %105
  store i32 %104, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %9
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 720264694, i32 -915561701
  %20 = select i1 %18, i32 -1822831817, i32 -915561701
  %21 = icmp slt i32 %0, %1
  %22 = select i1 %21, i32 -1384113699, i32 2087213354
  br label %23

23:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -721844428, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -721844428, label %24
    i32 1035156527, label %27
    i32 -1384113699, label %28
    i32 2087213354, label %29
    i32 -1822831817, label %30
    i32 720264694, label %36
    i32 197112434, label %37
    i32 -915561701, label %38
  ]

.backedge:                                        ; preds = %23, %38, %36, %30, %29, %28, %27, %24
  %.013.be = phi i32 [ %.013, %23 ], [ %43, %38 ], [ %.013, %36 ], [ %35, %30 ], [ %.013, %29 ], [ 0, %28 ], [ %.013, %27 ], [ %.013, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1822831817, %38 ], [ 197112434, %36 ], [ %19, %30 ], [ %20, %29 ], [ 197112434, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %25 = icmp slt i32 %.0..0..0., 0
  %26 = select i1 %25, i32 -1384113699, i32 1035156527
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = tail call i32 @_Z3mulii(i32 %32, i32 %33)
  %35 = tail call i32 @_Z3mulii(i32 %31, i32 %34)
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  ret i32 %.013

38:                                               ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = tail call i32 @_Z3mulii(i32 %40, i32 %41)
  %43 = tail call i32 @_Z3mulii(i32 %39, i32 %42)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void @_Z4initv()
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %11

11:                                               ; preds = %.backedge, %2
  %.057 = phi i32 [ 0, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 692869054, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692869054, label %12
    i32 1953617701, label %22
    i32 1512955842, label %34
    i32 -2061097547, label %36
    i32 1442885416, label %41
    i32 -1887624507, label %42
    i32 -1300617480, label %52
    i32 2100662119, label %62
    i32 868902178, label %63
    i32 -1689779169, label %73
    i32 -2141201810, label %85
    i32 -795600022, label %87
    i32 -180029831, label %97
    i32 -195890808, label %115
    i32 -240336266, label %116
    i32 -1113458054, label %118
    i32 1354301876, label %119
    i32 -234573247, label %129
    i32 1406420311, label %141
    i32 -440266916, label %143
    i32 -725783267, label %154
    i32 -812145268, label %164
    i32 861480511, label %175
    i32 1429068505, label %176
    i32 -1300893323, label %186
    i32 -1150491329, label %196
    i32 1723597261, label %197
    i32 1068929804, label %207
    i32 82934575, label %218
    i32 -1474488039, label %220
    i32 1218126932, label %221
    i32 12952898, label %231
    i32 -294195310, label %242
    i32 -1992500117, label %244
    i32 -1652377854, label %255
    i32 238438574, label %265
    i32 -175108181, label %276
    i32 -1666427519, label %277
    i32 631832225, label %278
    i32 1846129788, label %288
    i32 -1632223807, label %299
    i32 492446510, label %300
    i32 -1054248752, label %301
    i32 1988692580, label %305
    i32 1212493883, label %315
    i32 1727442778, label %335
    i32 -420500121, label %336
    i32 1560817563, label %338
    i32 495251974, label %343
    i32 -707135034, label %344
    i32 1307218200, label %345
    i32 1746975196, label %346
    i32 1106385111, label %356
    i32 1153341070, label %357
    i32 1078354077, label %358
    i32 1351256536, label %359
    i32 -1988910990, label %360
    i32 -1631396515, label %361
    i32 -683654209, label %362
    i32 302355104, label %364
  ]

.backedge:                                        ; preds = %11, %364, %362, %361, %360, %359, %358, %357, %356, %346, %345, %344, %343, %336, %335, %315, %305, %301, %300, %299, %288, %278, %277, %276, %265, %255, %244, %242, %231, %221, %220, %218, %207, %197, %196, %186, %176, %175, %164, %154, %143, %141, %129, %119, %118, %116, %115, %97, %87, %85, %73, %63, %62, %52, %42, %41, %36, %34, %22, %12
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %364 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %356 ], [ %.057, %346 ], [ %.057, %345 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %315 ], [ %.057, %305 ], [ %.057, %301 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %288 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %244 ], [ %.057, %242 ], [ %.057, %231 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %218 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %42 ], [ %.neg67, %41 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %364 ], [ %.055, %362 ], [ %.055, %361 ], [ %.055, %360 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %356 ], [ %.055, %346 ], [ %.055, %345 ], [ 0, %344 ], [ %.055, %343 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %315 ], [ %.055, %305 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %288 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %265 ], [ %.055, %255 ], [ %.055, %244 ], [ %.055, %242 ], [ %.055, %231 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %218 ], [ %.055, %207 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %118 ], [ %117, %116 ], [ %.055, %115 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %62 ], [ 0, %52 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %22 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %364 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.neg61, %357 ], [ %.053, %356 ], [ %.053, %346 ], [ %.053, %345 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %315 ], [ %.053, %305 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %288 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %265 ], [ %.053, %255 ], [ %.053, %244 ], [ %.053, %242 ], [ %.053, %231 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %218 ], [ %.053, %207 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %175 ], [ %165, %164 ], [ %.053, %154 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %129 ], [ %.053, %119 ], [ 0, %118 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %364 ], [ %363, %362 ], [ %.051, %361 ], [ %.051, %360 ], [ %.051, %359 ], [ 0, %358 ], [ %.051, %357 ], [ %.051, %356 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %315 ], [ %.051, %305 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %299 ], [ %289, %288 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %265 ], [ %.051, %255 ], [ %.051, %244 ], [ %.051, %242 ], [ %.051, %231 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %218 ], [ %.051, %207 ], [ %.051, %197 ], [ %.051, %196 ], [ 0, %186 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %22 ], [ %.051, %12 ]
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %364 ], [ %.049, %362 ], [ %.neg60, %361 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %356 ], [ %.049, %346 ], [ %.049, %345 ], [ %.049, %344 ], [ %.049, %343 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %315 ], [ %.049, %305 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %288 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %266, %265 ], [ %.049, %255 ], [ %.049, %244 ], [ %.049, %242 ], [ %.049, %231 ], [ %.049, %221 ], [ 0, %220 ], [ %.049, %218 ], [ %.049, %207 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %364 ], [ %.047, %362 ], [ %.047, %361 ], [ %.047, %360 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %356 ], [ %.047, %346 ], [ %.047, %345 ], [ %.047, %344 ], [ %.047, %343 ], [ %337, %336 ], [ %.047, %335 ], [ %.047, %315 ], [ %.047, %305 ], [ %.047, %301 ], [ 0, %300 ], [ %.047, %299 ], [ %.047, %288 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %244 ], [ %.047, %242 ], [ %.047, %231 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %218 ], [ %.047, %207 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %143 ], [ %.047, %141 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1212493883, %364 ], [ 1846129788, %362 ], [ 238438574, %361 ], [ 12952898, %360 ], [ 1068929804, %359 ], [ -1300893323, %358 ], [ -812145268, %357 ], [ -234573247, %356 ], [ -180029831, %346 ], [ -1689779169, %345 ], [ -1300617480, %344 ], [ 1953617701, %343 ], [ -1054248752, %336 ], [ -420500121, %335 ], [ %334, %315 ], [ %314, %305 ], [ %304, %301 ], [ -1054248752, %300 ], [ 1723597261, %299 ], [ %298, %288 ], [ %287, %278 ], [ 631832225, %277 ], [ 1218126932, %276 ], [ %275, %265 ], [ %264, %255 ], [ -1652377854, %244 ], [ %243, %242 ], [ %241, %231 ], [ %230, %221 ], [ 1218126932, %220 ], [ %219, %218 ], [ %217, %207 ], [ %206, %197 ], [ 1723597261, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1354301876, %175 ], [ %174, %164 ], [ %163, %154 ], [ -725783267, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1354301876, %118 ], [ 868902178, %116 ], [ -240336266, %115 ], [ %114, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 868902178, %62 ], [ %61, %52 ], [ %51, %42 ], [ 692869054, %41 ], [ 1442885416, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1953617701, i32 495251974
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %.057, %23
  store i1 %24, i1* %7, align 1
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1512955842, i32 495251974
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %35 = select i1 %.0..0..0., i32 -2061097547, i32 -1887624507
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.057 to i64
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %37
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39)
  br label %.backedge

41:                                               ; preds = %11
  %.neg67 = add i32 %.057, 1
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1300617480, i32 -707135034
  br label %.backedge

52:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* @x.17, align 4
  %54 = load i32, i32* @y.18, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2100662119, i32 -707135034
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1689779169, i32 1307218200
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %.055, %74
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2141201810, i32 1307218200
  br label %.backedge

85:                                               ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.43, i32 -795600022, i32 -1113458054
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.17, align 4
  %89 = load i32, i32* @y.18, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -180029831, i32 1746975196
  br label %.backedge

97:                                               ; preds = %11
  %98 = sext i32 %.055 to i64
  %99 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %100
  %.neg66 = shl i32 %104, 1
  %105 = call i32 @_Z1Cii(i32 %.neg66, i32 %101)
  call void @_Z4ssubRii(i32* nonnull dereferenceable(4) %9, i32 %105)
  %106 = load i32, i32* @x.17, align 4
  %107 = load i32, i32* @y.18, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -195890808, i32 1746975196
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = add i32 %.055, 1
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @x.17, align 4
  %121 = load i32, i32* @y.18, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -234573247, i32 1106385111
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %.053, %130
  store i1 %131, i1* %5, align 1
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1406420311, i32 1106385111
  br label %.backedge

141:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %142 = select i1 %.0..0..0.44, i32 -440266916, i32 1429068505
  br label %.backedge

143:                                              ; preds = %11
  %144 = sext i32 %.053 to i64
  %145 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 2005, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 2005, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %148, i64 %152
  call void @_Z4saddRii(i32* nonnull dereferenceable(4) %153, i32 1)
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x.17, align 4
  %156 = load i32, i32* @y.18, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -812145268, i32 1153341070
  br label %.backedge

164:                                              ; preds = %11
  %165 = add i32 %.053, 1
  %166 = load i32, i32* @x.17, align 4
  %167 = load i32, i32* @y.18, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 861480511, i32 1153341070
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.17, align 4
  %178 = load i32, i32* @y.18, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1300893323, i32 1078354077
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.17, align 4
  %188 = load i32, i32* @y.18, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1150491329, i32 1078354077
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  %198 = load i32, i32* @x.17, align 4
  %199 = load i32, i32* @y.18, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1068929804, i32 1351256536
  br label %.backedge

207:                                              ; preds = %11
  %208 = icmp slt i32 %.051, 4009
  store i1 %208, i1* %4, align 1
  %209 = load i32, i32* @x.17, align 4
  %210 = load i32, i32* @y.18, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 82934575, i32 1351256536
  br label %.backedge

218:                                              ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %219 = select i1 %.0..0..0.45, i32 -1474488039, i32 492446510
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.17, align 4
  %223 = load i32, i32* @y.18, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 12952898, i32 -1988910990
  br label %.backedge

231:                                              ; preds = %11
  %232 = icmp slt i32 %.049, 4009
  store i1 %232, i1* %3, align 1
  %233 = load i32, i32* @x.17, align 4
  %234 = load i32, i32* @y.18, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -294195310, i32 -1988910990
  br label %.backedge

242:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %243 = select i1 %.0..0..0.46, i32 -1992500117, i32 -1666427519
  br label %.backedge

244:                                              ; preds = %11
  %245 = add i32 %.051, 1
  %246 = sext i32 %245 to i64
  %247 = sext i32 %.049 to i64
  %248 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %246, i64 %247
  %249 = sext i32 %.051 to i64
  %250 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %249, i64 %247
  %251 = load i32, i32* %250, align 4
  call void @_Z4saddRii(i32* nonnull dereferenceable(4) %248, i32 %251)
  %.neg64 = add i32 %.049, 1
  %252 = sext i32 %.neg64 to i64
  %253 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %249, i64 %252
  %254 = load i32, i32* %250, align 4
  call void @_Z4saddRii(i32* nonnull dereferenceable(4) %253, i32 %254)
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i32, i32* @x.17, align 4
  %257 = load i32, i32* @y.18, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 238438574, i32 -1631396515
  br label %.backedge

265:                                              ; preds = %11
  %266 = add i32 %.049, 1
  %267 = load i32, i32* @x.17, align 4
  %268 = load i32, i32* @y.18, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -175108181, i32 -1631396515
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge

278:                                              ; preds = %11
  %279 = load i32, i32* @x.17, align 4
  %280 = load i32, i32* @y.18, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1846129788, i32 -683654209
  br label %.backedge

288:                                              ; preds = %11
  %289 = add i32 %.051, 1
  %290 = load i32, i32* @x.17, align 4
  %291 = load i32, i32* @y.18, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1632223807, i32 -683654209
  br label %.backedge

299:                                              ; preds = %11
  br label %.backedge

300:                                              ; preds = %11
  br label %.backedge

301:                                              ; preds = %11
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %.047, %302
  %304 = select i1 %303, i32 1988692580, i32 1560817563
  br label %.backedge

305:                                              ; preds = %11
  %306 = load i32, i32* @x.17, align 4
  %307 = load i32, i32* @y.18, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1212493883, i32 302355104
  br label %.backedge

315:                                              ; preds = %11
  %316 = sext i32 %.047 to i64
  %317 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 2005
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %316
  %322 = load i32, i32* %321, align 4
  %.neg63 = add i32 %322, 2005
  %323 = sext i32 %.neg63 to i64
  %324 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %320, i64 %323
  %325 = load i32, i32* %324, align 4
  call void @_Z4saddRii(i32* nonnull dereferenceable(4) %9, i32 %325)
  %326 = load i32, i32* @x.17, align 4
  %327 = load i32, i32* @y.18, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1727442778, i32 302355104
  br label %.backedge

335:                                              ; preds = %11
  br label %.backedge

336:                                              ; preds = %11
  %337 = add i32 %.047, 1
  br label %.backedge

338:                                              ; preds = %11
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 2), align 8
  %341 = call i32 @_Z3mulii(i32 %339, i32 %340)
  store i32 %341, i32* %9, align 4
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  ret i32 0

343:                                              ; preds = %11
  br label %.backedge

344:                                              ; preds = %11
  store i32 0, i32* %9, align 4
  br label %.backedge

345:                                              ; preds = %11
  br label %.backedge

346:                                              ; preds = %11
  %347 = sext i32 %.055 to i64
  %348 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = shl nsw i32 %349, 1
  %351 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %347
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, %349
  %354 = shl i32 %353, 1
  %355 = call i32 @_Z1Cii(i32 %354, i32 %350)
  call void @_Z4ssubRii(i32* nonnull dereferenceable(4) %9, i32 %355)
  br label %.backedge

356:                                              ; preds = %11
  br label %.backedge

357:                                              ; preds = %11
  %.neg61 = add i32 %.053, 1
  br label %.backedge

358:                                              ; preds = %11
  br label %.backedge

359:                                              ; preds = %11
  br label %.backedge

360:                                              ; preds = %11
  br label %.backedge

361:                                              ; preds = %11
  %.neg60 = add i32 %.049, 1
  br label %.backedge

362:                                              ; preds = %11
  %363 = add i32 %.051, 1
  br label %.backedge

364:                                              ; preds = %11
  %365 = sext i32 %.047 to i64
  %366 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %.neg = add i32 %367, 2005
  %368 = sext i32 %.neg to i64
  %369 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %365
  %370 = load i32, i32* %369, align 4
  %.neg59 = add i32 %370, 2005
  %371 = sext i32 %.neg59 to i64
  %372 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %368, i64 %371
  %373 = load i32, i32* %372, align 4
  call void @_Z4saddRii(i32* nonnull dereferenceable(4) %9, i32 %373)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080695441.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 387719293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 387719293, label %11
    i32 634764188, label %14
    i32 350808484, label %24
    i32 -1433179282, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 634764188, i32 -1433179282
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 350808484, i32 -1433179282
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 634764188, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
