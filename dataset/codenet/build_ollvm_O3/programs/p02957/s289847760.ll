; ModuleID = 'build_ollvm/programs/p02957/s289847760.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s289847760.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289847760.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 373061967, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 373061967, label %19
    i32 -633739391, label %22
    i32 -355762774, label %42
    i32 1312273354, label %44
    i32 -1070053149, label %54
    i32 917068983, label %67
    i32 -1431843958, label %68
    i32 449300047, label %71
    i32 1530815313, label %72
    i32 1968830229, label %75
    i32 380048871, label %95
    i32 275812912, label %96
    i32 -1392759789, label %97
    i32 805829229, label %99
    i32 -1549051047, label %100
  ]

.backedge:                                        ; preds = %18, %100, %99, %96, %95, %75, %72, %71, %68, %67, %54, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1070053149, %100 ], [ -633739391, %99 ], [ -1392759789, %96 ], [ -1392759789, %95 ], [ 1530815313, %75 ], [ %74, %72 ], [ 1530815313, %71 ], [ %70, %68 ], [ -1431843958, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -633739391, i32 805829229
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.10, align 8
  %30 = sub i64 %28, %29
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = icmp slt i64 %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -355762774, i32 805829229
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.38, i32 1312273354, i32 -1431843958
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1070053149, i32 -1549051047
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.12, align 8
  %57 = sub i64 %55, %56
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %57, i64* %.0..0..0.13, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 917068983, i32 -1549051047
  br label %.backedge

67:                                               ; preds = %18
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.not39 = icmp eq i64 %69, 0
  %70 = select i1 %.not39, i32 275812912, i32 449300047
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.not = icmp eq i64 %73, 0
  %74 = select i1 %.not, i32 380048871, i32 1968830229
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.22, align 8
  %78 = mul nsw i64 %77, %76
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.30, align 8
  %81 = mul nsw i64 %80, %79
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %84 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %82, i64 %83)
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.25, align 8
  %87 = sdiv i64 %86, %85
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.26, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.33, align 8
  %90 = sdiv i64 %89, %88
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.6, align 8
  %92 = add i64 %91, -1
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = add i64 %93, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.18, align 8
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.28, align 8
  ret i64 %98

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  %103 = sub i64 %101, %102
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %103, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1204889451, i32 216379335
  %13 = select i1 %11, i32 -2132195040, i32 216379335
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0813.ph = phi i64 [ undef, %2 ], [ %.08.ph16, %15 ]
  %.010.ph = phi i64 [ %1, %2 ], [ %.010.ph15, %15 ]
  %.08.ph = phi i64 [ %0, %2 ], [ %.08.ph16, %15 ]
  %.0.ph = phi i32 [ 1104376065, %2 ], [ %12, %15 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %16
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %17, %16 ]
  %.08.ph16 = phi i64 [ %.08.ph, %.outer ], [ %.010.ph15, %16 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1104376065, %16 ]
  %.not = icmp eq i64 %.010.ph15, 0
  %14 = select i1 %.not, i32 -1288236016, i32 726156931
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer14
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer14 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 1104376065, label %.outer18.backedge
    i32 726156931, label %16
    i32 -1288236016, label %18
    i32 -2132195040, label %.outer
    i32 1204889451, label %19
    i32 216379335, label %20
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.08.ph16, %.010.ph15
  br label %.outer14

18:                                               ; preds = %15
  br label %.outer18.backedge

19:                                               ; preds = %15
  store i64 %.0813.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

20:                                               ; preds = %15
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %20, %18
  %.0.ph19.be = phi i32 [ %13, %18 ], [ -2132195040, %20 ], [ %14, %15 ]
  br label %.outer18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8modPowerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -817462621, i32 -1644790542
  %15 = select i1 %13, i32 1232888617, i32 -1644790542
  %16 = select i1 %13, i32 1139411972, i32 1002577691
  %17 = select i1 %13, i32 1334532001, i32 1002577691
  %18 = select i1 %13, i32 -2120976764, i32 -1300452878
  %19 = select i1 %13, i32 -983079656, i32 -1300452878
  br label %20

20:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ %0, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1235591110, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1235591110, label %21
    i32 1866112601, label %24
    i32 1964489280, label %25
    i32 -1088345675, label %29
    i32 -749414976, label %30
    i32 -983079656, label %31
    i32 -2120976764, label %32
    i32 562688951, label %33
    i32 425788392, label %36
    i32 1334532001, label %37
    i32 1139411972, label %40
    i32 -2030696217, label %42
    i32 -1505490674, label %45
    i32 -1844173528, label %49
    i32 1232888617, label %50
    i32 -817462621, label %51
    i32 -834457767, label %52
    i32 -1300452878, label %53
    i32 1002577691, label %54
    i32 -1644790542, label %55
  ]

.backedge:                                        ; preds = %20, %55, %54, %53, %51, %50, %49, %45, %42, %40, %37, %36, %33, %32, %31, %30, %29, %25, %24, %21
  %.025.be = phi i64 [ %.025, %20 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %48, %45 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %26, %25 ], [ %.025, %24 ], [ %.025, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %46, %45 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.019, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %51 ], [ %.019, %50 ], [ %.021, %49 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ 0, %29 ], [ %.021, %25 ], [ 1, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %45 ], [ %44, %42 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1232888617, %55 ], [ 1334532001, %54 ], [ -983079656, %53 ], [ -834457767, %51 ], [ %14, %50 ], [ %15, %49 ], [ 562688951, %45 ], [ -1505490674, %42 ], [ %41, %40 ], [ %16, %37 ], [ %17, %36 ], [ %35, %33 ], [ 562688951, %32 ], [ %18, %31 ], [ %19, %30 ], [ -834457767, %29 ], [ %28, %25 ], [ -834457767, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 1866112601, i32 1964489280
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = srem i64 %.025, %2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1088345675, i32 -749414976
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = icmp sgt i64 %.023, 0
  %35 = select i1 %34, i32 425788392, i32 -1844173528
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  %38 = and i64 %.023, 1
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4, align 1
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.18, i32 -2030696217, i32 -1505490674
  br label %.backedge

42:                                               ; preds = %20
  %43 = mul nsw i64 %.019, %.025
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %20
  %46 = ashr i64 %.023, 1
  %47 = mul nsw i64 %.025, %.025
  %48 = srem i64 %47, %2
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  ret i64 %.021

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %3)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %21, %22
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = and i64 %24, 1
  store i64 %25, i64* %1, align 8
  %26 = sdiv i64 %24, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1689090708, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %27

27:                                               ; preds = %.outer, %27
  switch i32 %.0.ph, label %27 [
    i32 1689090708, label %28
    i32 -847000051, label %30
    i32 -683457361, label %32
    i32 -466515215, label %37
    i32 -685150337, label %47
    i32 1538870972, label %57
    i32 1975069946, label %.outer.backedge
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %29 = select i1 %.not, i32 -683457361, i32 -847000051
  br label %.outer.backedge

30:                                               ; preds = %27
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

32:                                               ; preds = %27
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %26
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  br label %.outer.backedge

37:                                               ; preds = %27
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -685150337, i32 1975069946
  br label %.outer.backedge

47:                                               ; preds = %27
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1538870972, i32 1975069946
  br label %.outer.backedge

57:                                               ; preds = %27
  ret i32 0

.outer.backedge:                                  ; preds = %27, %47, %37, %32, %30, %28
  %.0.ph.be = phi i32 [ %29, %28 ], [ -466515215, %30 ], [ -466515215, %32 ], [ %46, %37 ], [ %56, %47 ], [ -685150337, %27 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 696898412, i32 1308588839
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1936580707, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1936580707, label %15
    i32 825345574, label %.outer.backedge
    i32 696898412, label %18
    i32 1308588839, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 825345574, i32 1308588839
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 825345574, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 440388282, i32 -398965925
  %16 = select i1 %14, i32 1604158569, i32 -398965925
  %17 = select i1 %14, i32 149158922, i32 1849468366
  %18 = select i1 %14, i32 1965713413, i32 1849468366
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 803255544, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 803255544, label %20
    i32 881281837, label %23
    i32 1965713413, label %24
    i32 149158922, label %25
    i32 541086851, label %26
    i32 1604158569, label %27
    i32 440388282, label %28
    i32 1442851640, label %29
    i32 1849468366, label %30
    i32 -398965925, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1604158569, %31 ], [ 1965713413, %30 ], [ 1442851640, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1442851640, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 881281837, i32 541086851
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289847760.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -236650870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -236650870, label %11
    i32 1849276734, label %14
    i32 -1076742079, label %24
    i32 227128580, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1849276734, i32 227128580
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1076742079, i32 227128580
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1849276734, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
