; ModuleID = 'build_ollvm/programs/p03232/s216063095.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@p2 = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@invf = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 112007820, %28 ], [ 2026925283, %2 ]
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1778096812, i32 -464790233
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 613926714, i32 -464790233
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 2026925283, label %25
    i32 -644981948, label %28
    i32 112007820, label %.outer5.backedge
    i32 613926714, label %30
    i32 -1778096812, label %31
    i32 -464790233, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 1000000006
  %27 = select i1 %26, i32 -644981948, i32 112007820
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -1000000007
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ 613926714, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -200823661, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -200823661, label %15
    i32 -655953272, label %18
    i32 -295612348, label %35
    i32 360189658, label %37
    i32 -1391677306, label %41
    i32 110267337, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -655953272, i32 110267337
  br label %.outer.backedge

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
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -295612348, i32 110267337
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 360189658, i32 -1391677306
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1000000007
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = sub i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -1391677306, %37 ], [ -655953272, %42 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1650862973, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1650862973, label %17
    i32 2134839259, label %20
    i32 1593424974, label %33
    i32 1937513881, label %34
    i32 1353493458, label %44
    i32 -933312318, label %56
    i32 -1241900311, label %58
    i32 1522933208, label %62
    i32 -1137854421, label %70
    i32 1264902426, label %80
    i32 -1372460432, label %99
    i32 -34043885, label %100
    i32 -709520068, label %102
    i32 861595781, label %103
    i32 1614629000, label %104
  ]

