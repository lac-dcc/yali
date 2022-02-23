; ModuleID = 'build_ollvm/programs/p03561/s808422965.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = local_unnamed_addr global i32 262144, align 4
@_ZL6LL_INF = internal constant i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mymulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = sdiv i64 4557430888798830399, %1
  store i64 %7, i64* %4, align 8
  %8 = mul nsw i64 %1, %0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1187844545, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187844545, label %10
    i32 437427369, label %13
    i32 -175879650, label %14
    i32 -812947166, label %24
    i32 1641586830, label %36
    i32 522402438, label %37
    i32 -354964298, label %47
    i32 -924479866, label %57
    i32 -1946517863, label %58
    i32 -2074276567, label %61
  ]

.backedge:                                        ; preds = %9, %61, %58, %47, %37, %36, %24, %14, %13, %10
  %.011.be = phi i64 [ %.011, %9 ], [ %.011, %61 ], [ %60, %58 ], [ %.011, %47 ], [ %.011, %37 ], [ %.011, %36 ], [ %26, %24 ], [ %.011, %14 ], [ 4557430888798830399, %13 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -354964298, %61 ], [ -812947166, %58 ], [ %56, %47 ], [ %46, %37 ], [ 522402438, %36 ], [ %35, %24 ], [ %23, %14 ], [ 522402438, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %12 = select i1 %11, i32 437427369, i32 -175879650
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -812947166, i32 -1946517863
  br label %.backedge

24:                                               ; preds = %9
  store i64 %8, i64* %6, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @_ZL6LL_INF, i64* nonnull dereferenceable(8) %6)
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1641586830, i32 -1946517863
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -354964298, i32 -2074276567
  br label %.backedge

47:                                               ; preds = %9
  store i64 %.011, i64* %3, align 8
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -924479866, i32 -2074276567
  br label %.backedge

57:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

58:                                               ; preds = %9
  store i64 %8, i64* %6, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @_ZL6LL_INF, i64* nonnull dereferenceable(8) %6)
  %60 = load i64, i64* %59, align 8
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2117822389, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2117822389, label %17
    i32 -1979383864, label %20
    i32 -576178552, label %38
    i32 -919759347, label %40
    i32 1806588258, label %42
    i32 -858866298, label %44
    i32 -921304886, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1979383864, i32 -921304886
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -576178552, i32 -921304886
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -919759347, i32 1806588258
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -858866298, %40 ], [ -858866298, %42 ], [ -1979383864, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1471200974, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1471200974, label %6
    i32 120994123, label %16
    i32 1868956818, label %27
    i32 1999658437, label %29
    i32 -1489982834, label %39
    i32 1285760296, label %51
    i32 1856710139, label %53
    i32 -1535837911, label %55
    i32 -49492096, label %65
    i32 1934417229, label %77
    i32 -1452511514, label %78
    i32 -1628802205, label %79
    i32 -166629783, label %80
    i32 856668633, label %81
  ]

