; ModuleID = 'build_ollvm/programs/p03466/s621602500.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s621602500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621602500.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1*, align 8
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
  %14 = add i64 %0, -1
  %15 = sub i64 1, %0
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1576326941, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1576326941, label %17
    i32 -1206336368, label %20
    i32 739373668, label %43
    i32 -363374775, label %45
    i32 -1070632881, label %55
    i32 1380758692, label %65
    i32 1113222932, label %66
    i32 815475694, label %67
    i32 332657774, label %77
    i32 -459767272, label %88
    i32 -1727778812, label %89
    i32 -824155825, label %93
    i32 1836131913, label %94
  ]

.backedge:                                        ; preds = %16, %94, %93, %89, %77, %67, %66, %65, %55, %45, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 332657774, %94 ], [ -1070632881, %93 ], [ -1206336368, %89 ], [ %87, %77 ], [ %76, %67 ], [ 815475694, %66 ], [ 815475694, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1206336368, i32 -1727778812
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %4, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %14, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @ans, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = sub i64 %29, %27
  %31 = add i64 %15, %28
  %32 = mul nsw i64 %31, %26
  %33 = icmp sge i64 %32, %30
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 739373668, i32 -1727778812
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.7, i32 -363374775, i32 1113222932
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1070632881, i32 -824155825
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1380758692, i32 -824155825
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 332657774, i32 1836131913
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %78 = load i1, i1* %.0..0..0.4, align 1
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -459767272, i32 1836131913
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.8

89:                                               ; preds = %16
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %14, i64* %90, align 8
  store i64 0, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %90, i64* nonnull dereferenceable(8) %91)
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1792357239, i32 -944325409
  %17 = select i1 %15, i32 1621785441, i32 -944325409
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2024518988, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1567147569, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2024518988, label %19
    i32 2119888358, label %.outer13.backedge
    i32 233808776, label %22
    i32 -1567147569, label %.outer16.backedge
    i32 1621785441, label %.outer
    i32 1792357239, label %23
    i32 -944325409, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2119888358, i32 233808776
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1621785441, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5getitx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* @len, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* @ans, align 8
  %.neg = add i64 %6, 1
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @b, align 8
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1312900031, i32 1793200649
  %18 = select i1 %16, i32 -1980935426, i32 1793200649
  %19 = select i1 %16, i32 -713844955, i32 2043098255
  %20 = select i1 %16, i32 -1733811514, i32 2043098255
  %21 = select i1 %16, i32 -890223739, i32 104619576
  %22 = select i1 %16, i32 478651019, i32 104619576
  br label %23

23:                                               ; preds = %.backedge, %1
  %.039 = phi i8 [ undef, %1 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %0, %1 ], [ %.037.be, %.backedge ]
  %.033 = phi i64 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 996624717, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 996624717, label %24
    i32 1566483931, label %26
    i32 478651019, label %27
    i32 -890223739, label %30
    i32 1967946108, label %31
    i32 -1733811514, label %32
    i32 -713844955, label %39
    i32 1549940147, label %41
    i32 -910057456, label %42
    i32 -1980935426, label %43
    i32 -1312900031, label %48
    i32 -638127251, label %49
    i32 104619576, label %50
    i32 2043098255, label %53
    i32 1793200649, label %61
  ]

