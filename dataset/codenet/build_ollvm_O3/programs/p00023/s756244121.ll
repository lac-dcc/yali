; ModuleID = 'build_ollvm/programs/p00023/s756244121.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s756244121.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756244121.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 776436680, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 776436680, label %11
    i32 1727468882, label %14
    i32 1054471376, label %25
    i32 1967210301, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1727468882, i32 1967210301
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1054471376, i32 1967210301
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1727468882, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1156004207, i32 -2091035852
  %14 = select i1 %12, i32 1498619662, i32 -2091035852
  br label %15

15:                                               ; preds = %.backedge, %2
  %.022 = phi i64 [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2126028283, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2126028283, label %16
    i32 -314405313, label %19
    i32 1498619662, label %20
    i32 1156004207, label %22
    i32 -1352516622, label %23
    i32 -1830308534, label %26
    i32 -1481962698, label %28
    i32 -111678900, label %32
    i32 -2091035852, label %33
  ]

.backedge:                                        ; preds = %15, %33, %28, %26, %23, %22, %20, %19, %16
  %.022.be = phi i64 [ %.022, %15 ], [ %.020, %33 ], [ %.020, %28 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %22 ], [ %.020, %20 ], [ %.022, %19 ], [ %.022, %16 ]
  %.020.be = phi i64 [ %.020, %15 ], [ %34, %33 ], [ %29, %28 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %21, %20 ], [ %.020, %19 ], [ %.020, %16 ]
  %.018.be = phi i32 [ %.018, %15 ], [ %.018, %33 ], [ %31, %28 ], [ %.018, %26 ], [ %25, %23 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1498619662, %33 ], [ -1830308534, %28 ], [ %27, %26 ], [ -1830308534, %23 ], [ -1352516622, %22 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.17
  %18 = select i1 %17, i32 -314405313, i32 -1352516622
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %sext24 = shl i64 %.022, 32
  %21 = ashr exact i64 %sext24, 32
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = srem i64 %.022, %.020
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %15
  %.not = icmp eq i32 %.018, 0
  %27 = select i1 %.not, i32 -111678900, i32 -1481962698
  br label %.backedge

28:                                               ; preds = %15
  %29 = sext i32 %.018 to i64
  %30 = srem i64 %.020, %29
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.020

33:                                               ; preds = %15
  %sext = shl i64 %.022, 32
  %34 = ashr exact i64 %sext, 32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1951850949, i32 758148951
  %8 = icmp eq i32 %0, 2
  br label %9

9:                                                ; preds = %.backedge, %1
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1519719466, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519719466, label %10
    i32 -1569408008, label %13
    i32 -398714241, label %14
    i32 1298936582, label %24
    i32 1848738713, label %34
    i32 566430394, label %36
    i32 -2019817856, label %37
    i32 1951850949, label %38
    i32 -121711979, label %48
    i32 826144003, label %58
    i32 758148951, label %59
    i32 1846381579, label %69
    i32 -1085062197, label %79
    i32 -1337660782, label %80
    i32 213030130, label %90
    i32 167471041, label %103
    i32 -40052402, label %105
    i32 1407505110, label %109
    i32 1680728714, label %110
    i32 194967243, label %120
    i32 -32345031, label %130
    i32 151089598, label %131
    i32 -2106586049, label %133
    i32 -491177982, label %134
    i32 929602849, label %135
    i32 -1315760819, label %136
    i32 -1663914572, label %137
    i32 -14472824, label %138
    i32 2094762655, label %140
  ]

