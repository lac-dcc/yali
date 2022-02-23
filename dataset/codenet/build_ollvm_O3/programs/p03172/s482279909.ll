; ModuleID = 'build_ollvm/programs/p03172/s482279909.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9totalWaysxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = add i64 %0, -1
  %7 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %0
  %8 = icmp slt i64 %0, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2142508841, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2142508841, label %10
    i32 -912168737, label %13
    i32 -1414897032, label %14
    i32 899993843, label %24
    i32 -1873713414, label %34
    i32 861626094, label %36
    i32 -1858796807, label %37
    i32 671924804, label %42
    i32 -465521581, label %46
    i32 -7045194, label %47
    i32 967139744, label %51
    i32 -266499150, label %56
    i32 -700207504, label %64
    i32 -657084024, label %65
    i32 -814358102, label %67
    i32 156991309, label %77
    i32 -1612544947, label %90
    i32 -307105169, label %91
    i32 1504482923, label %92
    i32 -1926725836, label %93
  ]

.backedge:                                        ; preds = %9, %93, %92, %90, %77, %67, %65, %64, %56, %51, %47, %46, %42, %37, %36, %34, %24, %14, %13, %10
  %.022.be = phi i64 [ %.022, %9 ], [ %94, %93 ], [ %.022, %92 ], [ %.022, %90 ], [ %78, %77 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %56 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %46 ], [ %45, %42 ], [ %.022, %37 ], [ 0, %36 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ 1, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %90 ], [ %.020, %77 ], [ %.020, %67 ], [ %66, %65 ], [ %.020, %64 ], [ %.020, %56 ], [ %.020, %51 ], [ %.020, %47 ], [ 0, %46 ], [ %.020, %42 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %90 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %64 ], [ %.sext, %56 ], [ %.018, %51 ], [ %.018, %47 ], [ 0, %46 ], [ %.018, %42 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 156991309, %93 ], [ 899993843, %92 ], [ -307105169, %90 ], [ %89, %77 ], [ %76, %67 ], [ -7045194, %65 ], [ -657084024, %64 ], [ -700207504, %56 ], [ %55, %51 ], [ %50, %47 ], [ -7045194, %46 ], [ -307105169, %42 ], [ %41, %37 ], [ -307105169, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -307105169, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -912168737, i32 -1414897032
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 899993843, i32 1504482923
  br label %.backedge

24:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1873713414, i32 1504482923
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.17, i32 861626094, i32 -1858796807
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %0, i64 %38
  %40 = load i64, i64* %39, align 8
  %.not24 = icmp eq i64 %40, 0
  %41 = select i1 %.not24, i32 -465521581, i32 671924804
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %0, i64 %43
  %45 = load i64, i64* %44, align 8
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %5)
  %49 = load i64, i64* %48, align 8
  %.not = icmp sgt i64 %.020, %49
  %50 = select i1 %.not, i32 -814358102, i32 967139744
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %52, %.020
  %54 = icmp sgt i64 %53, -1
  %55 = select i1 %54, i32 -266499150, i32 -700207504
  br label %.backedge

56:                                               ; preds = %9
  %57 = srem i64 %.018, 1000000007
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, %.020
  %60 = call i64 @_Z9totalWaysxx(i64 %6, i64 %59)
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %61, %57
  %.lhs.trunc = trunc i64 %62 to i32
  %63 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %63 to i64
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i64 %.020, 1
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 156991309, i32 -1926725836
  br label %.backedge

77:                                               ; preds = %9
  %78 = srem i64 %.018, 1000000007
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1612544947, i32 -1926725836
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  ret i64 %.022

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = srem i64 %.018, 1000000007
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %0, i64 %95
  store i64 %94, i64* %96, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 632302295, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632302295, label %18
    i32 500905340, label %21
    i32 902539632, label %39
    i32 -1680973106, label %41
    i32 -446539042, label %51
    i32 1055659271, label %62
    i32 -112006373, label %63
    i32 -1920168916, label %73
    i32 -1326107657, label %84
    i32 -1860713763, label %85
    i32 660364744, label %95
    i32 608692279, label %106
    i32 1376521523, label %107
    i32 -1924223046, label %108
    i32 1965623711, label %110
    i32 -720523306, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 660364744, %112 ], [ -1920168916, %110 ], [ -446539042, %108 ], [ 500905340, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1860713763, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1860713763, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 500905340, i32 1376521523
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 902539632, i32 1376521523
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -1680973106, i32 -112006373
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -446539042, i32 -1924223046
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1055659271, i32 -1924223046
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1920168916, i32 1965623711
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1326107657, i32 1965623711
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 660364744, i32 -720523306
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 608692279, i32 -720523306
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 100979196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 100979196, label %16
    i32 -1747072137, label %19
    i32 -1386395314, label %42
    i32 -1020461095, label %43
    i32 -1572052038, label %48
    i32 -245126601, label %52
    i32 -52980715, label %62
    i32 803294716, label %74
    i32 1594133337, label %75
    i32 -827444864, label %85
    i32 1822802120, label %95
    i32 -1483343223, label %96
    i32 -59224793, label %100
    i32 -722454493, label %109
    i32 -768365313, label %112
    i32 17678100, label %122
    i32 464238066, label %132
    i32 1363344722, label %133
    i32 -141182057, label %143
    i32 1497172560, label %156
    i32 -1438097001, label %158
    i32 1901705382, label %159
    i32 -597288409, label %169
    i32 1302875569, label %182
    i32 -1138604650, label %184
    i32 433671362, label %193
    i32 -1267378778, label %218
    i32 -1617208032, label %228
    i32 -189206481, label %238
    i32 2015838140, label %248
    i32 -169528880, label %249
    i32 940481141, label %252
    i32 1297178152, label %262
    i32 1472397269, label %272
    i32 1953902616, label %273
    i32 -2138181056, label %277
    i32 -158713830, label %287
    i32 -1849953828, label %312
    i32 -1247290201, label %313
    i32 466993129, label %316
    i32 1018949232, label %317
    i32 -1698406262, label %327
    i32 1013531906, label %339
    i32 2025258109, label %340
    i32 623870098, label %353
    i32 1019469193, label %365
    i32 986371892, label %368
    i32 1275839563, label %369
    i32 -1142010729, label %370
    i32 1530065935, label %371
    i32 -1030747339, label %372
    i32 -1616236830, label %373
    i32 -1378218166, label %374
    i32 -1818086708, label %390
  ]

