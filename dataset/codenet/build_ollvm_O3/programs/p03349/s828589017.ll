; ModuleID = 'build_ollvm/programs/p03349/s828589017.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s828589017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828589017.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 321789122, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 321789122, label %11
    i32 -804840272, label %14
    i32 742701567, label %25
    i32 -739435023, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -804840272, i32 -739435023
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
  %24 = select i1 %23, i32 742701567, i32 -739435023
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -804840272, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN11MATHEMATICS3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 988631364, i32 217171626
  %17 = select i1 %15, i32 -1899871561, i32 217171626
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.0912.ph = phi i32 [ undef, %2 ], [ %.09.ph14, %18 ]
  %.09.ph = phi i32 [ %6, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1251793078, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %21
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %22, %21 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 647954740, %21 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1251793078, label %19
    i32 1728455168, label %21
    i32 647954740, label %.outer16.backedge
    i32 -1899871561, label %.outer
    i32 988631364, label %23
    i32 217171626, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.7
  %20 = select i1 %.not, i32 647954740, i32 1728455168
  br label %.outer16.backedge

21:                                               ; preds = %18
  %22 = sub i32 %.09.ph14, %7
  br label %.outer13

23:                                               ; preds = %18
  store i32 %.0912.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %20, %19 ], [ -1899871561, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sub i32 %0, %1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 819893141, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 819893141, label %17
    i32 -592974193, label %20
    i32 1818712711, label %33
    i32 -1547369963, label %35
    i32 -1057720374, label %45
    i32 212172159, label %58
    i32 2123794798, label %59
    i32 1045807610, label %69
    i32 -145428450, label %80
    i32 383533345, label %81
    i32 760613763, label %82
    i32 1042316884, label %86
  ]

.backedge:                                        ; preds = %16, %86, %82, %81, %69, %59, %58, %45, %35, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1045807610, %86 ], [ -1057720374, %82 ], [ -592974193, %81 ], [ %79, %69 ], [ %68, %59 ], [ 2123794798, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -592974193, i32 383533345
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %15, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = icmp slt i32 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1818712711, i32 383533345
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.10, i32 -1547369963, i32 2123794798
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1057720374, i32 760613763
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @mod, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = add i32 %47, %46
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %48, i32* %.0..0..0.5, align 4
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 212172159, i32 760613763
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1045807610, i32 1042316884
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -145428450, i32 1042316884
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @mod, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = add i32 %84, %83
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.8, align 4
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -899828344, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -899828344, label %15
    i32 1077985948, label %18
    i32 -32586503, label %36
    i32 -1615424501, label %38
    i32 -1596801717, label %43
    i32 -822832569, label %53
    i32 -1700145437, label %63
    i32 -1209218546, label %64
    i32 -225475767, label %67
  ]

.backedge:                                        ; preds = %14, %67, %64, %53, %43, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -822832569, %67 ], [ 1077985948, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1596801717, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1077985948, i32 -1209218546
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
  %25 = load i32, i32* @mod, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -32586503, i32 -1209218546
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.6, i32 -1615424501, i32 -1596801717
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @mod, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, %39
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -822832569, i32 -225475767
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1700145437, i32 -225475767
  br label %.backedge

63:                                               ; preds = %14
  ret void

64:                                               ; preds = %14
  %65 = load i32, i32* %0, align 4
  %66 = add i32 %65, %1
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -1668689751, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668689751, label %8
    i32 -2007414449, label %11
    i32 -1205311184, label %21
    i32 70330759, label %33
    i32 -1685430528, label %34
    i32 -1988467820, label %44
    i32 594703222, label %54
    i32 165048883, label %55
    i32 1767484903, label %58
  ]

.backedge:                                        ; preds = %6, %58, %55, %44, %34, %33, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %58 ], [ %57, %55 ], [ %7, %44 ], [ %7, %34 ], [ %7, %33 ], [ %23, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1988467820, %58 ], [ -1205311184, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1685430528, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, 0
  %10 = select i1 %9, i32 -2007414449, i32 -1685430528
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1205311184, i32 165048883
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @mod, align 4
  %23 = add i32 %7, %22
  store i32 %23, i32* %0, align 4
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 70330759, i32 165048883
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1988467820, i32 1767484903
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 594703222, i32 1767484903
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  %56 = load i32, i32* @mod, align 4
  %57 = add i32 %7, %56
  store i32 %57, i32* %0, align 4
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_ZN11MATHEMATICS3mulEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7preworkv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1991580503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1991580503, label %14
    i32 -2015719223, label %17
    i32 1386260814, label %29
    i32 1227232944, label %30
    i32 388042748, label %34
    i32 -2139902079, label %43
    i32 -44979037, label %45
    i32 1874802565, label %55
    i32 707180950, label %65
    i32 -281321454, label %66
    i32 1910269525, label %70
    i32 -972300578, label %71
    i32 766944220, label %81
    i32 1929115509, label %94
    i32 -1488414159, label %96
    i32 -2028526086, label %118
    i32 -1051986677, label %121
    i32 -469127075, label %131
    i32 -1115832016, label %141
    i32 1321366888, label %142
    i32 -101954255, label %145
    i32 -1189941662, label %155
    i32 -685208373, label %165
    i32 1671445070, label %166
    i32 -830309238, label %167
    i32 1637749742, label %168
    i32 -657638467, label %169
    i32 1102176213, label %170
  ]