.backedge:                                        ; preds = %9, %140, %138, %137, %136, %135, %133, %131, %130, %120, %110, %109, %105, %103, %90, %80, %79, %69, %59, %58, %48, %38, %37, %36, %34, %24, %14, %13, %10
  %.017.be = phi i1 [ %.017, %9 ], [ %.017, %140 ], [ %.017, %138 ], [ %.017, %137 ], [ false, %136 ], [ %.017, %135 ], [ true, %133 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %110 ], [ false, %109 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %58 ], [ false, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ true, %36 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %14 ], [ false, %13 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %140 ], [ %.015, %138 ], [ 3, %137 ], [ %.015, %136 ], [ %.015, %135 ], [ %.015, %133 ], [ %132, %131 ], [ %.015, %130 ], [ %.015, %120 ], [ %.015, %110 ], [ %.015, %109 ], [ %.015, %105 ], [ %.015, %103 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %79 ], [ 3, %69 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %13 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 194967243, %140 ], [ 213030130, %138 ], [ 1846381579, %137 ], [ -121711979, %136 ], [ 1298936582, %135 ], [ -491177982, %133 ], [ -1337660782, %131 ], [ 151089598, %130 ], [ %129, %120 ], [ %119, %110 ], [ -491177982, %109 ], [ %108, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ -1337660782, %79 ], [ %78, %69 ], [ %68, %59 ], [ -491177982, %58 ], [ %57, %48 ], [ %47, %38 ], [ %7, %37 ], [ -491177982, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -491177982, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0.12, 1
  %12 = select i1 %11, i32 -1569408008, i32 -398714241
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1298936582, i32 929602849
  br label %.backedge

24:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1848738713, i32 929602849
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.13, i32 566430394, i32 -2019817856
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -121711979, i32 -1315760819
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 826144003, i32 -1315760819
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1846381579, i32 -1663914572
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1085062197, i32 -1663914572
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 213030130, i32 -14472824
  br label %.backedge

90:                                               ; preds = %9
  %91 = sitofp i32 %.015 to double
  %92 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %93 = fcmp oge double %92, %91
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 167471041, i32 -14472824
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.14, i32 -40052402, i32 -2106586049
  br label %.backedge

105:                                              ; preds = %9
  %106 = srem i32 %0, %.015
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1407505110, i32 1680728714
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 194967243, i32 2094762655
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -32345031, i32 2094762655
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.015, 2
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  ret i1 %.017

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  %139 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -237201097, i32 1541830876
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1013021226, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1013021226, label %16
    i32 -169321145, label %19
    i32 -237201097, label %21
    i32 1541830876, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -169321145, i32 1541830876
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -169321145, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi double [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1614713767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614713767, label %13
    i32 1007952913, label %23
    i32 -1093522102, label %35
    i32 -205724873, label %37
    i32 -68206634, label %62
    i32 -351844859, label %72
    i32 571054557, label %84
    i32 1484850086, label %85
    i32 -726947242, label %95
    i32 1419207420, label %109
    i32 -508839377, label %111
    i32 -660209618, label %121
    i32 -97562850, label %133
    i32 -2058258063, label %134
    i32 2102479696, label %144
    i32 1628649398, label %158
    i32 -480022862, label %160
    i32 -802664455, label %170
    i32 1489489728, label %182
    i32 2068955057, label %183
    i32 1328409597, label %193
    i32 -807738354, label %205
    i32 943023040, label %206
    i32 5939279, label %207
    i32 -83521012, label %217
    i32 -186508166, label %227
    i32 627659278, label %228
    i32 318601458, label %229
    i32 1782617122, label %230
    i32 -228700999, label %231
    i32 1637207378, label %232
    i32 1235737190, label %235
    i32 2076406310, label %236
    i32 -1327725234, label %239
    i32 -1746847273, label %240
    i32 625064343, label %243
    i32 1683700208, label %246
  ]

.backedge:                                        ; preds = %12, %246, %243, %240, %239, %236, %235, %232, %231, %229, %228, %227, %217, %207, %206, %205, %193, %183, %182, %170, %160, %158, %144, %134, %133, %121, %111, %109, %95, %85, %84, %72, %62, %37, %35, %23, %13
  %.013.be = phi i32 [ %.013, %12 ], [ %.013, %246 ], [ %.013, %243 ], [ %.013, %240 ], [ %.013, %239 ], [ %.013, %236 ], [ %.013, %235 ], [ %.013, %232 ], [ %.013, %231 ], [ %.neg, %229 ], [ %.013, %228 ], [ %.013, %227 ], [ %.013, %217 ], [ %.013, %207 ], [ %.013, %206 ], [ %.013, %205 ], [ %.013, %193 ], [ %.013, %183 ], [ %.013, %182 ], [ %.013, %170 ], [ %.013, %160 ], [ %.013, %158 ], [ %.013, %144 ], [ %.013, %134 ], [ %.013, %133 ], [ %.013, %121 ], [ %.013, %111 ], [ %.013, %109 ], [ %.013, %95 ], [ %.013, %85 ], [ %.013, %84 ], [ %.013, %72 ], [ %.013, %62 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %23 ], [ %.013, %13 ]
  %.011.be = phi double [ %.011, %12 ], [ %.011, %246 ], [ %.011, %243 ], [ %.011, %240 ], [ %.011, %239 ], [ %.011, %236 ], [ %.011, %235 ], [ %.011, %232 ], [ %.011, %231 ], [ %.011, %229 ], [ %.011, %228 ], [ %.011, %227 ], [ %.011, %217 ], [ %.011, %207 ], [ %.011, %206 ], [ %.011, %205 ], [ %.011, %193 ], [ %.011, %183 ], [ %.011, %182 ], [ %.011, %170 ], [ %.011, %160 ], [ %.011, %158 ], [ %.011, %144 ], [ %.011, %134 ], [ %.011, %133 ], [ %.011, %121 ], [ %.011, %111 ], [ %.011, %109 ], [ %.011, %95 ], [ %.011, %85 ], [ %.011, %84 ], [ %.011, %72 ], [ %.011, %62 ], [ %56, %37 ], [ %.011, %35 ], [ %.011, %23 ], [ %.011, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -83521012, %246 ], [ 1328409597, %243 ], [ -802664455, %240 ], [ 2102479696, %239 ], [ -660209618, %236 ], [ -726947242, %235 ], [ -351844859, %232 ], [ 1007952913, %231 ], [ -1614713767, %229 ], [ 318601458, %228 ], [ 627659278, %227 ], [ %226, %217 ], [ %216, %207 ], [ 5939279, %206 ], [ 943023040, %205 ], [ %204, %193 ], [ %192, %183 ], [ 943023040, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %144 ], [ %143, %134 ], [ 5939279, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ 627659278, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1007952913, i32 -228700999
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.013, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1093522102, i32 -228700999
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 -205724873, i32 1782617122
  br label %.backedge

37:                                               ; preds = %12
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %38, double* nonnull dereferenceable(8) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %39, double* nonnull dereferenceable(8) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %40, double* nonnull dereferenceable(8) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %9)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %42, double* nonnull dereferenceable(8) %10)
  %44 = load double, double* %8, align 8
  %45 = load double, double* %5, align 8
  %46 = load double, double* %9, align 8
  %47 = load double, double* %6, align 8
  %48 = insertelement <2 x double> poison, double %44, i32 0
  %49 = insertelement <2 x double> %48, double %46, i32 1
  %50 = insertelement <2 x double> poison, double %45, i32 0
  %51 = insertelement <2 x double> %50, double %47, i32 1
  %52 = fsub <2 x double> %49, %51
  %53 = fmul <2 x double> %52, %52
  %shift = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %53, %shift
  %55 = extractelement <2 x double> %54, i32 0
  %56 = call double @sqrt(double %55) #8
  %57 = load double, double* %7, align 8
  %58 = load double, double* %10, align 8
  %59 = fadd double %57, %58
  %60 = fcmp ogt double %56, %59
  %61 = select i1 %60, i32 -68206634, i32 1484850086
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -351844859, i32 1637207378
  br label %.backedge