.backedge:                                        ; preds = %5, %81, %80, %79, %77, %65, %55, %53, %51, %39, %29, %27, %16, %6
  %.019.be = phi i64 [ %.019, %5 ], [ %82, %81 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %77 ], [ %66, %65 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i64 [ %.017, %5 ], [ %83, %81 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %77 ], [ %67, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ %54, %53 ], [ %.015, %51 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -49492096, %81 ], [ -1489982834, %80 ], [ 120994123, %79 ], [ -1471200974, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1535837911, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 120994123, i32 -1628802205
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne i64 %.017, 0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1868956818, i32 -1628802205
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 1999658437, i32 -1452511514
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1489982834, i32 -166629783
  br label %.backedge

39:                                               ; preds = %5
  %40 = and i64 %.017, 1
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1285760296, i32 -166629783
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.14, i32 1856710139, i32 -1535837911
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call i64 @_Z5mymulxx(i64 %.015, i64 %.019)
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -49492096, i32 856668633
  br label %.backedge

65:                                               ; preds = %5
  %66 = tail call i64 @_Z5mymulxx(i64 %.019, i64 %.019)
  %67 = sdiv i64 %.017, 2
  %68 = load i32, i32* @x.14, align 4
  %69 = load i32, i32* @y.15, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1934417229, i32 856668633
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  ret i64 %.015

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = tail call i64 @_Z5mymulxx(i64 %.019, i64 %.019)
  %83 = sdiv i64 %.017, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2aaiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = sext i32 %0 to i64
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 796920816, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796920816, label %25
    i32 -2029272663, label %28
    i32 -569591373, label %53
    i32 177463026, label %55
    i32 -1059368176, label %56
    i32 -626544786, label %61
    i32 654954989, label %68
    i32 258533765, label %78
    i32 -229042578, label %90
    i32 1406536293, label %91
    i32 -913952420, label %101
    i32 2005364356, label %119
    i32 -689995170, label %120
    i32 1670505099, label %124
    i32 -1714264647, label %128
    i32 -1761253054, label %132
    i32 1568177689, label %151
    i32 -444947442, label %161
    i32 -575532644, label %171
    i32 -254335260, label %172
    i32 -2058304313, label %182
    i32 924301341, label %199
    i32 922895263, label %200
    i32 346377880, label %203
    i32 1091872526, label %204
    i32 1985477940, label %213
    i32 860651273, label %223
    i32 -633800892, label %238
    i32 504125136, label %239
    i32 574022237, label %244
    i32 -779543910, label %254
    i32 -1810633451, label %264
    i32 1162059609, label %265
    i32 -461361939, label %267
    i32 -1914467705, label %270
    i32 -1564549900, label %278
    i32 -1444395717, label %279
    i32 -1512089711, label %287
    i32 1695969840, label %293
  ]

.backedge:                                        ; preds = %24, %293, %287, %279, %278, %270, %267, %265, %254, %244, %239, %238, %223, %213, %204, %203, %200, %199, %182, %172, %171, %161, %151, %132, %128, %124, %120, %119, %101, %91, %90, %78, %68, %61, %56, %55, %53, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -779543910, %293 ], [ 860651273, %287 ], [ -2058304313, %279 ], [ -444947442, %278 ], [ -913952420, %270 ], [ 258533765, %267 ], [ -2029272663, %265 ], [ %263, %254 ], [ %253, %244 ], [ 574022237, %239 ], [ 574022237, %238 ], [ %237, %223 ], [ %222, %213 ], [ %212, %204 ], [ 574022237, %203 ], [ -689995170, %200 ], [ 922895263, %199 ], [ %198, %182 ], [ %181, %172 ], [ 346377880, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %132 ], [ 346377880, %128 ], [ %127, %124 ], [ %123, %120 ], [ -689995170, %119 ], [ %118, %101 ], [ %100, %91 ], [ -1059368176, %90 ], [ %89, %78 ], [ %77, %68 ], [ 654954989, %61 ], [ %60, %56 ], [ -1059368176, %55 ], [ %54, %53 ], [ %52, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2029272663, i32 1162059609
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = sext i32 %37 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.14, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @_Z5mypowxx(i64 %38, i64 %40)
  %42 = sitofp i64 %41 to double
  %43 = fcmp ole double %42, 1.000000e+18
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -569591373, i32 1162059609
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.69, i32 177463026, i32 1091872526
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.15, align 4
  %59 = sext i32 %58 to i64
  %.not = icmp sgt i64 %57, %59
  %60 = select i1 %.not, i32 1406536293, i32 -626544786
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.41, align 8
  %65 = call i64 @_Z5mypowxx(i64 %63, i64 %64)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.29, align 8
  %67 = add i64 %66, %65
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %67, i64* %.0..0..0.30, align 8
  br label %.backedge

68:                                               ; preds = %24
  %69 = load i32, i32* @x.16, align 4
  %70 = load i32, i32* @y.17, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 258533765, i32 -461361939
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.42, align 8
  %80 = add i64 %79, 1
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %80, i64* %.0..0..0.43, align 8
  %81 = load i32, i32* @x.16, align 4
  %82 = load i32, i32* @y.17, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -229042578, i32 -461361939
  br label %.backedge

90:                                               ; preds = %24
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.16, align 4
  %93 = load i32, i32* @y.17, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -913952420, i32 -1914467705
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.31, align 8
  %.neg71 = add i64 %102, 1
  %103 = sdiv i64 %.neg71, 2
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %105 = add i64 %103, %104
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.53, align 8
  %107 = add i64 %106, -1
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.54, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %109, i64* %.0..0..0.44, align 8
  %110 = load i32, i32* @x.16, align 4
  %111 = load i32, i32* @y.17, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2005364356, i32 -1914467705
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.45, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = select i1 %122, i32 1670505099, i32 346377880
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %125 = load i64, i64* %.0..0..0.46, align 8
  %126 = icmp eq i64 %125, 1
  %127 = select i1 %126, i32 -1714264647, i32 -1761253054
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.55, align 8
  %130 = add i64 %129, 1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %130)
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %133 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.5, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  %138 = sdiv i64 %133, %137
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %138, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.64, align 8
  %140 = add i64 %139, 1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %140)
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %143, %145
  %147 = srem i64 %142, %146
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %147, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.66, align 8
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 1568177689, i32 -254335260
  br label %.backedge