.backedge:                                        ; preds = %16, %104, %103, %102, %99, %80, %70, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1264902426, %104 ], [ 1353493458, %103 ], [ 2134839259, %102 ], [ 1937513881, %99 ], [ %98, %80 ], [ %79, %70 ], [ -1137854421, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1937513881, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2134839259, i32 -709520068
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1593424974, i32 -709520068
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1353493458, i32 861595781
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -933312318, i32 861595781
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.22, i32 -1241900311, i32 -34043885
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 -1137854421, i32 1522933208
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.20, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1264902426, i32 1614629000
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = ashr i32 %88, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.14, align 4
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1372460432, i32 1614629000
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  ret i32 %101

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %111, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.16, align 4
  %113 = ashr i32 %112, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -544750893, i32 1297330160
  %15 = select i1 %13, i32 1055139793, i32 1297330160
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %21
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.011.ph = phi i32 [ undef, %2 ], [ %.011.ph16, %23 ]
  %.0.ph = phi i32 [ -1872023179, %2 ], [ %14, %23 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1883669903, %.outer15.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %23

23:                                               ; preds = %.outer18, %23
  switch i32 %.0.ph19, label %23 [
    i32 -1872023179, label %24
    i32 544040677, label %.outer15.backedge
    i32 847412631, label %27
    i32 1883669903, label %.outer18.backedge
    i32 1055139793, label %.outer
    i32 -544750893, label %39
    i32 1297330160, label %40
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %25 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %26 = select i1 %25, i32 544040677, i32 847412631
  br label %.outer18.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* %17, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %19, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %22, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %23, %27
  %.011.ph16.be = phi i32 [ %38, %27 ], [ 0, %23 ]
  br label %.outer15

39:                                               ; preds = %23
  store i32 %.011.ph, i32* %3, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

40:                                               ; preds = %23
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %23, %40, %24
  %.0.ph19.be = phi i32 [ %26, %24 ], [ 1055139793, %40 ], [ %15, %23 ]
  br label %.outer18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %11 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ -2109307701, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2109307701, label %12
    i32 -1870839860, label %15
    i32 1165941719, label %26
    i32 883383802, label %28
    i32 1203532475, label %29
    i32 1575270271, label %39
    i32 495206502, label %50
    i32 1378313891, label %52
    i32 -1180716780, label %63
    i32 1273666960, label %65
    i32 1402316456, label %68
    i32 -1209237538, label %78
    i32 1667167886, label %89
    i32 352047361, label %91
    i32 1477258767, label %102
    i32 898072828, label %112
    i32 -570988590, label %123
    i32 992359840, label %124
    i32 496890428, label %126
    i32 -376771214, label %136
    i32 527443811, label %148
    i32 850979224, label %150
    i32 760853136, label %154
    i32 -541907701, label %164
    i32 17681674, label %175
    i32 1634936781, label %176
    i32 -365049665, label %186
    i32 178853665, label %196
    i32 -717654690, label %197
    i32 1848520238, label %200
    i32 -398190263, label %209
    i32 -1816631551, label %211
    i32 1722009797, label %212
    i32 -134181057, label %222
    i32 1641905556, label %235
    i32 -1251708423, label %237
    i32 2144085486, label %247
    i32 -406212031, label %311
    i32 1170749374, label %312
    i32 981162036, label %322
    i32 1534955141, label %333
    i32 -115697492, label %334
    i32 265375915, label %348
    i32 -708125789, label %358
    i32 905502327, label %370
    i32 263947481, label %372
    i32 1628762808, label %410
    i32 -2061907066, label %438
    i32 -1012430955, label %448
    i32 -868926112, label %458
    i32 -558322936, label %459
    i32 -509564921, label %461
    i32 1198017736, label %471
    i32 533338167, label %483
    i32 -395175303, label %484
    i32 584294620, label %485
    i32 -614602810, label %486
    i32 826043362, label %488
    i32 -1948524479, label %489
    i32 1464521860, label %490
    i32 1338513877, label %491
    i32 455871784, label %492
    i32 893390694, label %547
    i32 1876621130, label %549
    i32 1387469924, label %550
    i32 -477436367, label %551
  ]

.backedge:                                        ; preds = %10, %551, %550, %549, %547, %492, %491, %490, %489, %488, %486, %485, %484, %471, %461, %459, %458, %448, %438, %410, %372, %370, %358, %348, %334, %333, %322, %312, %311, %247, %237, %235, %222, %212, %211, %209, %200, %197, %196, %186, %176, %175, %164, %154, %150, %148, %136, %126, %124, %123, %112, %102, %91, %89, %78, %68, %65, %63, %52, %50, %39, %29, %28, %26, %15, %12
  %.be = phi i32 [ %11, %10 ], [ %11, %551 ], [ %11, %550 ], [ %11, %549 ], [ %11, %547 ], [ %11, %492 ], [ %11, %491 ], [ %11, %490 ], [ %11, %489 ], [ %11, %488 ], [ %11, %486 ], [ %11, %485 ], [ %11, %484 ], [ %11, %471 ], [ %11, %461 ], [ %11, %459 ], [ %11, %458 ], [ %11, %448 ], [ %11, %438 ], [ %11, %410 ], [ %382, %372 ], [ %11, %370 ], [ %11, %358 ], [ %11, %348 ], [ 0, %334 ], [ %11, %333 ], [ %11, %322 ], [ %11, %312 ], [ %11, %311 ], [ %11, %247 ], [ %11, %237 ], [ %11, %235 ], [ %11, %222 ], [ %11, %212 ], [ %11, %211 ], [ %11, %209 ], [ %11, %200 ], [ %11, %197 ], [ %11, %196 ], [ %11, %186 ], [ %11, %176 ], [ %11, %175 ], [ %11, %164 ], [ %11, %154 ], [ %11, %150 ], [ %11, %148 ], [ %11, %136 ], [ %11, %126 ], [ %11, %124 ], [ %11, %123 ], [ %11, %112 ], [ %11, %102 ], [ %11, %91 ], [ %11, %89 ], [ %11, %78 ], [ %11, %68 ], [ %11, %65 ], [ %11, %63 ], [ %11, %52 ], [ %11, %50 ], [ %11, %39 ], [ %11, %29 ], [ %11, %28 ], [ %11, %26 ], [ %11, %15 ], [ %11, %12 ]
  %.084.be = phi i32 [ %.084, %10 ], [ %.084, %551 ], [ %.084, %550 ], [ %.084, %549 ], [ %.084, %547 ], [ %.084, %492 ], [ %.084, %491 ], [ %.084, %490 ], [ %.084, %489 ], [ %.084, %488 ], [ %.084, %486 ], [ %.084, %485 ], [ %.084, %484 ], [ %.084, %471 ], [ %.084, %461 ], [ %.084, %459 ], [ %.084, %458 ], [ %.084, %448 ], [ %.084, %438 ], [ %.084, %410 ], [ %.084, %372 ], [ %.084, %370 ], [ %.084, %358 ], [ %.084, %348 ], [ %.084, %334 ], [ %.084, %333 ], [ %.084, %322 ], [ %.084, %312 ], [ %.084, %311 ], [ %.084, %247 ], [ %.084, %237 ], [ %.084, %235 ], [ %.084, %222 ], [ %.084, %212 ], [ %.084, %211 ], [ %.084, %209 ], [ %.084, %200 ], [ %.084, %197 ], [ %.084, %196 ], [ %.084, %186 ], [ %.084, %176 ], [ %.084, %175 ], [ %.084, %164 ], [ %.084, %154 ], [ %.084, %150 ], [ %.084, %148 ], [ %.084, %136 ], [ %.084, %126 ], [ %.084, %124 ], [ %.084, %123 ], [ %.084, %112 ], [ %.084, %102 ], [ %.084, %91 ], [ %.084, %89 ], [ %.084, %78 ], [ %.084, %68 ], [ %.084, %65 ], [ %64, %63 ], [ %.084, %52 ], [ %.084, %50 ], [ %.084, %39 ], [ %.084, %29 ], [ 1, %28 ], [ %.084, %26 ], [ %.084, %15 ], [ %.084, %12 ]
  %.082.be = phi i32 [ %.082, %10 ], [ %.082, %551 ], [ %.082, %550 ], [ %.082, %549 ], [ %.082, %547 ], [ %.082, %492 ], [ %.082, %491 ], [ %.082, %490 ], [ %.082, %489 ], [ %.082, %488 ], [ %487, %486 ], [ %.082, %485 ], [ %.082, %484 ], [ %.082, %471 ], [ %.082, %461 ], [ %.082, %459 ], [ %.082, %458 ], [ %.082, %448 ], [ %.082, %438 ], [ %.082, %410 ], [ %.082, %372 ], [ %.082, %370 ], [ %.082, %358 ], [ %.082, %348 ], [ %.082, %334 ], [ %.082, %333 ], [ %.082, %322 ], [ %.082, %312 ], [ %.082, %311 ], [ %.082, %247 ], [ %.082, %237 ], [ %.082, %235 ], [ %.082, %222 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %209 ], [ %.082, %200 ], [ %.082, %197 ], [ %.082, %196 ], [ %.082, %186 ], [ %.082, %176 ], [ %.082, %175 ], [ %.082, %164 ], [ %.082, %154 ], [ %.082, %150 ], [ %.082, %148 ], [ %.082, %136 ], [ %.082, %126 ], [ %.082, %124 ], [ %.082, %123 ], [ %113, %112 ], [ %.082, %102 ], [ %.082, %91 ], [ %.082, %89 ], [ %.082, %78 ], [ %.082, %68 ], [ 99999, %65 ], [ %.082, %63 ], [ %.082, %52 ], [ %.082, %50 ], [ %.082, %39 ], [ %.082, %29 ], [ %.082, %28 ], [ %.082, %26 ], [ %.082, %15 ], [ %.082, %12 ]
  %.080.be = phi i32 [ %.080, %10 ], [ %.080, %551 ], [ %.080, %550 ], [ %.080, %549 ], [ %.080, %547 ], [ %.080, %492 ], [ %.080, %491 ], [ %.080, %490 ], [ %.neg, %489 ], [ %.080, %488 ], [ %.080, %486 ], [ %.080, %485 ], [ %.080, %484 ], [ %.080, %471 ], [ %.080, %461 ], [ %.080, %459 ], [ %.080, %458 ], [ %.080, %448 ], [ %.080, %438 ], [ %.080, %410 ], [ %.080, %372 ], [ %.080, %370 ], [ %.080, %358 ], [ %.080, %348 ], [ %.080, %334 ], [ %.080, %333 ], [ %.080, %322 ], [ %.080, %312 ], [ %.080, %311 ], [ %.080, %247 ], [ %.080, %237 ], [ %.080, %235 ], [ %.080, %222 ], [ %.080, %212 ], [ %.080, %211 ], [ %.080, %209 ], [ %.080, %200 ], [ %.080, %197 ], [ %.080, %196 ], [ %.080, %186 ], [ %.080, %176 ], [ %.080, %175 ], [ %165, %164 ], [ %.080, %154 ], [ %.080, %150 ], [ %.080, %148 ], [ %.080, %136 ], [ %.080, %126 ], [ 1, %124 ], [ %.080, %123 ], [ %.080, %112 ], [ %.080, %102 ], [ %.080, %91 ], [ %.080, %89 ], [ %.080, %78 ], [ %.080, %68 ], [ %.080, %65 ], [ %.080, %63 ], [ %.080, %52 ], [ %.080, %50 ], [ %.080, %39 ], [ %.080, %29 ], [ %.080, %28 ], [ %.080, %26 ], [ %.080, %15 ], [ %.080, %12 ]
  %.078.be = phi i32 [ %.078, %10 ], [ %.078, %551 ], [ %.078, %550 ], [ %.078, %549 ], [ %.078, %547 ], [ %.078, %492 ], [ %.078, %491 ], [ 1, %490 ], [ %.078, %489 ], [ %.078, %488 ], [ %.078, %486 ], [ %.078, %485 ], [ %.078, %484 ], [ %.078, %471 ], [ %.078, %461 ], [ %.078, %459 ], [ %.078, %458 ], [ %.078, %448 ], [ %.078, %438 ], [ %.078, %410 ], [ %.078, %372 ], [ %.078, %370 ], [ %.078, %358 ], [ %.078, %348 ], [ %.078, %334 ], [ %.078, %333 ], [ %.078, %322 ], [ %.078, %312 ], [ %.078, %311 ], [ %.078, %247 ], [ %.078, %237 ], [ %.078, %235 ], [ %.078, %222 ], [ %.078, %212 ], [ %.078, %211 ], [ %210, %209 ], [ %.078, %200 ], [ %.078, %197 ], [ %.078, %196 ], [ 1, %186 ], [ %.078, %176 ], [ %.078, %175 ], [ %.078, %164 ], [ %.078, %154 ], [ %.078, %150 ], [ %.078, %148 ], [ %.078, %136 ], [ %.078, %126 ], [ %.078, %124 ], [ %.078, %123 ], [ %.078, %112 ], [ %.078, %102 ], [ %.078, %91 ], [ %.078, %89 ], [ %.078, %78 ], [ %.078, %68 ], [ %.078, %65 ], [ %.078, %63 ], [ %.078, %52 ], [ %.078, %50 ], [ %.078, %39 ], [ %.078, %29 ], [ %.078, %28 ], [ %.078, %26 ], [ %.078, %15 ], [ %.078, %12 ]
  %.076.be = phi i32 [ %.076, %10 ], [ %.076, %551 ], [ %.076, %550 ], [ %.076, %549 ], [ %548, %547 ], [ %.076, %492 ], [ %.076, %491 ], [ %.076, %490 ], [ %.076, %489 ], [ %.076, %488 ], [ %.076, %486 ], [ %.076, %485 ], [ %.076, %484 ], [ %.076, %471 ], [ %.076, %461 ], [ %.076, %459 ], [ %.076, %458 ], [ %.076, %448 ], [ %.076, %438 ], [ %.076, %410 ], [ %.076, %372 ], [ %.076, %370 ], [ %.076, %358 ], [ %.076, %348 ], [ %.076, %334 ], [ %.076, %333 ], [ %323, %322 ], [ %.076, %312 ], [ %.076, %311 ], [ %.076, %247 ], [ %.076, %237 ], [ %.076, %235 ], [ %.076, %222 ], [ %.076, %212 ], [ 1, %211 ], [ %.076, %209 ], [ %.076, %200 ], [ %.076, %197 ], [ %.076, %196 ], [ %.076, %186 ], [ %.076, %176 ], [ %.076, %175 ], [ %.076, %164 ], [ %.076, %154 ], [ %.076, %150 ], [ %.076, %148 ], [ %.076, %136 ], [ %.076, %126 ], [ %.076, %124 ], [ %.076, %123 ], [ %.076, %112 ], [ %.076, %102 ], [ %.076, %91 ], [ %.076, %89 ], [ %.076, %78 ], [ %.076, %68 ], [ %.076, %65 ], [ %.076, %63 ], [ %.076, %52 ], [ %.076, %50 ], [ %.076, %39 ], [ %.076, %29 ], [ %.076, %28 ], [ %.076, %26 ], [ %.076, %15 ], [ %.076, %12 ]
  %.074.be = phi i32 [ %.074, %10 ], [ %.074, %551 ], [ %.074, %550 ], [ %.074, %549 ], [ %.074, %547 ], [ %.074, %492 ], [ %.074, %491 ], [ %.074, %490 ], [ %.074, %489 ], [ %.074, %488 ], [ %.074, %486 ], [ %.074, %485 ], [ %.074, %484 ], [ %.074, %471 ], [ %.074, %461 ], [ %.074, %459 ], [ %.074, %458 ], [ %.074, %448 ], [ %.074, %438 ], [ %.074, %410 ], [ %.074, %372 ], [ %.074, %370 ], [ %.074, %358 ], [ %.074, %348 ], [ %347, %334 ], [ %.074, %333 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %247 ], [ %.074, %237 ], [ %.074, %235 ], [ %.074, %222 ], [ %.074, %212 ], [ %.074, %211 ], [ %.074, %209 ], [ %.074, %200 ], [ %.074, %197 ], [ %.074, %196 ], [ %.074, %186 ], [ %.074, %176 ], [ %.074, %175 ], [ %.074, %164 ], [ %.074, %154 ], [ %.074, %150 ], [ %.074, %148 ], [ %.074, %136 ], [ %.074, %126 ], [ %.074, %124 ], [ %.074, %123 ], [ %.074, %112 ], [ %.074, %102 ], [ %.074, %91 ], [ %.074, %89 ], [ %.074, %78 ], [ %.074, %68 ], [ %.074, %65 ], [ %.074, %63 ], [ %.074, %52 ], [ %.074, %50 ], [ %.074, %39 ], [ %.074, %29 ], [ %.074, %28 ], [ %.074, %26 ], [ %.074, %15 ], [ %.074, %12 ]
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %551 ], [ %.072, %550 ], [ %.072, %549 ], [ %.072, %547 ], [ %.072, %492 ], [ %.072, %491 ], [ %.072, %490 ], [ %.072, %489 ], [ %.072, %488 ], [ %.072, %486 ], [ %.072, %485 ], [ %.072, %484 ], [ %.072, %471 ], [ %.072, %461 ], [ %460, %459 ], [ %.072, %458 ], [ %.072, %448 ], [ %.072, %438 ], [ %.072, %410 ], [ %.072, %372 ], [ %.072, %370 ], [ %.072, %358 ], [ %.072, %348 ], [ 1, %334 ], [ %.072, %333 ], [ %.072, %322 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %247 ], [ %.072, %237 ], [ %.072, %235 ], [ %.072, %222 ], [ %.072, %212 ], [ %.072, %211 ], [ %.072, %209 ], [ %.072, %200 ], [ %.072, %197 ], [ %.072, %196 ], [ %.072, %186 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %164 ], [ %.072, %154 ], [ %.072, %150 ], [ %.072, %148 ], [ %.072, %136 ], [ %.072, %126 ], [ %.072, %124 ], [ %.072, %123 ], [ %.072, %112 ], [ %.072, %102 ], [ %.072, %91 ], [ %.072, %89 ], [ %.072, %78 ], [ %.072, %68 ], [ %.072, %65 ], [ %.072, %63 ], [ %.072, %52 ], [ %.072, %50 ], [ %.072, %39 ], [ %.072, %29 ], [ %.072, %28 ], [ %.072, %26 ], [ %.072, %15 ], [ %.072, %12 ]
  %.070.be = phi i32 [ %.070, %10 ], [ %.070, %551 ], [ %.070, %550 ], [ %.070, %549 ], [ %.070, %547 ], [ %.070, %492 ], [ %.070, %491 ], [ %.070, %490 ], [ %.070, %489 ], [ %.070, %488 ], [ %.070, %486 ], [ %.070, %485 ], [ %.070, %484 ], [ %.070, %471 ], [ %.070, %461 ], [ %.070, %459 ], [ %.070, %458 ], [ %.070, %448 ], [ %.070, %438 ], [ %.070, %410 ], [ %.070, %372 ], [ %.070, %370 ], [ %.070, %358 ], [ %.070, %348 ], [ %.070, %334 ], [ %.070, %333 ], [ %.070, %322 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %247 ], [ %.070, %237 ], [ %.070, %235 ], [ %.070, %222 ], [ %.070, %212 ], [ %.070, %211 ], [ %.070, %209 ], [ %.070, %200 ], [ %.070, %197 ], [ %.070, %196 ], [ %.070, %186 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %164 ], [ %.070, %154 ], [ %.070, %150 ], [ %.070, %148 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %124 ], [ %.070, %123 ], [ %.070, %112 ], [ %.070, %102 ], [ %.070, %91 ], [ %.070, %89 ], [ %.070, %78 ], [ %.070, %68 ], [ %.070, %65 ], [ %.070, %63 ], [ %.070, %52 ], [ %.070, %50 ], [ %.070, %39 ], [ %.070, %29 ], [ %.070, %28 ], [ %27, %26 ], [ %.070, %15 ], [ %.070, %12 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1198017736, %551 ], [ -1012430955, %550 ], [ -708125789, %549 ], [ 981162036, %547 ], [ 2144085486, %492 ], [ -134181057, %491 ], [ -365049665, %490 ], [ -541907701, %489 ], [ -376771214, %488 ], [ 898072828, %486 ], [ -1209237538, %485 ], [ 1575270271, %484 ], [ %482, %471 ], [ %470, %461 ], [ 265375915, %459 ], [ -558322936, %458 ], [ %457, %448 ], [ %447, %438 ], [ -2061907066, %410 ], [ %409, %372 ], [ %371, %370 ], [ %369, %358 ], [ %357, %348 ], [ 265375915, %334 ], [ 1722009797, %333 ], [ %332, %322 ], [ %321, %312 ], [ 1170749374, %311 ], [ %310, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ 1722009797, %211 ], [ -717654690, %209 ], [ -398190263, %200 ], [ %199, %197 ], [ -717654690, %196 ], [ %195, %186 ], [ %185, %176 ], [ 496890428, %175 ], [ %174, %164 ], [ %163, %154 ], [ 760853136, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 496890428, %124 ], [ 1402316456, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1477258767, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1402316456, %65 ], [ 1203532475, %63 ], [ -1180716780, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1203532475, %28 ], [ -2109307701, %26 ], [ 1165941719, %15 ], [ %14, %12 ]
  br label %10

12:                                               ; preds = %10
  %13 = icmp slt i32 %.070, 100001
  %14 = select i1 %13, i32 -1870839860, i32 883383802
  br label %.backedge

15:                                               ; preds = %10
  %16 = add i32 %.070, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 1
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %.070 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %10
  %27 = add i32 %.070, 1
  br label %.backedge

28:                                               ; preds = %10
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1575270271, i32 -395175303
  br label %.backedge

39:                                               ; preds = %10
  %40 = icmp slt i32 %.084, 100001
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 495206502, i32 -395175303
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0., i32 1378313891, i32 1273666960
  br label %.backedge

52:                                               ; preds = %10
  %53 = add i32 %.084, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = sext i32 %.084 to i64
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %58
  store i32 %61, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %10
  %64 = add i32 %.084, 1
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16
  %67 = call i32 @_Z7pow_modii(i32 %66, i32 1000000005)
  store i32 %67, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1209237538, i32 584294620
  br label %.backedge

78:                                               ; preds = %10
  %79 = icmp sgt i32 %.082, 0
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1667167886, i32 584294620
  br label %.backedge

89:                                               ; preds = %10
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.66, i32 352047361, i32 992359840
  br label %.backedge

91:                                               ; preds = %10
  %92 = add i32 %.082, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = sext i32 %.082 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %100
  store i32 %99, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 898072828, i32 -614602810
  br label %.backedge

112:                                              ; preds = %10
  %113 = add i32 %.082, -1
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -570988590, i32 -614602810
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -376771214, i32 826043362
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %.080, %137
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.10, align 4
  %140 = load i32, i32* @y.11, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 527443811, i32 826043362
  br label %.backedge

148:                                              ; preds = %10
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.67, i32 850979224, i32 1634936781
  br label %.backedge

150:                                              ; preds = %10
  %151 = sext i32 %.080 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152)
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.10, align 4
  %156 = load i32, i32* @y.11, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -541907701, i32 -1948524479
  br label %.backedge

