; ModuleID = 'build_ollvm/programs/p02769/s987219734.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s987219734.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@upper = local_unnamed_addr global i64 2000000014, align 8
@under = local_unnamed_addr global i64 0, align 8
@UPPER = local_unnamed_addr global i64 1000000014000000049, align 8
@UNDER = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [202020 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [202020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [202020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987219734.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -39272876, %2 ], [ -1903893765, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 571040414, i32 1775435093
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -610754103, i32 1775435093
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 -39272876, label %24
    i32 -2144104657, label %26
    i32 -1618951892, label %.outer.backedge
    i32 -610754103, label %29
    i32 571040414, label %30
    i32 -1903893765, label %31
    i32 1775435093, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 -1618951892, i32 -2144104657
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3gcdxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -610754103, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #5 section ".text.startup" {
  %1 = load i64, i64* @upper, align 8
  %2 = sub i64 0, %1
  store i64 %2, i64* @under, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #6 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = load i64, i64* @UPPER, align 8
  %11 = sub i64 0, %10
  %12 = or i1 %9, %8
  %13 = select i1 %12, i32 2092988646, i32 1490948733
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1430600706, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1430600706, label %15
    i32 957709809, label %18
    i32 2092988646, label %19
    i32 1490948733, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 957709809, i32 1490948733
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %11, i64* @UNDER, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i64 %11, i64* @UNDER, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 957709809, %20 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6modinvi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1447772210, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1447772210, label %14
    i32 1210262184, label %17
    i32 -1906359636, label %29
    i32 -2023591956, label %30
    i32 -94807646, label %35
    i32 -471083974, label %74
    i32 -1733101517, label %84
    i32 405269747, label %96
    i32 -332771861, label %97
    i32 -1260626024, label %98
    i32 1520262267, label %99
  ]

.backedge:                                        ; preds = %13, %99, %98, %96, %84, %74, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1733101517, %99 ], [ 1210262184, %98 ], [ -2023591956, %96 ], [ %95, %84 ], [ %83, %74 ], [ -471083974, %35 ], [ %34, %30 ], [ -2023591956, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1210262184, i32 -1260626024
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([202020 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([202020 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1906359636, i32 -1260626024
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -94807646, i32 -332771861
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = srem i32 1000000007, %48
  %.sext = zext i32 %49 to i64
  %50 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %.sext
  %51 = load i64, i64* %50, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = sdiv i32 1000000007, %52
  %.sext20 = sext i32 %53 to i64
  %54 = mul nsw i64 %51, %.sext20
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 1000000007, %55
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [202020 x i64], [202020 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1733101517, i32 1520262267
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = add i32 %85, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.16, align 4
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 405269747, i32 1520262267
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  ret void

98:                                               ; preds = %13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([202020 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([202020 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = add i32 %100, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [202020 x i64], [202020 x i64]* @finv, i64 0, i64 %10
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1607025787, i32 420392048
  %21 = select i1 %19, i32 1881313892, i32 420392048
  %22 = select i1 %19, i32 1985513200, i32 -702319094
  %23 = select i1 %19, i32 -633350428, i32 -702319094
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 337527965, i32 -1407654512
  %26 = icmp slt i32 %0, 0
  %27 = select i1 %26, i32 337527965, i32 -2075163335
  %28 = select i1 %19, i32 253946764, i32 -2052826296
  %29 = select i1 %19, i32 -533643392, i32 -2052826296
  br label %30

30:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1381997427, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1381997427, label %31
    i32 -824578948, label %34
    i32 -533643392, label %35
    i32 253946764, label %36
    i32 -125482342, label %37
    i32 -2075163335, label %38
    i32 337527965, label %39
    i32 -633350428, label %40
    i32 1985513200, label %41
    i32 -1407654512, label %42
    i32 1881313892, label %43
    i32 -1607025787, label %51
    i32 -1230233135, label %52
    i32 -2052826296, label %53
    i32 -702319094, label %54
    i32 420392048, label %55
  ]

.backedge:                                        ; preds = %30, %55, %54, %53, %51, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %31
  %.015.be = phi i64 [ %.015, %30 ], [ %62, %55 ], [ 0, %54 ], [ 0, %53 ], [ %.015, %51 ], [ %50, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ 0, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ 0, %35 ], [ %.015, %34 ], [ %.015, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1881313892, %55 ], [ -633350428, %54 ], [ -533643392, %53 ], [ -1230233135, %51 ], [ %20, %43 ], [ %21, %42 ], [ -1230233135, %41 ], [ %22, %40 ], [ %23, %39 ], [ %25, %38 ], [ %27, %37 ], [ -1230233135, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %32 = icmp slt i32 %.0..0..0., %.0..0..0.14
  %33 = select i1 %32, i32 -824578948, i32 -125482342
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %11, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 1000000007
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  ret i64 %.015

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z6modinvi(i32 202020)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %2, i32 %5)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 0, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i64 [ 0, %0 ], [ %.011.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ 1876929500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = xor i32 %.013.ph, -1
  br label %.outer16

.outer16:                                         ; preds = %.outer, %21
  %.011.ph17 = phi i64 [ %.011.ph, %.outer ], [ %31, %21 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1882000506, %21 ]
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1575775340, i32 574187347
  %17 = load i32, i32* %2, align 4
  %.neg15 = add i32 %17, 1
  %18 = icmp slt i32 %.013.ph, %.neg15
  %19 = select i1 %18, i32 1302025454, i32 727361555
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %20

20:                                               ; preds = %.outer19, %20
  switch i32 %.0.ph20, label %20 [
    i32 1876929500, label %.outer19.backedge
    i32 1302025454, label %21
    i32 -1882000506, label %32
    i32 -1575775340, label %33
    i32 1425191628, label %43
    i32 727361555, label %44
    i32 574187347, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = call i64 @_Z4combii(i32 %22, i32 %.013.ph)
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, -1
  %26 = add i32 %22, %7
  %27 = call i64 @_Z4combii(i32 %25, i32 %26)
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, 1000000007
  %30 = add i64 %29, %.011.ph17
  %31 = srem i64 %30, 1000000007
  br label %.outer16

32:                                               ; preds = %20
  br label %.outer19.backedge

33:                                               ; preds = %20
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1425191628, i32 574187347
  br label %.outer.backedge

43:                                               ; preds = %20
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %20, %43, %32
  %.0.ph20.be = phi i32 [ %16, %32 ], [ 1876929500, %43 ], [ %19, %20 ]
  br label %.outer19

44:                                               ; preds = %20
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011.ph17)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %20, %33
  %.0.ph.be = phi i32 [ %42, %33 ], [ -1575775340, %20 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1264960925, %2 ], [ 503942455, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -1264960925, label %7
    i32 -704322431, label %10
    i32 -1794813126, label %.outer.backedge
    i32 503942455, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -704322431, i32 -1794813126
  br label %.outer9

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987219734.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
