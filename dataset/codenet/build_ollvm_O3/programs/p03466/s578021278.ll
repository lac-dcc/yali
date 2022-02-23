; ModuleID = 'build_ollvm/programs/p03466/s578021278.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s578021278.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578021278.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @b, align 4
  %13 = add i32 %0, -1
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @a, align 4
  %.neg = sub i32 1, %0
  %.neg3 = add i32 %.neg, %15
  %16 = sext i32 %.neg3 to i64
  %17 = sext i32 %14 to i64
  %18 = mul nsw i64 %16, %17
  %19 = or i1 %11, %10
  %20 = select i1 %19, i32 -1269517107, i32 -1676592796
  br label %.outer

.outer:                                           ; preds = %25, %1
  %.ph = phi i1 [ %29, %25 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %20, %25 ], [ 1814184495, %1 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %21

21:                                               ; preds = %.outer6, %21
  switch i32 %.0.ph7, label %21 [
    i32 1814184495, label %22
    i32 2012357323, label %25
    i32 -1269517107, label %30
    i32 -1676592796, label %.outer6.backedge
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2012357323, i32 -1676592796
  br label %.outer6.backedge

25:                                               ; preds = %21
  %26 = sdiv i32 %13, %14
  %27 = sub i32 %12, %26
  %28 = sext i32 %27 to i64
  %29 = icmp sge i64 %18, %28
  br label %.outer

30:                                               ; preds = %21
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer6.backedge:                                 ; preds = %21, %22
  %.0.ph7.be = phi i32 [ %24, %22 ], [ 2012357323, %21 ]
  br label %.outer6
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 25322728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 25322728, label %5
    i32 -445532864, label %8
    i32 419100272, label %19
    i32 -2042095817, label %21
    i32 -2104831340, label %26
    i32 -1822976756, label %28
    i32 18026186, label %30
    i32 -233499071, label %31
    i32 -1915871179, label %38
    i32 2007891920, label %42
    i32 -1680095076, label %49
    i32 945777970, label %51
    i32 7424788, label %56
    i32 -1032383726, label %59
    i32 -1396986573, label %70
    i32 -202906129, label %71
    i32 -1615886258, label %72
    i32 28302453, label %73
    i32 -2138209638, label %83
    i32 1000449919, label %93
    i32 39539033, label %94
  ]

.backedge:                                        ; preds = %4, %94, %83, %73, %72, %71, %70, %59, %56, %51, %49, %42, %38, %31, %30, %28, %26, %21, %19, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %94 ], [ %.026, %83 ], [ %.026, %73 ], [ %.neg, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %59 ], [ %.026, %56 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %42 ], [ %.026, %38 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %94 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %59 ], [ %.024, %56 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %42 ], [ %.024, %38 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %28 ], [ %27, %26 ], [ %.024, %21 ], [ %.024, %19 ], [ 0, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %94 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %42 ], [ %.022, %38 ], [ %.022, %31 ], [ %.022, %30 ], [ %29, %28 ], [ %.022, %26 ], [ %.022, %21 ], [ %.022, %19 ], [ %18, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %94 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %59 ], [ %.020, %56 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %26 ], [ %23, %21 ], [ %.020, %19 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %94 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %51 ], [ %50, %49 ], [ %.018, %42 ], [ %.018, %38 ], [ %37, %31 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %21 ], [ %.018, %19 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %94 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %71 ], [ %.neg28, %70 ], [ %.016, %59 ], [ %.016, %56 ], [ %55, %51 ], [ %.016, %49 ], [ %.016, %42 ], [ %.016, %38 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %8 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2138209638, %94 ], [ %92, %83 ], [ %82, %73 ], [ 25322728, %72 ], [ -1615886258, %71 ], [ 7424788, %70 ], [ -1396986573, %59 ], [ %58, %56 ], [ 7424788, %51 ], [ -1915871179, %49 ], [ -1680095076, %42 ], [ %41, %38 ], [ -1915871179, %31 ], [ 419100272, %30 ], [ 18026186, %28 ], [ 18026186, %26 ], [ %25, %21 ], [ %20, %19 ], [ 419100272, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @T, align 4
  %.not32 = icmp sgt i32 %.026, %6
  %7 = select i1 %.not32, i32 28302453, i32 -445532864
  br label %.backedge

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = add i32 %16, 1
  store i32 %17, i32* @k, align 4
  store i32 -1, i32* %1, align 4
  %18 = load i32, i32* @a, align 4
  br label %.backedge

19:                                               ; preds = %4
  %.not31 = icmp sgt i32 %.024, %.022
  %20 = select i1 %.not31, i32 -233499071, i32 -2042095817
  br label %.backedge

21:                                               ; preds = %4
  %22 = add i32 %.022, %.024
  %23 = ashr i32 %22, 1
  %24 = call zeroext i1 @_Z5checki(i32 %23)
  %25 = select i1 %24, i32 -2104831340, i32 -1822976756
  br label %.backedge

26:                                               ; preds = %4
  store i32 %.020, i32* %1, align 4
  %27 = add i32 %.020, 1
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.020, -1
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1
  %34 = load i32, i32* @k, align 4
  %35 = sdiv i32 %33, %34
  %36 = add i32 %35, %32
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* @c, align 4
  br label %.backedge

38:                                               ; preds = %4
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) @d)
  %40 = load i32, i32* %39, align 4
  %.not30 = icmp sgt i32 %.018, %40
  %41 = select i1 %.not30, i32 945777970, i32 2007891920
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @k, align 4
  %44 = add i32 %43, 1
  %45 = srem i32 %.018, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 66, i32 65
  %48 = call i32 @putchar(i32 %47)
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.018, 1
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @c)
  %55 = load i32, i32* %54, align 4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %.016, %57
  %58 = select i1 %.not, i32 -202906129, i32 -1032383726
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* @b, align 4
  %62 = sub i32 1, %.016
  %.neg29.neg = add i32 %62, %60
  %63 = add i32 %.neg29.neg, %61
  %64 = load i32, i32* @k, align 4
  %65 = add i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 65, i32 66
  %69 = call i32 @putchar(i32 %68)
  br label %.backedge

70:                                               ; preds = %4
  %.neg28 = add i32 %.016, 1
  br label %.backedge

71:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

72:                                               ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2138209638, i32 39539033
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1000449919, i32 39539033
  br label %.backedge

93:                                               ; preds = %4
  ret i32 0

94:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1158890569, i32 -2081583819
  %16 = select i1 %14, i32 -1430584099, i32 -2081583819
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1259056266, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1259056266, label %18
    i32 -266463049, label %.outer10.backedge
    i32 -1430584099, label %.outer.backedge
    i32 1158890569, label %21
    i32 -496730731, label %22
    i32 874419419, label %23
    i32 -2081583819, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -266463049, i32 -496730731
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 874419419, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 874419419, %22 ], [ -1430584099, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2077110055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2077110055, label %18
    i32 -953702699, label %21
    i32 -1597438008, label %39
    i32 -919334473, label %41
    i32 1430948622, label %43
    i32 1424345135, label %45
    i32 1395880702, label %55
    i32 1568768086, label %66
    i32 -1269171030, label %67
    i32 -1584441774, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1395880702, %68 ], [ -953702699, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1424345135, %43 ], [ 1424345135, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -953702699, i32 -1269171030
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1597438008, i32 -1269171030
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -919334473, i32 1430948622
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1395880702, i32 -1584441774
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1568768086, i32 -1584441774
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578021278.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