.backedge:                                        ; preds = %15, %390, %374, %373, %372, %371, %370, %369, %368, %365, %353, %339, %327, %317, %316, %313, %312, %287, %277, %273, %272, %262, %252, %249, %248, %238, %228, %218, %193, %184, %182, %169, %159, %158, %156, %143, %133, %132, %122, %112, %109, %100, %96, %95, %85, %75, %74, %62, %52, %48, %43, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1698406262, %390 ], [ -158713830, %374 ], [ 1297178152, %373 ], [ -189206481, %372 ], [ -597288409, %371 ], [ -141182057, %370 ], [ 17678100, %369 ], [ -827444864, %368 ], [ -52980715, %365 ], [ -1747072137, %353 ], [ 1363344722, %339 ], [ %338, %327 ], [ %326, %317 ], [ 1018949232, %316 ], [ 1953902616, %313 ], [ -1247290201, %312 ], [ %311, %287 ], [ %286, %277 ], [ %276, %273 ], [ 1953902616, %272 ], [ %271, %262 ], [ %261, %252 ], [ 1901705382, %249 ], [ -169528880, %248 ], [ %247, %238 ], [ %237, %228 ], [ -1617208032, %218 ], [ -1617208032, %193 ], [ %192, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ 1901705382, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ 1363344722, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1483343223, %109 ], [ -722454493, %100 ], [ %99, %96 ], [ -1483343223, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1020461095, %74 ], [ %73, %62 ], [ %61, %52 ], [ -245126601, %48 ], [ %47, %43 ], [ -1020461095, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1747072137, i32 623870098
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1386395314, i32 623870098
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -1572052038, i32 1594133337
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -52980715, i32 1019469193
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = add i64 %63, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.13, align 8
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 803294716, i32 1019469193
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -827444864, i32 986371892
  br label %.backedge

85:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1822802120, i32 986371892
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.3, align 8
  %.not68 = icmp sgt i64 %97, %98
  %99 = select i1 %.not68, i32 -768365313, i32 -59224793
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = add i64 %101, -1
  %103 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.17, align 8
  %106 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, i64* %106, align 8
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %111 = add i64 %110, 1
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %111, i64* %.0..0..0.19, align 8
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 17678100, i32 1275839563
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 464238066, i32 1275839563
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -141182057, i32 -1142010729
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.21, align 8
  %145 = load i64, i64* @n, align 8
  %146 = icmp sle i64 %144, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1497172560, i32 -1142010729
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.66, i32 -1438097001, i32 2025258109
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -597288409, i32 1530065935
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.4, align 8
  %172 = icmp sle i64 %170, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1302875569, i32 1530065935
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.67, i32 -1138604650, i32 940481141
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %185 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %186 = load i64, i64* %.0..0..0.22, align 8
  %187 = add i64 %186, -1
  %188 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %185, %189
  %191 = icmp sgt i64 %190, 0
  %192 = select i1 %191, i32 433671362, i32 -1267378778
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.23, align 8
  %195 = add i64 %194, -1
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %196 = load i64, i64* %.0..0..0.47, align 8
  %197 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.24, align 8
  %201 = add i64 %200, -1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %202 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.25, align 8
  %204 = add i64 %203, -1
  %205 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = xor i64 %206, -1
  %208 = add i64 %202, %207
  %209 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %201, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  %212 = add nsw i64 %199, 1000000007
  %213 = sub nsw i64 %212, %211
  %214 = srem i64 %213, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.49, align 8
  %217 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %215, i64 %216
  store i64 %214, i64* %217, align 8
  br label %.backedge

218:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %219 = load i64, i64* %.0..0..0.27, align 8
  %220 = add i64 %219, -1
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %221 = load i64, i64* %.0..0..0.50, align 8
  %222 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %220, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %225 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %226 = load i64, i64* %.0..0..0.51, align 8
  %227 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %225, i64 %226
  store i64 %224, i64* %227, align 8
  br label %.backedge

228:                                              ; preds = %15
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -189206481, i32 -1030747339
  br label %.backedge

238:                                              ; preds = %15
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2015838140, i32 -1030747339
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %250 = load i64, i64* %.0..0..0.52, align 8
  %251 = add i64 %250, 1
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  store i64 %251, i64* %.0..0..0.53, align 8
  br label %.backedge

252:                                              ; preds = %15
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1297178152, i32 -1616236830
  br label %.backedge

262:                                              ; preds = %15
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.54, align 8
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1472397269, i32 -1616236830
  br label %.backedge

272:                                              ; preds = %15
  br label %.backedge

273:                                              ; preds = %15
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %275 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp sgt i64 %274, %275
  %276 = select i1 %.not, i32 466993129, i32 -2138181056
  br label %.backedge

277:                                              ; preds = %15
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -158713830, i32 -1378218166
  br label %.backedge

287:                                              ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %288 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %289 = load i64, i64* %.0..0..0.56, align 8
  %290 = add i64 %289, -1
  %291 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %288, i64 %290
  %292 = load i64, i64* %291, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %293 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %294 = load i64, i64* %.0..0..0.57, align 8
  %295 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %293, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, %292
  store i64 %297, i64* %295, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %298 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %299 = load i64, i64* %.0..0..0.58, align 8
  %300 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %298, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = srem i64 %301, 1000000007
  store i64 %302, i64* %300, align 8
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1849953828, i32 -1378218166
  br label %.backedge

312:                                              ; preds = %15
  br label %.backedge

313:                                              ; preds = %15
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %314 = load i64, i64* %.0..0..0.59, align 8
  %315 = add i64 %314, 1
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %315, i64* %.0..0..0.60, align 8
  br label %.backedge

316:                                              ; preds = %15
  br label %.backedge

317:                                              ; preds = %15
  %318 = load i32, i32* @x.5, align 4
  %319 = load i32, i32* @y.6, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1698406262, i32 -1818086708
  br label %.backedge

327:                                              ; preds = %15
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %328 = load i64, i64* %.0..0..0.32, align 8
  %329 = add i64 %328, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %329, i64* %.0..0..0.33, align 8
  %330 = load i32, i32* @x.5, align 4
  %331 = load i32, i32* @y.6, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1013531906, i32 -1818086708
  br label %.backedge

339:                                              ; preds = %15
  br label %.backedge

340:                                              ; preds = %15
  %341 = load i64, i64* @n, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %342 = load i64, i64* %.0..0..0.6, align 8
  %343 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %341, i64 %342
  %344 = load i64, i64* %343, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %345 = load i64, i64* %.0..0..0.7, align 8
  %346 = add i64 %345, -1
  %347 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %341, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %344, 1000000007
  %350 = sub i64 %349, %348
  %351 = srem i64 %350, 1000000007
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %351)
  ret i32 0