.backedge:                                        ; preds = %23, %61, %53, %50, %48, %43, %42, %41, %39, %32, %31, %30, %27, %26, %24
  %.039.be = phi i8 [ %.039, %23 ], [ %65, %61 ], [ %.039, %53 ], [ %52, %50 ], [ %.039, %48 ], [ %47, %43 ], [ %.039, %42 ], [ 66, %41 ], [ %.039, %39 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %30 ], [ %29, %27 ], [ %.039, %26 ], [ %.039, %24 ]
  %.037.be = phi i64 [ %.037, %23 ], [ %62, %61 ], [ %54, %53 ], [ %.037, %50 ], [ %.037, %48 ], [ %44, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %39 ], [ %33, %32 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %24 ]
  %.033.be = phi i64 [ %.033, %23 ], [ %.033, %61 ], [ %60, %53 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %39 ], [ %37, %32 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1980935426, %61 ], [ -1733811514, %53 ], [ 478651019, %50 ], [ -638127251, %48 ], [ %17, %43 ], [ %18, %42 ], [ -638127251, %41 ], [ %40, %39 ], [ %19, %32 ], [ %20, %31 ], [ -638127251, %30 ], [ %21, %27 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %.not47 = icmp sgt i64 %.0..0..0., %.0..0..0.31
  %25 = select i1 %.not47, i32 1967946108, i32 1566483931
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %28 = srem i64 %.037, %.neg
  %.not46 = icmp eq i64 %28, 0
  %29 = select i1 %.not46, i8 66, i8 65
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = sub i64 %.037, %5
  %34 = sdiv i64 %5, %.neg
  %35 = add i64 %34, %7
  %.neg56 = sub i64 %5, %35
  %36 = sub i64 %8, %34
  %.neg57 = mul i64 %.neg56, %6
  %37 = add i64 %.neg57, %36
  %38 = icmp sle i64 %33, %37
  store i1 %38, i1* %2, align 1
  br label %.backedge

39:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.32, i32 1549940147, i32 -910057456
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  %44 = sub i64 %.037, %.033
  %45 = srem i64 %44, %.neg
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i8 65, i8 66
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  ret i8 %.039

50:                                               ; preds = %23
  %51 = srem i64 %.037, %.neg
  %.not = icmp eq i64 %51, 0
  %52 = select i1 %.not, i8 66, i8 65
  br label %.backedge

53:                                               ; preds = %23
  %54 = sub i64 %.037, %5
  %55 = sdiv i64 %5, %.neg
  %56 = add i64 %55, %7
  %.neg54 = sub i64 %5, %56
  %57 = sub i64 3823422640441861851, %55
  %58 = add i64 %57, %8
  %59 = add i64 %58, -3823422640441861851
  %.neg55 = mul i64 %.neg54, %6
  %60 = add i64 %59, %.neg55
  br label %.backedge

61:                                               ; preds = %23
  %62 = sub i64 %.037, %.033
  %63 = srem i64 %62, %.neg
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i8 65, i8 66
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @l, i64* nonnull @r)
  %5 = load i64, i64* @a, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* @b, align 8
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 164752923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 164752923, label %8
    i32 1072714889, label %11
    i32 -1805989923, label %17
    i32 147392823, label %25
    i32 -858397666, label %35
    i32 -1949983561, label %46
    i32 133974161, label %47
    i32 -1485727261, label %49
    i32 1687662643, label %59
    i32 -2040341355, label %72
    i32 -1112261832, label %74
    i32 -1177089275, label %75
    i32 -1223562428, label %85
    i32 933150764, label %96
    i32 1498067480, label %97
    i32 2023518291, label %98
    i32 469549767, label %104
    i32 1414914388, label %107
    i32 -1905409872, label %117
    i32 378602527, label %129
    i32 -853609313, label %130
    i32 841081957, label %132
    i32 -1501511434, label %133
    i32 -2020266882, label %135
    i32 1389678555, label %140
    i32 934558786, label %142
  ]