164:                                              ; preds = %10
  %165 = add i32 %.080, 1
  %166 = load i32, i32* @x.10, align 4
  %167 = load i32, i32* @y.11, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 17681674, i32 -1948524479
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.10, align 4
  %178 = load i32, i32* @y.11, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -365049665, i32 1464521860
  br label %.backedge

186:                                              ; preds = %10
  %187 = load i32, i32* @x.10, align 4
  %188 = load i32, i32* @y.11, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 178853665, i32 1464521860
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %.078, %198
  %199 = select i1 %.not87, i32 -1816631551, i32 1848520238
  br label %.backedge

200:                                              ; preds = %10
  %201 = add i32 %.078, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %.078 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %205
  store i32 %204, i32* %206, align 4
  %207 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %206, i32 %208)
  br label %.backedge

209:                                              ; preds = %10
  %210 = add i32 %.078, 1
  br label %.backedge

211:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -134181057, i32 1338513877
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @n, align 4
  %224 = add i32 %223, -1
  %225 = icmp sle i32 %.076, %224
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.10, align 4
  %227 = load i32, i32* @y.11, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1641905556, i32 1338513877
  br label %.backedge

235:                                              ; preds = %10
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.68, i32 -1251708423, i32 -115697492
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @x.10, align 4
  %239 = load i32, i32* @y.11, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2144085486, i32 455871784
  br label %.backedge