.backedge:                                        ; preds = %13, %170, %169, %168, %167, %166, %155, %145, %142, %141, %131, %121, %118, %96, %94, %81, %71, %70, %66, %65, %55, %45, %43, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1189941662, %170 ], [ -469127075, %169 ], [ 766944220, %168 ], [ 1874802565, %167 ], [ -2015719223, %166 ], [ %164, %155 ], [ %154, %145 ], [ -281321454, %142 ], [ 1321366888, %141 ], [ %140, %131 ], [ %130, %121 ], [ -972300578, %118 ], [ -2028526086, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ -972300578, %70 ], [ %69, %66 ], [ -281321454, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1227232944, %43 ], [ -2139902079, %34 ], [ %33, %30 ], [ 1227232944, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2015719223, i32 1671445070
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1386260814, i32 1671445070
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %31, %32
  %33 = select i1 %.not28, i32 -44979037, i32 388042748
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = sext i32 %35 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %38
  store i32 1, i32* %39, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41, i64 0
  store i32 1, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %44, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1874802565, i32 -830309238
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 707180950, i32 -830309238
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %67, %68
  %69 = select i1 %.not, i32 -101954255, i32 1910269525
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 766944220, i32 1637749742
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1929115509, i32 1637749742
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.27, i32 -1488414159, i32 -1051986677
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.13, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_ZN11MATHEMATICS3addEii(i32 %104, i32 %111)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %114, i64 %116
  store i32 %112, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %120, i32* %.0..0..0.25, align 4
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.12, align 4
  %123 = load i32, i32* @y.13, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -469127075, i32 -657638467
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1115832016, i32 -657638467
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.15, align 4
  %144 = add i32 %143, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.16, align 4
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1189941662, i32 1102176213
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -685208373, i32 1102176213
  br label %.backedge

165:                                              ; preds = %13
  ret void

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

168:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1759781288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1759781288, label %15
    i32 -1837593316, label %18
    i32 184786841, label %31
    i32 1147515669, label %32
    i32 1903546736, label %36
    i32 -1692958901, label %46
    i32 -796147629, label %59
    i32 78736632, label %60
    i32 -1873152256, label %63
    i32 -966613979, label %65
    i32 423651632, label %68
    i32 -1102755916, label %78
    i32 818438375, label %101
    i32 272467266, label %102
    i32 1251727397, label %104
    i32 356572838, label %105
    i32 -1245447685, label %110
    i32 1817864496, label %111
    i32 -1788440677, label %115
    i32 -2026615278, label %116
    i32 -1548788472, label %126
    i32 -338513470, label %139
    i32 1894635846, label %141
    i32 59323526, label %172
    i32 -1910323587, label %182
    i32 -1533474454, label %194
    i32 -1389498928, label %195
    i32 76335444, label %196
    i32 -290078837, label %199
    i32 1097166605, label %201
    i32 1383684883, label %204
    i32 1441917851, label %224
    i32 1195701995, label %227
    i32 -627560640, label %228
    i32 1459917327, label %231
    i32 1465504368, label %238
    i32 -869754763, label %239
    i32 -1596361069, label %243
    i32 143598774, label %256
    i32 -41655730, label %257
  ]