72:                                               ; preds = %12
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 571054557, i32 1637207378
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -726947242, i32 1235737190
  br label %.backedge

95:                                               ; preds = %12
  %96 = load double, double* %10, align 8
  %97 = load double, double* %7, align 8
  %98 = fsub double %96, %97
  %99 = fcmp olt double %.011, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1419207420, i32 1235737190
  br label %.backedge

109:                                              ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.9, i32 -508839377, i32 -2058258063
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -660209618, i32 2076406310
  br label %.backedge

121:                                              ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -97562850, i32 2076406310
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2102479696, i32 -1327725234
  br label %.backedge

144:                                              ; preds = %12
  %145 = load double, double* %7, align 8
  %146 = load double, double* %10, align 8
  %147 = fsub double %145, %146
  %148 = fcmp olt double %.011, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1628649398, i32 -1327725234
  br label %.backedge

158:                                              ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.10, i32 -480022862, i32 2068955057
  br label %.backedge

160:                                              ; preds = %12
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -802664455, i32 -1746847273
  br label %.backedge

170:                                              ; preds = %12
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1489489728, i32 -1746847273
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @x.9, align 4
  %185 = load i32, i32* @y.10, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1328409597, i32 625064343
  br label %.backedge

193:                                              ; preds = %12
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -807738354, i32 625064343
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -83521012, i32 1683700208
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -186508166, i32 1683700208
  br label %.backedge

227:                                              ; preds = %12
  br label %.backedge

228:                                              ; preds = %12
  br label %.backedge

229:                                              ; preds = %12
  %.neg = add i32 %.013, 1
  br label %.backedge

230:                                              ; preds = %12
  ret i32 0

231:                                              ; preds = %12
  br label %.backedge

232:                                              ; preds = %12
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %12
  br label %.backedge

236:                                              ; preds = %12
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %12
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756244121.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1716115359, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1716115359, label %11
    i32 -937657499, label %14
    i32 -903592947, label %24
    i32 1139279778, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -937657499, i32 1139279778
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -903592947, i32 1139279778
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -937657499, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