247:                                              ; preds = %10
  %248 = sext i32 %.076 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %250, 1000000007
  %.sext = sext i32 %251 to i64
  %252 = load i32, i32* @n, align 4
  %253 = xor i32 %.076, -1
  %254 = add i32 %252, %253
  %255 = call i32 @_Z4combii(i32 %252, i32 %254)
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %.sext
  %258 = srem i64 %257, 1000000007
  %259 = load i32, i32* @n, align 4
  %260 = add i32 %259, %253
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %258, %264
  %266 = srem i64 %265, 1000000007
  %267 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %248
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %266, %269
  %271 = srem i64 %270, 1000000007
  %272 = trunc i64 %271 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %272)
  %273 = load i32, i32* @n, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  %277 = sub i32 %273, %.076
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %7, i32 %280)
  %281 = load i32, i32* %7, align 4
  %282 = srem i32 %281, 1000000007
  %.sext89 = sext i32 %282 to i64
  %283 = load i32, i32* @n, align 4
  %284 = add i32 %283, %253
  %285 = call i32 @_Z4combii(i32 %283, i32 %284)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %.sext89
  %288 = srem i64 %287, 1000000007
  %289 = load i32, i32* @n, align 4
  %290 = add i32 %289, %253
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %288, %294
  %296 = srem i64 %295, 1000000007
  %297 = load i32, i32* %267, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %296, %298
  %300 = srem i64 %299, 1000000007
  %301 = trunc i64 %300 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %301)
  %302 = load i32, i32* @x.10, align 4
  %303 = load i32, i32* @y.11, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -406212031, i32 455871784
  br label %.backedge

