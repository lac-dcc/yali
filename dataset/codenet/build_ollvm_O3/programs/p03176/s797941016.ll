; ModuleID = 'build_ollvm/programs/p03176/s797941016.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s797941016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5queryi = comdat any

$_Z6modifyix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@bit = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797941016.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -862853781, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -862853781, label %11
    i32 428140379, label %14
    i32 224598742, label %25
    i32 234668202, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 428140379, i32 234668202
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
  %24 = select i1 %23, i32 224598742, i32 234668202
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 428140379, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 379950060, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379950060, label %4
    i32 445801159, label %7
    i32 340418194, label %17
    i32 1588008727, label %30
    i32 1453963586, label %31
    i32 -202818659, label %32
    i32 -639655231, label %33
    i32 704096429, label %43
    i32 994167646, label %55
    i32 -1608485192, label %57
    i32 981883134, label %61
    i32 1304857243, label %62
    i32 -692761142, label %63
    i32 -1533657902, label %66
    i32 -1894133432, label %79
    i32 278626130, label %81
    i32 -1277687923, label %84
    i32 1305601741, label %88
  ]

.backedge:                                        ; preds = %3, %88, %84, %79, %66, %63, %62, %61, %57, %55, %43, %33, %32, %31, %30, %17, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %88 ], [ %.021, %84 ], [ %.021, %79 ], [ %.021, %66 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.neg23, %31 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %88 ], [ %.019, %84 ], [ %.019, %79 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %62 ], [ %.neg, %61 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ 1, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %88 ], [ %.017, %84 ], [ %80, %79 ], [ %.017, %66 ], [ %.017, %63 ], [ 1, %62 ], [ %.017, %61 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 704096429, %88 ], [ 340418194, %84 ], [ -692761142, %79 ], [ -1894133432, %66 ], [ %65, %63 ], [ -692761142, %62 ], [ -639655231, %61 ], [ 981883134, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -639655231, %32 ], [ 379950060, %31 ], [ 1453963586, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.021, %5
  %6 = select i1 %.not24, i32 -202818659, i32 445801159
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 340418194, i32 -1277687923
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.021 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1588008727, i32 -1277687923
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %.neg23 = add i32 %.021, 1
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 704096429, i32 1305601741
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %.019, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 994167646, i32 1305601741
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -1608485192, i32 1304857243
  br label %.backedge

57:                                               ; preds = %3
  %58 = sext i32 %.019 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %58
  %60 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  br label %.backedge

61:                                               ; preds = %3
  %.neg = add i32 %.019, 1
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.017, %64
  %65 = select i1 %.not, i32 278626130, i32 -1533657902
  br label %.backedge

66:                                               ; preds = %3
  %67 = sext i32 %.017 to i64
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = tail call i64 @_Z5queryi(i32 %69)
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %67
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* %68, align 4
  tail call void @_Z6modifyix(i32 %76, i64 %74)
  %77 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %75)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* @ans, align 8
  br label %.backedge

79:                                               ; preds = %3
  %80 = add i32 %.017, 1
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i64, i64* @ans, align 8
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %82)
  ret i32 0

84:                                               ; preds = %3
  %85 = sext i32 %.021 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %85
  %87 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5queryi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %25, %1
  %.ph = phi i64 [ %29, %25 ], [ 0, %1 ]
  %.06.ph = phi i32 [ %30, %25 ], [ %0, %1 ]
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 951048343, i32 -785625312
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 668122845, i32 -785625312
  %22 = icmp sgt i32 %.06.ph, 0
  %23 = select i1 %22, i32 -54518543, i32 1013660426
  %.promoted = load i64, i64* %2, align 1
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.ph10 = phi i64 [ %.promoted, %.outer ], [ %.ph9, %.outer8.backedge ]
  %.0.ph = phi i32 [ 1770634284, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %24

24:                                               ; preds = %.outer8, %24
  switch i32 %.0.ph, label %24 [
    i32 1770634284, label %.outer8.backedge
    i32 -54518543, label %25
    i32 1013660426, label %31
    i32 668122845, label %32
    i32 951048343, label %33
    i32 -785625312, label %34
  ]

25:                                               ; preds = %24
  store i64 %.ph10, i64* %2, align 1
  %26 = sext i32 %.06.ph to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %26
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %27)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  %.not = add i32 %.06.ph, -1
  %30 = and i32 %.06.ph, %.not
  br label %.outer

31:                                               ; preds = %24
  br label %.outer8.backedge

32:                                               ; preds = %24
  br label %.outer8.backedge

33:                                               ; preds = %24
  store i64 %.ph10, i64* %2, align 1
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %24
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %24, %34, %32, %31
  %.ph9 = phi i64 [ %.ph10, %31 ], [ %.ph, %32 ], [ %.ph10, %34 ], [ %.ph10, %24 ]
  %.0.ph.be = phi i32 [ %21, %31 ], [ %12, %32 ], [ 668122845, %34 ], [ %23, %24 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6modifyix(i32 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i32 [ %36, %29 ], [ %0, %2 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.08.ph, %5
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 957726295, i32 -1588282725
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1896950145, i32 -1588282725
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 34395626, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %25

25:                                               ; preds = %.outer10, %25
  switch i32 %.0.ph, label %25 [
    i32 34395626, label %.outer10.backedge
    i32 1896950145, label %26
    i32 957726295, label %27
    i32 -1472661840, label %29
    i32 1607671532, label %37
    i32 -1588282725, label %38
  ]

26:                                               ; preds = %25
  store i1 %6, i1* %3, align 1
  br label %.outer10.backedge

27:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -1472661840, i32 1607671532
  br label %.outer10.backedge

29:                                               ; preds = %25
  %30 = sext i32 %.08.ph to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %4)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %31, align 8
  %34 = sub i32 0, %.08.ph
  %35 = and i32 %.08.ph, %34
  %36 = add i32 %35, %.08.ph
  br label %.outer

37:                                               ; preds = %25
  ret void

38:                                               ; preds = %25
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %25, %38, %27, %26
  %.0.ph.be = phi i32 [ %15, %26 ], [ %28, %27 ], [ 1896950145, %38 ], [ %24, %25 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 825005137, i32 407886785
  %16 = select i1 %14, i32 69675657, i32 407886785
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2129206191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2129206191, label %18
    i32 -597613628, label %.outer10.backedge
    i32 69675657, label %.outer.backedge
    i32 825005137, label %21
    i32 245942555, label %22
    i32 -1030337341, label %23
    i32 407886785, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -597613628, i32 245942555
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1030337341, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1030337341, %22 ], [ 69675657, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797941016.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
