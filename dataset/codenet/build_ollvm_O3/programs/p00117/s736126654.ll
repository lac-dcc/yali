; ModuleID = 'build_ollvm/programs/p00117/s736126654.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s736126654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736126654.cpp, i8* null }]
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
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1038420138, i32 1796493189
  %11 = select i1 %9, i32 -767168723, i32 1796493189
  %12 = select i1 %9, i32 748854167, i32 163618557
  %13 = select i1 %9, i32 1303040776, i32 163618557
  %14 = select i1 %9, i32 200196042, i32 1153353170
  %15 = select i1 %9, i32 396921705, i32 1153353170
  br label %16

16:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -886882209, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -886882209, label %17
    i32 -1915820454, label %20
    i32 -1445353208, label %21
    i32 396921705, label %22
    i32 200196042, label %24
    i32 -2054806800, label %26
    i32 -197489632, label %29
    i32 1303040776, label %30
    i32 748854167, label %34
    i32 1140506019, label %35
    i32 -2114993818, label %39
    i32 -936034757, label %40
    i32 1114813108, label %42
    i32 867241949, label %43
    i32 -1622082589, label %45
    i32 -767168723, label %46
    i32 1038420138, label %47
    i32 1153353170, label %48
    i32 163618557, label %49
    i32 1796493189, label %53
  ]

.backedge:                                        ; preds = %16, %53, %49, %48, %46, %45, %43, %42, %40, %39, %35, %34, %30, %29, %26, %24, %22, %21, %20, %17
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %53 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %53 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %42 ], [ %41, %40 ], [ %.014, %39 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ], [ 0, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -767168723, %53 ], [ 1303040776, %49 ], [ 396921705, %48 ], [ %10, %46 ], [ %11, %45 ], [ -886882209, %43 ], [ 867241949, %42 ], [ -1445353208, %40 ], [ -936034757, %39 ], [ -2114993818, %35 ], [ -2114993818, %34 ], [ %12, %30 ], [ %13, %29 ], [ %28, %26 ], [ %25, %24 ], [ %14, %22 ], [ %15, %21 ], [ -1445353208, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.016, 21
  %19 = select i1 %18, i32 -1915820454, i32 -1622082589
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = icmp slt i32 %.014, 21
  store i1 %23, i1* %1, align 1
  br label %.backedge

24:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -2054806800, i32 1114813108
  br label %.backedge

26:                                               ; preds = %16
  %27 = icmp eq i32 %.016, %.014
  %28 = select i1 %27, i32 -197489632, i32 1140506019
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = sext i32 %.016 to i64
  %32 = sext i32 %.014 to i64
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %31, i64 %32
  store i32 0, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = sext i32 %.016 to i64
  %37 = sext i32 %.014 to i64
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %36, i64 %37
  store i32 1000000000, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %41 = add i32 %.014, 1
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %.016, 1
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = sext i32 %.016 to i64
  %51 = sext i32 %.014 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %50, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 139329603, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 139329603, label %4
    i32 80615296, label %7
    i32 -1653476777, label %17
    i32 1742315144, label %27
    i32 1250412759, label %28
    i32 2085529368, label %31
    i32 -1265740028, label %32
    i32 -293083254, label %42
    i32 -99258268, label %54
    i32 1897416263, label %56
    i32 -427939331, label %68
    i32 -289677290, label %70
    i32 1198526907, label %80
    i32 11773538, label %90
    i32 1633846824, label %91
    i32 -29767904, label %93
    i32 -1884999732, label %94
    i32 2028114500, label %96
    i32 912827488, label %97
    i32 -1533594313, label %98
    i32 -1178045791, label %99
  ]

.backedge:                                        ; preds = %3, %99, %98, %97, %94, %93, %91, %90, %80, %70, %68, %56, %54, %42, %32, %31, %28, %27, %17, %7, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %95, %94 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %99 ], [ %.018, %98 ], [ 1, %97 ], [ %.018, %94 ], [ %.018, %93 ], [ %92, %91 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %42 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ 1, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %99 ], [ %.016, %98 ], [ %.016, %97 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %70 ], [ %69, %68 ], [ %.016, %56 ], [ %.016, %54 ], [ %.016, %42 ], [ %.016, %32 ], [ 1, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1198526907, %99 ], [ -293083254, %98 ], [ -1653476777, %97 ], [ 139329603, %94 ], [ -1884999732, %93 ], [ 1250412759, %91 ], [ 1633846824, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1265740028, %68 ], [ -427939331, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -1265740028, %31 ], [ %30, %28 ], [ 1250412759, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %.not22 = icmp sgt i32 %.020, %5
  %6 = select i1 %.not22, i32 2028114500, i32 80615296
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1653476777, i32 912827488
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1742315144, i32 912827488
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.018, %29
  %30 = select i1 %.not, i32 -29767904, i32 2085529368
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -293083254, i32 -1533594313
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %.016, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -99258268, i32 -1533594313
  br label %.backedge

54:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 1897416263, i32 -289677290
  br label %.backedge

56:                                               ; preds = %3
  %57 = sext i32 %.018 to i64
  %58 = sext i32 %.016 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %57, i64 %58
  %60 = sext i32 %.020 to i64
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %60, i64 %58
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, i32* %2, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %59, i32* nonnull dereferenceable(4) %2)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %59, align 4
  br label %.backedge

68:                                               ; preds = %3
  %69 = add i32 %.016, 1
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1198526907, i32 -1178045791
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 11773538, i32 -1178045791
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.018, 1
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = add i32 %.020, 1
  br label %.backedge

96:                                               ; preds = %3
  ret void

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2039320632, %2 ], [ -701887182, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2039320632, label %8
    i32 485393940, label %.outer.backedge
    i32 1264342818, label %11
    i32 -701887182, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 485393940, i32 1264342818
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
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @_Z4initv()
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.05.ph = phi i32 [ %24, %23 ], [ 0, %0 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ 1397090018, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %8

8:                                                ; preds = %.outer16, %8
  switch i32 %.0.ph, label %8 [
    i32 1397090018, label %9
    i32 -1010051652, label %13
    i32 -601049608, label %23
    i32 -1647326889, label %25
    i32 -583894275, label %35
    i32 1644795202, label %60
    i32 -1624063046, label %61
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @M, align 4
  %11 = icmp slt i32 %.05.ph, %10
  %12 = select i1 %11, i32 -1010051652, i32 -1647326889
  br label %.outer16.backedge

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %17, i64 %19
  store i32 %15, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %19, i64 %17
  store i32 %21, i32* %22, align 4
  br label %.outer16.backedge

23:                                               ; preds = %8
  %24 = add i32 %.05.ph, 1
  br label %.outer

25:                                               ; preds = %8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -583894275, i32 -1624063046
  br label %.outer16.backedge

35:                                               ; preds = %8
  call void @_Z5solvev()
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %5, i32* nonnull %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %42, i64 %40
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %38, %44
  %48 = add i32 %47, %46
  %49 = sub i32 %37, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1644795202, i32 -1624063046
  br label %.outer16.backedge

60:                                               ; preds = %8
  ret i32 0

61:                                               ; preds = %8
  call void @_Z5solvev()
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %5, i32* nonnull %6)
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %68, i64 %66
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %64, %70
  %74 = add i32 %73, %72
  %75 = sub i32 %63, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %61, %35, %25, %13, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ -601049608, %13 ], [ %34, %25 ], [ %59, %35 ], [ -583894275, %61 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736126654.cpp() #0 section ".text.startup" {
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