311:                                              ; preds = %10
  br label %.backedge

312:                                              ; preds = %10
  %313 = load i32, i32* @x.10, align 4
  %314 = load i32, i32* @y.11, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 981162036, i32 893390694
  br label %.backedge

322:                                              ; preds = %10
  %323 = add i32 %.076, 1
  %324 = load i32, i32* @x.10, align 4
  %325 = load i32, i32* @y.11, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1534955141, i32 893390694
  br label %.backedge

333:                                              ; preds = %10
  br label %.backedge

334:                                              ; preds = %10
  %335 = load i32, i32* @n, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %336
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %339
  %344 = srem i64 %343, 1000000007
  %345 = trunc i64 %344 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %345)
  store i32 0, i32* %8, align 4
  %346 = load i32, i32* @n, align 4
  %347 = add i32 %346, -2
  br label %.backedge

348:                                              ; preds = %10
  %349 = load i32, i32* @x.10, align 4
  %350 = load i32, i32* @y.11, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -708125789, i32 1876621130
  br label %.backedge

358:                                              ; preds = %10
  %.neg86 = add i32 %.074, 1
  %359 = sdiv i32 %.neg86, 2
  %360 = icmp sle i32 %.072, %359
  store i1 %360, i1* %1, align 1
  %361 = load i32, i32* @x.10, align 4
  %362 = load i32, i32* @y.11, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 905502327, i32 1876621130
  br label %.backedge