151:                                              ; preds = %24
  %152 = load i32, i32* @x.16, align 4
  %153 = load i32, i32* @y.17, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -444947442, i32 -1564549900
  br label %.backedge

161:                                              ; preds = %24
  %162 = load i32, i32* @x.16, align 4
  %163 = load i32, i32* @y.17, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -575532644, i32 -1564549900
  br label %.backedge

171:                                              ; preds = %24
  br label %.backedge

172:                                              ; preds = %24
  %173 = load i32, i32* @x.16, align 4
  %174 = load i32, i32* @y.17, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2058304313, i32 -1444395717
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.67, align 8
  %184 = add i64 %183, -1
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %184, i64* %.0..0..0.58, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.7, align 4
  %187 = sext i32 %186 to i64
  %188 = sdiv i64 %185, %187
  %189 = add i64 %188, -1
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %189, i64* %.0..0..0.35, align 8
  %190 = load i32, i32* @x.16, align 4
  %191 = load i32, i32* @y.17, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 924301341, i32 -1444395717
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.47, align 8
  %202 = add i64 %201, -1
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %202, i64* %.0..0..0.48, align 8
  br label %.backedge

203:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.8, align 4
  %206 = add i32 %205, 1
  %207 = sdiv i32 %206, 2
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.17, align 4
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1985477940, i32 504125136
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* @x.16, align 4
  %215 = load i32, i32* @y.17, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 860651273, i32 -1512089711
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %225 = load i32, i32* %.0..0..0.18, align 4
  %226 = add i32 %225, -1
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %227 = load i64, i64* %.0..0..0.24, align 8
  %228 = add i64 %227, -1
  call void @_Z2aaiix(i32 %224, i32 %226, i64 %228)
  %229 = load i32, i32* @x.16, align 4
  %230 = load i32, i32* @y.17, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -633800892, i32 -1512089711
  br label %.backedge

238:                                              ; preds = %24
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %240 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %241 = load i32, i32* %.0..0..0.19, align 4
  %242 = add i32 %241, -1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %243 = load i64, i64* %.0..0..0.25, align 8
  call void @_Z2aaiix(i32 %240, i32 %242, i64 %243)
  br label %.backedge

244:                                              ; preds = %24
  %245 = load i32, i32* @x.16, align 4
  %246 = load i32, i32* @y.17, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -779543910, i32 1695969840
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.16, align 4
  %256 = load i32, i32* @y.17, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1810633451, i32 1695969840
  br label %.backedge

264:                                              ; preds = %24
  ret void

265:                                              ; preds = %24
  %266 = call i64 @_Z5mypowxx(i64 %22, i64 %23)
  br label %.backedge

267:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.49, align 8
  %269 = add i64 %268, 1
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %269, i64* %.0..0..0.50, align 8
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %271 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %271, 1
  %272 = sdiv i64 %.neg, 2
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %273 = load i64, i64* %.0..0..0.26, align 8
  %274 = add i64 %272, %273
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 %274, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %275 = load i64, i64* %.0..0..0.60, align 8
  %.neg70 = add i64 %275, -1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %.neg70, i64* %.0..0..0.61, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.20, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %277, i64* %.0..0..0.51, align 8
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %280 = load i64, i64* %.0..0..0.68, align 8
  %281 = add i64 %280, -1
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %281, i64* %.0..0..0.62, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %282 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.11, align 4
  %284 = sext i32 %283 to i64
  %285 = sdiv i64 %282, %284
  %286 = add i64 %285, -1
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %286, i64* %.0..0..0.38, align 8
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %289 = load i32, i32* %.0..0..0.21, align 4
  %290 = add i32 %289, -1
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %291 = load i64, i64* %.0..0..0.27, align 8
  %292 = add i64 %291, -1
  call void @_Z2aaiix(i32 %288, i32 %290, i64 %292)
  br label %.backedge

293:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -2080478067, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2080478067, label %8
    i32 -1388606458, label %11
    i32 794204147, label %15
    i32 -1277982188, label %19
    i32 -1933491865, label %22
    i32 -1562235373, label %24
    i32 -884721937, label %34
    i32 -1484585834, label %46
    i32 -1437846753, label %47
    i32 591776731, label %51
    i32 2099308831, label %52
    i32 701205431, label %57
    i32 -490632398, label %67
    i32 -1616951839, label %78
    i32 -82283531, label %79
    i32 1045240478, label %81
    i32 -1913677033, label %84
    i32 2145542951, label %87
    i32 795748826, label %88
    i32 -32857652, label %91
  ]

.backedge:                                        ; preds = %7, %91, %88, %84, %81, %79, %78, %67, %57, %52, %51, %47, %46, %34, %24, %22, %19, %15, %11, %8
  %.010.be = phi i32 [ %.010, %7 ], [ %.010, %91 ], [ %90, %88 ], [ 0, %84 ], [ %83, %81 ], [ %.010, %79 ], [ %.010, %78 ], [ %.010, %67 ], [ %.010, %57 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %47 ], [ %.010, %46 ], [ %36, %34 ], [ %.010, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %15 ], [ %.010, %11 ], [ %.010, %8 ]
  %.08.be = phi i32 [ %.08, %7 ], [ %.08, %91 ], [ %.08, %88 ], [ %.08, %84 ], [ %.08, %81 ], [ %80, %79 ], [ %.08, %78 ], [ %.08, %67 ], [ %.08, %57 ], [ %.08, %52 ], [ 1, %51 ], [ %.08, %47 ], [ %.08, %46 ], [ %.08, %34 ], [ %.08, %24 ], [ %.08, %22 ], [ %.08, %19 ], [ %.08, %15 ], [ %.08, %11 ], [ %.08, %8 ]
  %.06.be = phi i32 [ %.06, %7 ], [ %.06, %91 ], [ %.06, %88 ], [ %.06, %84 ], [ %.06, %81 ], [ %.06, %79 ], [ %.06, %78 ], [ %.06, %67 ], [ %.06, %57 ], [ %.06, %52 ], [ %.06, %51 ], [ %.06, %47 ], [ %.06, %46 ], [ %.06, %34 ], [ %.06, %24 ], [ %23, %22 ], [ %.06, %19 ], [ %.06, %15 ], [ 1, %11 ], [ %.06, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -490632398, %91 ], [ -884721937, %88 ], [ 2145542951, %84 ], [ 2145542951, %81 ], [ 2099308831, %79 ], [ -82283531, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %52 ], [ 2099308831, %51 ], [ %50, %47 ], [ 2145542951, %46 ], [ %45, %34 ], [ %33, %24 ], [ 794204147, %22 ], [ -1933491865, %19 ], [ %18, %15 ], [ 794204147, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -1388606458, i32 -1437846753
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.06, %16
  %18 = select i1 %17, i32 -1277982188, i32 -1562235373
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20)
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.06, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -884721937, i32 795748826
  br label %.backedge

34:                                               ; preds = %7
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.not14 = icmp eq i32 %35, 0
  %36 = zext i1 %.not14 to i32
  %37 = load i32, i32* @x.18, align 4
  %38 = load i32, i32* @y.19, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1484585834, i32 795748826
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 591776731, i32 -1913677033
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1
  %55 = sdiv i32 %54, 2
  %.not13 = icmp sgt i32 %.08, %55
  %56 = select i1 %.not13, i32 1045240478, i32 701205431
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.18, align 4
  %59 = load i32, i32* @y.19, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -490632398, i32 -32857652
  br label %.backedge

67:                                               ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %69 = load i32, i32* @x.18, align 4
  %70 = load i32, i32* @y.19, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1616951839, i32 -32857652
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i32 %.08, 1
  br label %.backedge

81:                                               ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.not12 = icmp eq i32 %82, 0
  %83 = zext i1 %.not12 to i32
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  call void @_Z2aaiix(i32 %85, i32 %86, i64 0)
  br label %.backedge

87:                                               ; preds = %7
  ret i32 %.010

88:                                               ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.not = icmp eq i32 %89, 0
  %90 = zext i1 %.not to i32
  br label %.backedge

91:                                               ; preds = %7
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
