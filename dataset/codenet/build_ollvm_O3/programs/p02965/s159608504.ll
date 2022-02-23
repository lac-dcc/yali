; ModuleID = 'build_ollvm/programs/p02965/s159608504.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s159608504.cpp"
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
@inf = local_unnamed_addr global i64 998244353, align 8
@fact = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159608504.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1140411625, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1140411625, label %11
    i32 -41448184, label %14
    i32 645725884, label %25
    i32 746441097, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -41448184, i32 746441097
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 645725884, i32 746441097
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -41448184, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 353222988, i32 -856047139
  br label %9

9:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1411573542, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1411573542, label %10
    i32 1142647225, label %13
    i32 918567681, label %23
    i32 -1619069531, label %35
    i32 -1943544952, label %36
    i32 353222988, label %37
    i32 -840856833, label %47
    i32 -635972135, label %61
    i32 -856047139, label %62
    i32 1589166298, label %67
    i32 -2121750464, label %68
    i32 -552569835, label %71
  ]

.backedge:                                        ; preds = %9, %71, %68, %62, %61, %47, %37, %36, %35, %23, %13, %10
  %.018.be = phi i64 [ %.018, %9 ], [ %75, %71 ], [ %70, %68 ], [ %66, %62 ], [ %.018, %61 ], [ %51, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %25, %23 ], [ %.018, %13 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -840856833, %71 ], [ 918567681, %68 ], [ 1589166298, %62 ], [ 1589166298, %61 ], [ %60, %47 ], [ %46, %37 ], [ %8, %36 ], [ 1589166298, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 1
  %12 = select i1 %11, i32 1142647225, i32 -1943544952
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 918567681, i32 -2121750464
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* @inf, align 8
  %25 = srem i64 %0, %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1619069531, i32 -2121750464
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -840856833, i32 -552569835
  br label %.backedge

47:                                               ; preds = %9
  %48 = tail call i64 @_Z4multxx(i64 %0, i64 %4)
  %49 = mul nsw i64 %48, %48
  %50 = load i64, i64* @inf, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -635972135, i32 -552569835
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = tail call i64 @_Z4multxx(i64 %0, i64 %5)
  %64 = mul nsw i64 %63, %0
  %65 = load i64, i64* @inf, align 8
  %66 = srem i64 %64, %65
  br label %.backedge

67:                                               ; preds = %9
  ret i64 %.018

68:                                               ; preds = %9
  %69 = load i64, i64* @inf, align 8
  %70 = srem i64 %0, %69
  br label %.backedge

71:                                               ; preds = %9
  %72 = tail call i64 @_Z4multxx(i64 %0, i64 %4)
  %73 = mul nsw i64 %72, %72
  %74 = load i64, i64* @inf, align 8
  %75 = srem i64 %73, %74
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9factorialx(i64 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000010 x i64]* @fact to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -912766549, i32 -573245630
  %11 = select i1 %9, i32 1924967044, i32 -573245630
  %12 = load i64, i64* @inf, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.014.ph = phi i64 [ 2, %1 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1009959309, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %13 = add i64 %.014.ph, -1
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %13
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %.014.ph
  %16 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %.014.ph
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %13
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %.014.ph
  %.not = icmp sgt i64 %.014.ph, %0
  %19 = select i1 %.not, i32 674749611, i32 -1822264723
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %20

20:                                               ; preds = %.outer16, %20
  switch i32 %.0.ph17, label %20 [
    i32 1009959309, label %.outer16.backedge
    i32 -1822264723, label %21
    i32 -1813682015, label %35
    i32 1924967044, label %.outer.backedge
    i32 -912766549, label %36
    i32 674749611, label %37
    i32 -573245630, label %38
  ]

21:                                               ; preds = %20
  %22 = load i64, i64* %14, align 8
  %23 = mul nsw i64 %22, %.014.ph
  %24 = srem i64 %23, %12
  store i64 %24, i64* %15, align 8
  %25 = srem i64 %12, %.014.ph
  %26 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sdiv i64 %12, %.014.ph
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, %12
  %31 = sub i64 %12, %30
  store i64 %31, i64* %16, align 8
  %32 = load i64, i64* %17, align 8
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %12
  store i64 %34, i64* %18, align 8
  br label %.outer16.backedge

35:                                               ; preds = %20
  br label %.outer16.backedge

36:                                               ; preds = %20
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %20, %36, %35, %21
  %.0.ph17.be = phi i32 [ -1813682015, %21 ], [ %11, %35 ], [ 1009959309, %36 ], [ %19, %20 ]
  br label %.outer16

37:                                               ; preds = %20
  ret void

38:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %38
  %.0.ph.be = phi i32 [ 1924967044, %38 ], [ %10, %20 ]
  %.014.ph.be = add i64 %.014.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2088171854, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2088171854, label %17
    i32 -1582335387, label %20
    i32 -982209476, label %36
    i32 872397000, label %38
    i32 220010907, label %39
    i32 -553590379, label %43
    i32 -1734842712, label %47
    i32 1481465141, label %48
    i32 561015551, label %65
    i32 -1533279715, label %67
  ]

.backedge:                                        ; preds = %16, %67, %48, %47, %43, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1582335387, %67 ], [ 561015551, %48 ], [ 561015551, %47 ], [ %46, %43 ], [ %42, %39 ], [ 561015551, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1582335387, i32 -1533279715
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -982209476, i32 -1533279715
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 872397000, i32 220010907
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i32 -1734842712, i32 -553590379
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 -1734842712, i32 1481465141
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %53 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %51
  %56 = load i64, i64* @inf, align 8
  %57 = srem i64 %55, %56
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %57
  %64 = srem i64 %63, %56
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.4, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5hcombxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %0, -1
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i32 -428573381, i32 1252286304
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1529087317, %2 ], [ 1197541717, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph10, label %8 [
    i32 -1529087317, label %9
    i32 -193631179, label %.outer9.backedge
    i32 -428573381, label %.outer.backedge
    i32 1252286304, label %12
    i32 1197541717, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -193631179, i32 1252286304
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %8, %9
  %.0.ph10.be = phi i32 [ %11, %9 ], [ %7, %8 ]
  br label %.outer9

12:                                               ; preds = %8
  %13 = tail call i64 @_Z4combxx(i64 %5, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %12
  %.07.ph.be = phi i64 [ %13, %12 ], [ 1, %8 ]
  br label %.outer

14:                                               ; preds = %8
  ret i64 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = mul nsw i64 %8, 3
  %10 = add i64 %9, %7
  call void @_Z9factorialx(i64 %10)
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 %12, 3
  %14 = call i64 @_Z5hcombxx(i64 %11, i64 %13)
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.015 = phi i64 [ %14, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %16, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 72324750, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 72324750, label %18
    i32 -151849571, label %28
    i32 1381874882, label %43
    i32 -886656023, label %45
    i32 514583638, label %52
    i32 344085550, label %53
    i32 -230391327, label %70
    i32 892705585, label %72
    i32 297993806, label %88
  ]

.backedge:                                        ; preds = %17, %88, %70, %53, %52, %45, %43, %28, %18
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %88 ], [ %.015, %70 ], [ %69, %53 ], [ %.015, %52 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %28 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %88 ], [ %71, %70 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %45 ], [ %.013, %43 ], [ %.013, %28 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -151849571, %88 ], [ 72324750, %70 ], [ -230391327, %53 ], [ -230391327, %52 ], [ %51, %45 ], [ %44, %43 ], [ %42, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -151849571, i32 297993806
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %29, 3
  store i64 %30, i64* %4, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %32 = load i64, i64* %31, align 8
  %33 = icmp sle i64 %.013, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1381874882, i32 297993806
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -886656023, i32 892705585
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %46, 3
  %48 = sub i64 %47, %.013
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 514583638, i32 344085550
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i64, i64* @inf, align 8
  %55 = load i64, i64* %2, align 8
  %56 = call i64 @_Z4combxx(i64 %55, i64 %.013)
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %58, 3
  %60 = sub i64 %59, %.013
  %61 = sdiv i64 %60, 2
  %62 = call i64 @_Z5hcombxx(i64 %57, i64 %61)
  %63 = mul i64 %56, %62
  %64 = sub i64 0, %63
  %65 = load i64, i64* @inf, align 8
  %66 = srem i64 %64, %65
  %67 = add i64 %65, %.015
  %68 = add i64 %67, %66
  %69 = srem i64 %68, %54
  br label %.backedge

70:                                               ; preds = %17
  %71 = add i64 %.013, 1
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i64, i64* @inf, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = add i64 %75, -1
  %77 = call i64 @_Z5hcombxx(i64 %74, i64 %76)
  %78 = load i64, i64* %2, align 8
  %79 = mul i64 %77, %78
  %80 = sub i64 0, %79
  %81 = load i64, i64* @inf, align 8
  %82 = srem i64 %80, %81
  %83 = add i64 %81, %.015
  %84 = add i64 %83, %82
  %85 = srem i64 %84, %73
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

88:                                               ; preds = %17
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %89, 3
  store i64 %90, i64* %4, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -19450521, %2 ], [ -545542933, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -19450521, label %8
    i32 587269018, label %.outer.backedge
    i32 1823951876, label %11
    i32 -545542933, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 587269018, i32 1823951876
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159608504.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
