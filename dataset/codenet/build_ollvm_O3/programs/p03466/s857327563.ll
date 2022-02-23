; ModuleID = 'build_ollvm/programs/p03466/s857327563.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s857327563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857327563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = srem i32 %0, %1
  %5 = sdiv i32 %0, %1
  store i32 %4, i32* %3, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2135839756, i32 1822369574
  %15 = select i1 %13, i32 125905674, i32 1822369574
  %16 = select i1 %13, i32 746343683, i32 -204507258
  %17 = select i1 %13, i32 -1987397271, i32 -204507258
  br label %18

18:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1267497334, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1267497334, label %19
    i32 -144083886, label %22
    i32 -1987397271, label %23
    i32 746343683, label %25
    i32 557608942, label %26
    i32 125905674, label %27
    i32 -2135839756, label %30
    i32 1307071754, label %31
    i32 -204507258, label %32
    i32 1822369574, label %34
  ]

.backedge:                                        ; preds = %18, %34, %32, %30, %27, %26, %25, %23, %22, %19
  %.012.be = phi i32 [ %.012, %18 ], [ %35, %34 ], [ %33, %32 ], [ %.012, %30 ], [ %29, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %23 ], [ %.012, %22 ], [ %.012, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 125905674, %34 ], [ -1987397271, %32 ], [ 1307071754, %30 ], [ %14, %27 ], [ %15, %26 ], [ 1307071754, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp eq i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -144083886, i32 557608942
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = sdiv i32 %0, %1
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = sdiv i32 %0, %1
  %29 = add i32 %28, 1
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  ret i32 %.012

32:                                               ; preds = %18
  %33 = sdiv i32 %0, %1
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i32 %5, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.neg = add i32 %3, 1
  %15 = sub i32 %0, %2
  %16 = sext i32 %3 to i64
  %17 = or i1 %14, %13
  %18 = select i1 %17, i32 1592598060, i32 -1219510307
  br label %.outer

.outer:                                           ; preds = %23, %4
  %.ph = phi i1 [ %30, %23 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -465786222, %4 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %19

19:                                               ; preds = %.outer14, %19
  switch i32 %.0.ph15, label %19 [
    i32 -465786222, label %20
    i32 2089109318, label %23
    i32 1592598060, label %31
    i32 -1219510307, label %.outer14.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2089109318, i32 -1219510307
  br label %.outer14.backedge

23:                                               ; preds = %19
  %24 = sdiv i32 %2, %.neg
  %25 = sub i32 %1, %24
  %26 = add i32 %15, %24
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, %16
  %30 = icmp sge i64 %29, %27
  br label %.outer

31:                                               ; preds = %19
  store i1 %.ph, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

.outer14.backedge:                                ; preds = %19, %20
  %.0.ph15.be = phi i32 [ %22, %20 ], [ 2089109318, %19 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, 1
  %5 = srem i32 %0, %4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1036089420, i32 1126236430
  %15 = select i1 %13, i32 1853521913, i32 1126236430
  %16 = select i1 %13, i32 1724623901, i32 55599131
  %17 = select i1 %13, i32 246142153, i32 55599131
  br label %18

18:                                               ; preds = %.backedge, %2
  %.04 = phi i32 [ undef, %2 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 159333042, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 159333042, label %19
    i32 -112076393, label %22
    i32 246142153, label %23
    i32 1724623901, label %24
    i32 869885096, label %25
    i32 1853521913, label %26
    i32 -1036089420, label %27
    i32 -549256951, label %28
    i32 55599131, label %29
    i32 1126236430, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.04.be = phi i32 [ %.04, %18 ], [ 0, %30 ], [ 1, %29 ], [ %.04, %27 ], [ 0, %26 ], [ %.04, %25 ], [ %.04, %24 ], [ 1, %23 ], [ %.04, %22 ], [ %.04, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1853521913, %30 ], [ 246142153, %29 ], [ -549256951, %27 ], [ %14, %26 ], [ %15, %25 ], [ -549256951, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp eq i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -112076393, i32 869885096
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  ret i32 %.04

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1919021057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1919021057, label %3
    i32 1939575157, label %7
    i32 -1100182512, label %19
    i32 -1356615899, label %22
    i32 -1264770607, label %29
    i32 -430851631, label %31
    i32 883475184, label %32
    i32 -2061660821, label %42
    i32 -1931426308, label %52
    i32 406893428, label %53
    i32 1203516461, label %55
    i32 483681384, label %58
    i32 -886102150, label %60
    i32 -1008098906, label %62
    i32 -1750782879, label %72
    i32 -16327129, label %89
    i32 -1791218554, label %90
    i32 -200801181, label %93
    i32 1494181758, label %94
    i32 -1133756442, label %95
    i32 1557092287, label %96
    i32 1994480836, label %97
    i32 1083875881, label %107
    i32 2077903616, label %117
    i32 1342317061, label %118
    i32 -1816772486, label %119
    i32 -283810643, label %120
    i32 1021446623, label %127
  ]

.backedge:                                        ; preds = %2, %127, %120, %119, %117, %107, %97, %96, %95, %94, %93, %90, %89, %72, %62, %60, %58, %55, %53, %52, %42, %32, %31, %29, %22, %19, %7, %3
  %.033.be = phi i32 [ %.033, %2 ], [ %.033, %127 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %22 ], [ %.033, %19 ], [ %14, %7 ], [ %.033, %3 ]
  %.031.be = phi i32 [ %.031, %2 ], [ %.031, %127 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %55 ], [ %.029, %53 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %22 ], [ %.031, %19 ], [ -1, %7 ], [ %.031, %3 ]
  %.029.be = phi i32 [ %.029, %2 ], [ %.029, %127 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %31 ], [ %30, %29 ], [ %.029, %22 ], [ %.029, %19 ], [ 0, %7 ], [ %.029, %3 ]
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %127 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %32 ], [ %.025, %31 ], [ %.027, %29 ], [ %.027, %22 ], [ %.027, %19 ], [ %18, %7 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %127 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %29 ], [ %24, %22 ], [ %.025, %19 ], [ %.025, %7 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %127 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %97 ], [ %.neg, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %55 ], [ %54, %53 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %7 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %127 ], [ %126, %120 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %90 ], [ %.021, %89 ], [ %79, %72 ], [ %.021, %62 ], [ %61, %60 ], [ 0, %58 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %22 ], [ %.021, %19 ], [ %.021, %7 ], [ %.021, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1083875881, %127 ], [ -1750782879, %120 ], [ -2061660821, %119 ], [ -1919021057, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1203516461, %96 ], [ 1557092287, %95 ], [ -1133756442, %94 ], [ -1133756442, %93 ], [ %92, %90 ], [ -1791218554, %89 ], [ %88, %72 ], [ %71, %62 ], [ -1791218554, %60 ], [ %59, %58 ], [ %57, %55 ], [ 1203516461, %53 ], [ -1100182512, %52 ], [ %51, %42 ], [ %41, %32 ], [ 883475184, %31 ], [ 883475184, %29 ], [ %28, %22 ], [ %21, %19 ], [ -1100182512, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @T, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* @T, align 4
  %.not39 = icmp eq i32 %4, 0
  %6 = select i1 %.not39, i32 1342317061, i32 1939575157
  br label %.backedge

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @l, i32* nonnull @r)
  %9 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %10 = load i32, i32* %9, align 4
  %11 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1
  %14 = tail call i32 @_Z4workii(i32 %10, i32 %13)
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add i32 %15, 1
  %18 = add i32 %17, %16
  br label %.backedge

19:                                               ; preds = %2
  %20 = icmp slt i32 %.029, %.027
  %21 = select i1 %20, i32 -1356615899, i32 406893428
  br label %.backedge

22:                                               ; preds = %2
  %23 = add i32 %.027, %.029
  %24 = ashr i32 %23, 1
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = tail call zeroext i1 @_Z5checkiiii(i32 %25, i32 %26, i32 %24, i32 %.033)
  %28 = select i1 %27, i32 -1264770607, i32 -430851631
  br label %.backedge

29:                                               ; preds = %2
  %30 = add i32 %.025, 1
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2061660821, i32 -1816772486
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1931426308, i32 -1816772486
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @l, align 4
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @r, align 4
  %.not38 = icmp sgt i32 %.023, %56
  %57 = select i1 %.not38, i32 1994480836, i32 483681384
  br label %.backedge

58:                                               ; preds = %2
  %.not = icmp sgt i32 %.023, %.031
  %59 = select i1 %.not, i32 -1008098906, i32 -886102150
  br label %.backedge

60:                                               ; preds = %2
  %61 = tail call i32 @_Z3calii(i32 %.023, i32 %.033)
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1750782879, i32 -283810643
  br label %.backedge

72:                                               ; preds = %2
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @m, align 4
  %75 = sub i32 1, %.023
  %76 = add i32 %75, %73
  %77 = add i32 %76, %74
  %78 = tail call i32 @_Z3calii(i32 %77, i32 %.033)
  %79 = xor i32 %78, 1
  %80 = load i32, i32* @x.11, align 4
  %81 = load i32, i32* @y.12, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -16327129, i32 -283810643
  br label %.backedge

89:                                               ; preds = %2
  br label %.backedge

90:                                               ; preds = %2
  %91 = icmp eq i32 %.021, 0
  %92 = select i1 %91, i32 -200801181, i32 1494181758
  br label %.backedge

93:                                               ; preds = %2
  %putchar37 = tail call i32 @putchar(i32 65)
  br label %.backedge

94:                                               ; preds = %2
  %putchar36 = tail call i32 @putchar(i32 66)
  br label %.backedge

95:                                               ; preds = %2
  br label %.backedge

96:                                               ; preds = %2
  %.neg = add i32 %.023, 1
  br label %.backedge

97:                                               ; preds = %2
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1083875881, i32 1021446623
  br label %.backedge

107:                                              ; preds = %2
  %putchar35 = tail call i32 @putchar(i32 10)
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2077903616, i32 1021446623
  br label %.backedge

117:                                              ; preds = %2
  br label %.backedge

118:                                              ; preds = %2
  ret i32 0

119:                                              ; preds = %2
  br label %.backedge

120:                                              ; preds = %2
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* @m, align 4
  %123 = sub i32 1, %.023
  %.neg.neg = add i32 %123, %121
  %124 = add i32 %.neg.neg, %122
  %125 = tail call i32 @_Z3calii(i32 %124, i32 %.033)
  %126 = xor i32 %125, 1
  br label %.backedge

127:                                              ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
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
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1813468312, i32 389265019
  %16 = select i1 %14, i32 -1458221723, i32 389265019
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 24582375, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 24582375, label %18
    i32 -180708425, label %.outer10.backedge
    i32 -1458221723, label %.outer.backedge
    i32 1813468312, label %21
    i32 553657025, label %22
    i32 1828081173, label %23
    i32 389265019, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -180708425, i32 553657025
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1828081173, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1828081173, %22 ], [ -1458221723, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 6927197, %2 ], [ -86265129, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 6927197, label %8
    i32 -796595136, label %.outer.backedge
    i32 975293323, label %11
    i32 -86265129, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -796595136, i32 975293323
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857327563.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1686365216, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1686365216, label %11
    i32 1756942168, label %14
    i32 285065038, label %24
    i32 -1338473566, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1756942168, i32 -1338473566
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 285065038, i32 -1338473566
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1756942168, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