353:                                              ; preds = %15
  %354 = alloca i64, align 8
  %355 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %356 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::basic_ios"*
  %362 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %361, %"class.std::basic_ostream"* null)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %363, i64* nonnull dereferenceable(8) %354)
  br label %.backedge

365:                                              ; preds = %15
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %366 = load i64, i64* %.0..0..0.34, align 8
  %367 = add i64 %366, 1
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %367, i64* %.0..0..0.35, align 8
  br label %.backedge

368:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

369:                                              ; preds = %15
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

370:                                              ; preds = %15
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  br label %.backedge

371:                                              ; preds = %15
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  br label %.backedge

372:                                              ; preds = %15
  br label %.backedge

373:                                              ; preds = %15
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.62, align 8
  br label %.backedge

374:                                              ; preds = %15
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %375 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %376 = load i64, i64* %.0..0..0.63, align 8
  %377 = add i64 %376, -1
  %378 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %375, i64 %377
  %379 = load i64, i64* %378, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %380 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %381 = load i64, i64* %.0..0..0.64, align 8
  %382 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %380, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %379
  store i64 %384, i64* %382, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %385 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %386 = load i64, i64* %.0..0..0.65, align 8
  %387 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %385, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = srem i64 %388, 1000000007
  store i64 %389, i64* %387, align 8
  br label %.backedge

390:                                              ; preds = %15
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %391 = load i64, i64* %.0..0..0.42, align 8
  %392 = add i64 %391, 1
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %392, i64* %.0..0..0.43, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 346357060, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 346357060, label %11
    i32 60945739, label %14
    i32 -610315242, label %24
    i32 -723896504, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 60945739, i32 -723896504
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -610315242, i32 -723896504
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 60945739, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