370:                                              ; preds = %10
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %371 = select i1 %.0..0..0.69, i32 263947481, i32 -509564921
  br label %.backedge

372:                                              ; preds = %10
  %373 = load i32, i32* @n, align 4
  %374 = sub i32 %373, %.072
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %9, align 4
  %378 = sext i32 %.072 to i64
  %379 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %9, i32 %380)
  %381 = load i32, i32* %9, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %8, i32 %381)
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 1
  %385 = srem i64 %384, 1000000007
  %386 = load i32, i32* @n, align 4
  %387 = sub i32 -2, %.072
  %388 = add i32 %387, %386
  %389 = call i32 @_Z4combii(i32 %386, i32 %388)
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %385, %390
  %392 = srem i64 %391, 1000000007
  %393 = load i32, i32* @n, align 4
  %394 = add i32 %387, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %392, %398
  %400 = srem i64 %399, 1000000007
  %401 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %378
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %400, %403
  %405 = srem i64 %404, 1000000007
  %406 = trunc i64 %405 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %406)
  %407 = shl nsw i32 %.072, 1
  %408 = add i32 %407, -1
  %.not = icmp eq i32 %408, %.074
  %409 = select i1 %.not, i32 -2061907066, i32 1628762808
  br label %.backedge

410:                                              ; preds = %10
  %411 = add i32 %.074, 1
  %412 = sub i32 %411, %.072
  %413 = sext i32 %11 to i64
  %414 = shl nsw i64 %413, 1
  %415 = srem i64 %414, 1000000007
  %416 = load i32, i32* @n, align 4
  %417 = sub i32 -2, %412
  %418 = add i32 %417, %416
  %419 = call i32 @_Z4combii(i32 %416, i32 %418)
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %415, %420
  %422 = srem i64 %421, 1000000007
  %423 = load i32, i32* @n, align 4
  %424 = add i32 %417, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %422, %428
  %430 = srem i64 %429, 1000000007
  %431 = sext i32 %412 to i64
  %432 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %430, %434
  %436 = srem i64 %435, 1000000007
  %437 = trunc i64 %436 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %437)
  br label %.backedge

