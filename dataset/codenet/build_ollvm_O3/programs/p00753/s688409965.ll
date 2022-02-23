; ModuleID = 'build_ollvm/programs/p00753/s688409965.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s688409965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@sum_prime = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688409965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 874912939, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 874912939, label %11
    i32 -290105417, label %14
    i32 -961452345, label %25
    i32 -2116686482, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -290105417, i32 -2116686482
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -961452345, i32 -2116686482
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -290105417, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2012910288, i32 -354643989
  %13 = select i1 %11, i32 1683919395, i32 -354643989
  %14 = select i1 %11, i32 1384802158, i32 -1534955290
  %15 = select i1 %11, i32 1211113985, i32 -1534955290
  %16 = select i1 %11, i32 414489799, i32 -1619488288
  %17 = select i1 %11, i32 -123159521, i32 -1619488288
  br label %18

18:                                               ; preds = %.backedge, %1
  %.02934 = phi i32 [ undef, %1 ], [ %.02934.be, %.backedge ]
  %.029 = phi i32 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -707811201, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -707811201, label %19
    i32 2131759483, label %21
    i32 -1973946349, label %24
    i32 64632881, label %26
    i32 642900408, label %27
    i32 -123159521, label %28
    i32 414489799, label %30
    i32 -310798664, label %32
    i32 -1637691151, label %38
    i32 143888964, label %43
    i32 278787480, label %45
    i32 1211113985, label %46
    i32 1384802158, label %49
    i32 -1012535215, label %50
    i32 1782037955, label %52
    i32 856288035, label %53
    i32 -354285632, label %54
    i32 566270148, label %56
    i32 1683919395, label %57
    i32 -2012910288, label %58
    i32 -1619488288, label %59
    i32 -1534955290, label %60
    i32 -354643989, label %63
  ]

.backedge:                                        ; preds = %18, %63, %60, %59, %57, %56, %54, %53, %52, %50, %49, %46, %45, %43, %38, %32, %30, %28, %27, %26, %24, %21, %19
  %.02934.be = phi i32 [ %.02934, %18 ], [ %.02934, %63 ], [ %.02934, %60 ], [ %.02934, %59 ], [ %.029, %57 ], [ %.02934, %56 ], [ %.02934, %54 ], [ %.02934, %53 ], [ %.02934, %52 ], [ %.02934, %50 ], [ %.02934, %49 ], [ %.02934, %46 ], [ %.02934, %45 ], [ %.02934, %43 ], [ %.02934, %38 ], [ %.02934, %32 ], [ %.02934, %30 ], [ %.02934, %28 ], [ %.02934, %27 ], [ %.02934, %26 ], [ %.02934, %24 ], [ %.02934, %21 ], [ %.02934, %19 ]
  %.029.be = phi i32 [ %.029, %18 ], [ %.029, %63 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %43 ], [ %39, %38 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %21 ], [ %.029, %19 ]
  %.027.be = phi i32 [ %.027, %18 ], [ %.027, %63 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %38 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %26 ], [ %25, %24 ], [ %.027, %21 ], [ %.027, %19 ]
  %.025.be = phi i32 [ %.025, %18 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %56 ], [ %55, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %38 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %27 ], [ 2, %26 ], [ %.025, %24 ], [ %.025, %21 ], [ %.025, %19 ]
  %.023.be = phi i32 [ %.023, %18 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %51, %50 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %42, %38 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %21 ], [ %.023, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1683919395, %63 ], [ 1211113985, %60 ], [ -123159521, %59 ], [ %12, %57 ], [ %13, %56 ], [ 642900408, %54 ], [ -354285632, %53 ], [ 856288035, %52 ], [ 143888964, %50 ], [ -1012535215, %49 ], [ %14, %46 ], [ %15, %45 ], [ %44, %43 ], [ 143888964, %38 ], [ %37, %32 ], [ %31, %30 ], [ %16, %28 ], [ %17, %27 ], [ 642900408, %26 ], [ -707811201, %24 ], [ -1973946349, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not32 = icmp sgt i32 %.027, %0
  %20 = select i1 %.not32, i32 64632881, i32 2131759483
  br label %.backedge

21:                                               ; preds = %18
  %22 = sext i32 %.027 to i64
  %23 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %18
  %25 = add i32 %.027, 1
  br label %.backedge

26:                                               ; preds = %18
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = icmp sle i32 %.025, %0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -310798664, i32 566270148
  br label %.backedge

32:                                               ; preds = %18
  %33 = sext i32 %.025 to i64
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not31 = icmp eq i8 %36, 0
  %37 = select i1 %.not31, i32 856288035, i32 -1637691151
  br label %.backedge

38:                                               ; preds = %18
  %39 = add i32 %.029, 1
  %40 = sext i32 %.029 to i64
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %40
  store i32 %.025, i32* %41, align 4
  %42 = shl nsw i32 %.025, 1
  br label %.backedge

43:                                               ; preds = %18
  %.not = icmp sgt i32 %.023, %0
  %44 = select i1 %.not, i32 1782037955, i32 278787480
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = sext i32 %.023 to i64
  %48 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = add i32 %.023, %.025
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  br label %.backedge

54:                                               ; preds = %18
  %55 = add i32 %.025, 1
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  store i32 %.02934, i32* %2, align 4
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.22

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %61 = sext i32 %.023 to i64
  %62 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z5sievei(i32 300000)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1664123960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1664123960, label %6
    i32 -1030689237, label %16
    i32 1420122675, label %27
    i32 454183926, label %29
    i32 1089512127, label %41
    i32 -842811879, label %51
    i32 -1770977612, label %62
    i32 377107304, label %63
    i32 921801830, label %64
    i32 -2039356598, label %74
    i32 1775129480, label %87
    i32 -182528077, label %89
    i32 -1617647794, label %100
    i32 659519036, label %101
    i32 467276049, label %102
    i32 -763537194, label %104
  ]

.backedge:                                        ; preds = %5, %104, %102, %101, %89, %87, %74, %64, %63, %62, %51, %41, %29, %27, %16, %6
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %104 ], [ %103, %102 ], [ %.09, %101 ], [ %.09, %89 ], [ %.09, %87 ], [ %.09, %74 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %62 ], [ %52, %51 ], [ %.09, %41 ], [ %.09, %29 ], [ %.09, %27 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2039356598, %104 ], [ -842811879, %102 ], [ -1030689237, %101 ], [ 921801830, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 921801830, %63 ], [ -1664123960, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1089512127, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1030689237, i32 659519036
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.09, 300000
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1420122675, i32 659519036
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 454183926, i32 377107304
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i32 %.09, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.09 to i64
  %35 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %33, %38
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %34
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -842811879, i32 467276049
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.09, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1770977612, i32 467276049
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2039356598, i32 -763537194
  br label %.backedge

74:                                               ; preds = %5
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1775129480, i32 -763537194
  br label %.backedge

87:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.8, i32 -182528077, i32 -1617647794
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* %3, align 4
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %94, %97
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %.backedge

100:                                              ; preds = %5
  ret i32 0

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.09, 1
  br label %.backedge

104:                                              ; preds = %5
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688409965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