.backedge:                                        ; preds = %14, %257, %256, %243, %239, %238, %228, %227, %224, %204, %201, %199, %196, %195, %194, %182, %172, %141, %139, %126, %116, %115, %111, %110, %105, %104, %102, %101, %78, %68, %65, %63, %60, %59, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1910323587, %257 ], [ -1548788472, %256 ], [ -1102755916, %243 ], [ -1692958901, %239 ], [ -1837593316, %238 ], [ 356572838, %228 ], [ -627560640, %227 ], [ 1097166605, %224 ], [ 1441917851, %204 ], [ %203, %201 ], [ 1097166605, %199 ], [ 1817864496, %196 ], [ 76335444, %195 ], [ -2026615278, %194 ], [ %193, %182 ], [ %181, %172 ], [ 59323526, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ -2026615278, %115 ], [ %114, %111 ], [ 1817864496, %110 ], [ %109, %105 ], [ 356572838, %104 ], [ -966613979, %102 ], [ 272467266, %101 ], [ %100, %78 ], [ %77, %68 ], [ %67, %65 ], [ -966613979, %63 ], [ 1147515669, %60 ], [ 78736632, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %32 ], [ 1147515669, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1837593316, i32 1465504368
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 184786841, i32 1465504368
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.15, align 4
  %34 = load i32, i32* @k, align 4
  %.not59 = icmp sgt i32 %33, %34
  %35 = select i1 %.not59, i32 -1873152256, i32 1903546736
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1692958901, i32 -869754763
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -796147629, i32 -869754763
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = add i32 %61, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %62, i32* %.0..0..0.18, align 4
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @k, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %64, i32* %.0..0..0.19, align 4
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %.not58 = icmp eq i32 %66, -1
  %67 = select i1 %.not58, i32 1251727397, i32 423651632
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1102755916, i32 -1596361069
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = add i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_ZN11MATHEMATICS3addEii(i32 %83, i32 %87)
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x.14, align 4
  %93 = load i32, i32* @y.15, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 818438375, i32 -1596361069
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %.neg57 = add i32 %103, -1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %.neg57, i32* %.0..0..0.25, align 4
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.3, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %107, 1
  %.not56 = icmp sgt i32 %106, %108
  %109 = select i1 %.not56, i32 1459917327, i32 -1245447685
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %113 = load i32, i32* @k, align 4
  %.not55 = icmp sgt i32 %112, %113
  %114 = select i1 %.not55, i32 -290078837, i32 -1788440677
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.14, align 4
  %118 = load i32, i32* @y.15, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1548788472, i32 143598774
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.4, align 4
  %129 = icmp slt i32 %127, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.14, align 4
  %131 = load i32, i32* @y.15, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -338513470, i32 143598774
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.54, i32 1894635846, i32 -1389498928
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.5, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %143, i64 %145
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.46, align 4
  %149 = sub i32 %147, %148
  %150 = sext i32 %149 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.47, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %154, i32 %161)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.7, align 4
  %164 = add i32 %163, -2
  %165 = sext i32 %164 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.48, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %162, i32 %170)
  call void @_ZN11MATHEMATICS3incERii(i32* nonnull dereferenceable(4) %146, i32 %171)
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @x.14, align 4
  %174 = load i32, i32* @y.15, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1910323587, i32 -41655730
  br label %.backedge

182:                                              ; preds = %14
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.49, align 4
  %184 = add i32 %183, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %184, i32* %.0..0..0.50, align 4
  %185 = load i32, i32* @x.14, align 4
  %186 = load i32, i32* @y.15, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1533474454, i32 -41655730
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.31, align 4
  %198 = add i32 %197, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %198, i32* %.0..0..0.32, align 4
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i32, i32* @k, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %200, i32* %.0..0..0.33, align 4
  br label %.backedge

201:                                              ; preds = %14
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.34, align 4
  %.not = icmp eq i32 %202, -1
  %203 = select i1 %.not, i32 1195701995, i32 1383684883
  br label %.backedge

204:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.8, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.35, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.9, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.36, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @_ZN11MATHEMATICS3addEii(i32 %211, i32 %217)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.10, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.37, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %220, i64 %222
  store i32 %218, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %14
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.38, align 4
  %226 = add i32 %225, -1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %226, i32* %.0..0..0.39, align 4
  br label %.backedge

227:                                              ; preds = %14
  br label %.backedge

228:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.11, align 4
  %230 = add i32 %229, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %230, i32* %.0..0..0.12, align 4
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @n, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %234, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %236)
  ret void

238:                                              ; preds = %14
  br label %.backedge

239:                                              ; preds = %14
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.40, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %241
  store i32 1, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %14
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %244, 1
  %245 = sext i32 %.neg to i64
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1, i64 %245
  %247 = load i32, i32* %246, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.42, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @_ZN11MATHEMATICS3addEii(i32 %247, i32 %251)
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.43, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1, i64 %254
  store i32 %252, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %14
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  br label %.backedge

257:                                              ; preds = %14
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %258 = load i32, i32* %.0..0..0.52, align 4
  %259 = add i32 %258, 1
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %259, i32* %.0..0..0.53, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  tail call void @_Z7preworkv()
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828589017.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