438:                                              ; preds = %10
  %439 = load i32, i32* @x.10, align 4
  %440 = load i32, i32* @y.11, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1012430955, i32 1387469924
  br label %.backedge

448:                                              ; preds = %10
  %449 = load i32, i32* @x.10, align 4
  %450 = load i32, i32* @y.11, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -868926112, i32 1387469924
  br label %.backedge

458:                                              ; preds = %10
  br label %.backedge

459:                                              ; preds = %10
  %460 = add i32 %.072, 1
  br label %.backedge

461:                                              ; preds = %10
  %462 = load i32, i32* @x.10, align 4
  %463 = load i32, i32* @y.11, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1198017736, i32 -477436367
  br label %.backedge

471:                                              ; preds = %10
  %472 = load i32, i32* %6, align 4
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  %474 = load i32, i32* @x.10, align 4
  %475 = load i32, i32* @y.11, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 533338167, i32 -477436367
  br label %.backedge

483:                                              ; preds = %10
  ret i32 0

484:                                              ; preds = %10
  br label %.backedge

485:                                              ; preds = %10
  br label %.backedge

486:                                              ; preds = %10
  %487 = add i32 %.082, -1
  br label %.backedge

488:                                              ; preds = %10
  br label %.backedge

489:                                              ; preds = %10
  %.neg = add i32 %.080, 1
  br label %.backedge

