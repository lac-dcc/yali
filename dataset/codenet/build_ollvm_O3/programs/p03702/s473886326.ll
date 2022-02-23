; ModuleID = 'build_ollvm/programs/p03702/s473886326.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s473886326.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473886326.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4isOKx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2139713407, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2139713407, label %15
    i32 994421579, label %18
    i32 1951097718, label %31
    i32 -2080360941, label %32
    i32 1063580408, label %38
    i32 2005952431, label %47
    i32 -1383480747, label %48
    i32 1432372617, label %58
    i32 -1129426194, label %82
    i32 -1000540336, label %83
    i32 -2043235029, label %84
    i32 646930396, label %87
    i32 693419085, label %91
    i32 -2038242703, label %92
  ]

.backedge:                                        ; preds = %14, %92, %91, %84, %83, %82, %58, %48, %47, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1432372617, %92 ], [ 994421579, %91 ], [ -2080360941, %84 ], [ -2043235029, %83 ], [ -1000540336, %82 ], [ %81, %58 ], [ %57, %48 ], [ -2043235029, %47 ], [ %46, %38 ], [ %37, %32 ], [ -2080360941, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 994421579, i32 693419085
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1951097718, i32 693419085
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.14, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @N, align 8
  %36 = icmp sgt i64 %35, %34
  %37 = select i1 %36, i32 1063580408, i32 646930396
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @B, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = mul nsw i64 %44, %43
  %.not = icmp sgt i64 %42, %45
  %46 = select i1 %.not, i32 -1383480747, i32 2005952431
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1432372617, i32 -2038242703
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @B, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.4, align 8
  %65 = mul nsw i64 %64, %63
  %66 = xor i64 %65, -1
  %67 = add i64 %62, %66
  %68 = load i64, i64* @A, align 8
  %69 = sub i64 %68, %63
  %70 = sdiv i64 %67, %69
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %70, 1
  %72 = add i64 %.neg, %71
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %72, i64* %.0..0..0.9, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1129426194, i32 -2038242703
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %86 = add i32 %85, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.18, align 4
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %90 = icmp sle i64 %88, %89
  ret i1 %90

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @B, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.6, align 8
  %99 = mul nsw i64 %98, %97
  %100 = xor i64 %99, -1
  %101 = add i64 %96, %100
  %102 = load i64, i64* @A, align 8
  %103 = sub i64 %102, %97
  %104 = sdiv i64 %101, %103
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = add i64 %104, 1
  %107 = add i64 %106, %105
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %107, i64* %.0..0..0.12, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @A)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @B)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1134630905, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1134630905, label %7
    i32 -1981846722, label %12
    i32 -1820584587, label %16
    i32 1490116383, label %18
    i32 29197590, label %28
    i32 590023318, label %38
    i32 -268171213, label %39
    i32 952840301, label %49
    i32 -483857241, label %62
    i32 411993391, label %64
    i32 -750369722, label %74
    i32 -1309664277, label %87
    i32 1139098001, label %89
    i32 -1231498205, label %90
    i32 1398865471, label %91
    i32 1921020011, label %92
    i32 388062302, label %102
    i32 -1126769212, label %114
    i32 137951474, label %115
    i32 -1777252603, label %116
    i32 -564313598, label %119
    i32 256047311, label %123
  ]

.backedge:                                        ; preds = %6, %123, %119, %116, %115, %102, %92, %91, %90, %89, %87, %74, %64, %62, %49, %39, %38, %28, %18, %16, %12, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %123 ], [ %.025, %119 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %18 ], [ %17, %16 ], [ %.025, %12 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %123 ], [ %.023, %119 ], [ %.023, %116 ], [ 0, %115 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %91 ], [ %.019, %90 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ 0, %28 ], [ %.023, %18 ], [ %.023, %16 ], [ %.023, %12 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %123 ], [ %.021, %119 ], [ %.021, %116 ], [ 1000000000, %115 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %90 ], [ %.019, %89 ], [ %.021, %87 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ 1000000000, %28 ], [ %.021, %18 ], [ %.021, %16 ], [ %.021, %12 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %123 ], [ %121, %119 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %87 ], [ %76, %74 ], [ %.019, %64 ], [ %.019, %62 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %16 ], [ %.019, %12 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 388062302, %123 ], [ -750369722, %119 ], [ 952840301, %116 ], [ 29197590, %115 ], [ %113, %102 ], [ %101, %92 ], [ -268171213, %91 ], [ 1398865471, %90 ], [ 1398865471, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -268171213, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1134630905, %16 ], [ -1820584587, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.025 to i64
  %9 = load i64, i64* @N, align 8
  %10 = icmp sgt i64 %9, %8
  %11 = select i1 %10, i32 -1981846722, i32 1490116383
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.025 to i64
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %13
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %6
  %17 = add i32 %.025, 1
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 29197590, i32 137951474
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 590023318, i32 137951474
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 952840301, i32 -1777252603
  br label %.backedge

49:                                               ; preds = %6
  %50 = sub i64 %.021, %.023
  %51 = tail call i64 @_ZSt3absx(i64 %50)
  %52 = icmp sgt i64 %51, 1
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -483857241, i32 -1777252603
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0., i32 411993391, i32 1921020011
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -750369722, i32 -564313598
  br label %.backedge

74:                                               ; preds = %6
  %75 = add i64 %.021, %.023
  %76 = sdiv i64 %75, 2
  %77 = tail call zeroext i1 @_Z4isOKx(i64 %76)
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1309664277, i32 -564313598
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.18, i32 1139098001, i32 -1231498205
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 388062302, i32 256047311
  br label %.backedge

102:                                              ; preds = %6
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1126769212, i32 256047311
  br label %.backedge

114:                                              ; preds = %6
  ret i32 0

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %117 = sub i64 %.021, %.023
  %118 = tail call i64 @_ZSt3absx(i64 %117)
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i64 %.021, %.023
  %121 = sdiv i64 %120, 2
  %122 = tail call zeroext i1 @_Z4isOKx(i64 %121)
  br label %.backedge

123:                                              ; preds = %6
  %124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473886326.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