.backedge:                                        ; preds = %7, %142, %140, %135, %133, %130, %129, %117, %107, %104, %98, %97, %96, %85, %75, %74, %72, %59, %49, %47, %46, %35, %25, %17, %11, %8
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %142 ], [ %.026, %140 ], [ %.026, %135 ], [ 0, %133 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %104 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %85 ], [ %.026, %75 ], [ %.022, %74 ], [ %.026, %72 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ 0, %35 ], [ %.026, %25 ], [ %.026, %17 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %142 ], [ %141, %140 ], [ %.024, %135 ], [ %134, %133 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %104 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %96 ], [ %86, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %46 ], [ %36, %35 ], [ %.024, %25 ], [ %.024, %17 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i64 [ %.022, %7 ], [ %.022, %142 ], [ %.022, %140 ], [ %138, %135 ], [ %.022, %133 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %104 ], [ %.022, %98 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %72 ], [ %61, %59 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %17 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %142 ], [ %.020, %140 ], [ %.020, %135 ], [ %.020, %133 ], [ %131, %130 ], [ %.020, %129 ], [ %.020, %117 ], [ %.020, %107 ], [ %.020, %104 ], [ %103, %98 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %17 ], [ %.020, %11 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1905409872, %142 ], [ -1223562428, %140 ], [ 1687662643, %135 ], [ -858397666, %133 ], [ 469549767, %130 ], [ -853609313, %129 ], [ %128, %117 ], [ %116, %107 ], [ %106, %104 ], [ 469549767, %98 ], [ 133974161, %97 ], [ 1498067480, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1498067480, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %47 ], [ 133974161, %46 ], [ %45, %35 ], [ %34, %25 ], [ 147392823, %17 ], [ 147392823, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.18
  %10 = select i1 %9, i32 1072714889, i32 -1805989923
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* @a, align 8
  %.neg32 = add i64 %13, 1
  %14 = sdiv i64 %12, %.neg32
  %15 = srem i64 %12, %.neg32
  %16 = icmp ne i64 %15, 0
  %.neg33.neg = zext i1 %16 to i64
  %.neg34 = add i64 %14, %.neg33.neg
  store i64 %.neg34, i64* @ans, align 8
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* @b, align 8
  %.neg31 = add i64 %19, 1
  %20 = sdiv i64 %18, %.neg31
  %21 = srem i64 %18, %.neg31
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, i64* @ans, align 8
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -858397666, i32 -1501511434
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i64, i64* @a, align 8
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1949983561, i32 -1501511434
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %.not30 = icmp eq i64 %.026, %.024
  %48 = select i1 %.not30, i32 2023518291, i32 -1485727261
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1687662643, i32 -2020266882
  br label %.backedge

59:                                               ; preds = %7
  %60 = add i64 %.026, 1
  %.neg = add i64 %60, %.024
  %61 = ashr i64 %.neg, 1
  %62 = tail call zeroext i1 @_Z3chkx(i64 %61)
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2040341355, i32 -2020266882
  br label %.backedge

72:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.19, i32 -1112261832, i32 -1177089275
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1223562428, i32 1389678555
  br label %.backedge

85:                                               ; preds = %7
  %86 = add i64 %.022, -1
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 933150764, i32 1389678555
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = add i64 %.026, -1
  %100 = load i64, i64* @ans, align 8
  %101 = sdiv i64 %99, %100
  %102 = add i64 %101, %.026
  store i64 %102, i64* @len, align 8
  %103 = load i64, i64* @l, align 8
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i64, i64* @r, align 8
  %.not = icmp sgt i64 %.020, %105
  %106 = select i1 %.not, i32 841081957, i32 1414914388
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1905409872, i32 934558786
  br label %.backedge

117:                                              ; preds = %7
  %118 = tail call signext i8 @_Z5getitx(i64 %.020)
  %119 = sext i8 %118 to i32
  %putchar29 = tail call i32 @putchar(i32 %119)
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 378602527, i32 934558786
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i64 %.020, 1
  br label %.backedge

132:                                              ; preds = %7
  %putchar28 = tail call i32 @putchar(i32 10)
  ret void

133:                                              ; preds = %7
  %134 = load i64, i64* @a, align 8
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i64 %.026, 1
  %137 = add i64 %136, %.024
  %138 = ashr i64 %137, 1
  %139 = tail call zeroext i1 @_Z3chkx(i64 %138)
  br label %.backedge

140:                                              ; preds = %7
  %141 = add i64 %.022, -1
  br label %.backedge

142:                                              ; preds = %7
  %143 = tail call signext i8 @_Z5getitx(i64 %.020)
  %144 = sext i8 %143 to i32
  %putchar = tail call i32 @putchar(i32 %144)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1403296033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1403296033, label %13
    i32 1338106000, label %16
    i32 1204786239, label %28
    i32 -529962559, label %29
    i32 465428209, label %32
    i32 -117567910, label %33
    i32 -1034838127, label %43
    i32 252503770, label %54
    i32 125477301, label %55
    i32 -559231204, label %57
  ]

.backedge:                                        ; preds = %12, %57, %55, %43, %33, %32, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1034838127, %57 ], [ 1338106000, %55 ], [ %53, %43 ], [ %42, %33 ], [ -529962559, %32 ], [ %31, %29 ], [ -529962559, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1338106000, i32 125477301
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @t)
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1204786239, i32 125477301
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i64, i64* @t, align 8
  %.neg = add i64 %30, -1
  store i64 %.neg, i64* @t, align 8
  %.not = icmp eq i64 %30, 0
  %31 = select i1 %.not, i32 -117567910, i32 465428209
  br label %.backedge

32:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1034838127, i32 -559231204
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 252503770, i32 -559231204
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.5

55:                                               ; preds = %12
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @t)
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