490:                                              ; preds = %10
  br label %.backedge

491:                                              ; preds = %10
  br label %.backedge

492:                                              ; preds = %10
  %493 = sext i32 %.076 to i64
  %494 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = srem i32 %495, 1000000007
  %.sext91 = sext i32 %496 to i64
  %497 = load i32, i32* @n, align 4
  %498 = xor i32 %.076, -1
  %499 = add i32 %497, %498
  %500 = call i32 @_Z4combii(i32 %497, i32 %499)
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %.sext91
  %503 = srem i64 %502, 1000000007
  %504 = load i32, i32* @n, align 4
  %505 = add i32 %504, %498
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %503, %509
  %511 = srem i64 %510, 1000000007
  %512 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %493
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %511, %514
  %516 = srem i64 %515, 1000000007
  %517 = trunc i64 %516 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %517)
  %518 = load i32, i32* @n, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %7, align 4
  %522 = sub i32 %518, %.076
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %7, i32 %525)
  %526 = load i32, i32* %7, align 4
  %527 = srem i32 %526, 1000000007
  %.sext93 = sext i32 %527 to i64
  %528 = load i32, i32* @n, align 4
  %529 = add i32 %528, %498
  %530 = call i32 @_Z4combii(i32 %528, i32 %529)
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %.sext93
  %533 = srem i64 %532, 1000000007
  %534 = load i32, i32* @n, align 4
  %535 = add i32 %534, %498
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %533, %539
  %541 = srem i64 %540, 1000000007
  %542 = load i32, i32* %512, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %541, %543
  %545 = srem i64 %544, 1000000007
  %546 = trunc i64 %545 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %6, i32 %546)
  br label %.backedge

547:                                              ; preds = %10
  %548 = add i32 %.076, 1
  br label %.backedge

549:                                              ; preds = %10
  br label %.backedge

550:                                              ; preds = %10
  br label %.backedge

551:                                              ; preds = %10
  %552 = load i32, i32* %6, align 4
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %552)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1410354700, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1410354700, label %11
    i32 -1874624312, label %14
    i32 903328154, label %24
    i32 -43266728, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1874624312, i32 -43266728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 903328154, i32 -43266728
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1874624312, %25 ]
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
