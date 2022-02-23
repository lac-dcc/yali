; ModuleID = 'build_ollvm/programs/p03097/s777164553.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s777164553.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@bit = local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777164553.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1964716170, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1964716170, label %11
    i32 -831162454, label %14
    i32 -1569441093, label %25
    i32 -1555626578, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -831162454, i32 -1555626578
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1569441093, i32 -1555626578
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -831162454, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1403253701, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1403253701, label %17
    i32 -736759515, label %20
    i32 -741735080, label %35
    i32 -752306023, label %37
    i32 1124418960, label %38
    i32 -1263552316, label %39
    i32 -1489656791, label %49
    i32 -1959339873, label %64
    i32 -2113811756, label %66
    i32 1911796109, label %72
    i32 1609499792, label %82
    i32 2060532323, label %92
    i32 -2059953284, label %93
    i32 1812421002, label %94
    i32 1589120358, label %97
    i32 889281265, label %98
    i32 126617346, label %100
    i32 118343085, label %101
    i32 1052890135, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %100, %97, %94, %93, %92, %82, %72, %66, %64, %49, %39, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1609499792, %102 ], [ -1489656791, %101 ], [ -736759515, %100 ], [ 889281265, %97 ], [ -1263552316, %94 ], [ 1812421002, %93 ], [ 889281265, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ -1263552316, %38 ], [ 889281265, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -736759515, i32 126617346
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -741735080, i32 126617346
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.20, i32 -752306023, i32 1124418960
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.12, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1489656791, i32 118343085
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %52 = mul nsw i64 %51, %50
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1959339873, i32 118343085
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.21, i32 -2113811756, i32 1589120358
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 1911796109, i32 -2059953284
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1609499792, i32 1052890135
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2060532323, i32 1052890135
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %96 = add i64 %95, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.17, align 8
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %99 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %99

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1817717397, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1817717397, label %19
    i32 573704793, label %22
    i32 1671540455, label %38
    i32 870983790, label %40
    i32 539951786, label %41
    i32 -762205826, label %45
    i32 -1285781283, label %52
    i32 -1385985555, label %60
    i32 -1914020088, label %70
    i32 356756865, label %81
    i32 -1486336017, label %82
    i32 -1194298178, label %83
  ]

.backedge:                                        ; preds = %18, %83, %82, %70, %60, %52, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1914020088, %83 ], [ 573704793, %82 ], [ %80, %70 ], [ %69, %60 ], [ -1385985555, %52 ], [ -1385985555, %45 ], [ %44, %41 ], [ -1385985555, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 573704793, i32 -1486336017
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
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.12, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1671540455, i32 -1486336017
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.19, i32 539951786, i32 870983790
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  %44 = select i1 %.not, i32 -1285781283, i32 -762205826
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = add i64 %47, -1
  %49 = call i64 @_Z5mypowxx(i64 %46, i64 %48)
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = mul nsw i64 %50, %49
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %51, i64* %.0..0..0.3, align 8
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  %55 = ashr i64 %54, 1
  %56 = call i64 @_Z5mypowxx(i64 %53, i64 %55)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %59, i64* %.0..0..0.4, align 8
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1914020088, i32 -1194298178
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  store i64 %71, i64* %3, align 8
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 356756865, i32 -1194298178
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4funcxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  %31 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %4
  %32 = add i64 %5, -1
  %33 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %32
  br label %34

34:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1301950238, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1301950238, label %35
    i32 270339298, label %38
    i32 -2061999306, label %69
    i32 -860804952, label %71
    i32 1199530034, label %72
    i32 1587804528, label %82
    i32 1625338649, label %92
    i32 -795157902, label %93
    i32 1259692892, label %98
    i32 -2017574002, label %106
    i32 912505885, label %118
    i32 684931850, label %120
    i32 -287954750, label %130
    i32 -489319013, label %140
    i32 -45780906, label %141
    i32 182010430, label %144
    i32 1226356277, label %146
    i32 -1191999204, label %151
    i32 217239921, label %158
    i32 -1428992335, label %168
    i32 -1304410035, label %181
    i32 1668103924, label %183
    i32 69389566, label %190
    i32 615138933, label %191
    i32 477873871, label %201
    i32 -1843494483, label %213
    i32 -818516785, label %214
    i32 1696136015, label %224
    i32 -1901336398, label %265
    i32 -902845621, label %266
    i32 -1999549239, label %274
    i32 1828844497, label %283
    i32 -853966143, label %292
    i32 1757202505, label %303
    i32 -1468502647, label %305
    i32 217505972, label %315
    i32 -942571501, label %329
    i32 575078472, label %330
    i32 -1523387857, label %335
    i32 881362233, label %345
    i32 -1852935441, label %363
    i32 1906858115, label %365
    i32 906595343, label %374
    i32 -232718189, label %385
    i32 2116849065, label %395
    i32 -1490951924, label %406
    i32 284181302, label %407
    i32 718703418, label %408
    i32 -414973162, label %409
    i32 397715357, label %410
    i32 1344267546, label %411
    i32 1674959551, label %412
    i32 1963437229, label %414
    i32 1620950713, label %446
    i32 -930111170, label %451
    i32 -1181021580, label %452
  ]

.backedge:                                        ; preds = %34, %452, %451, %446, %414, %412, %411, %410, %409, %408, %406, %395, %385, %374, %365, %363, %345, %335, %330, %329, %315, %305, %303, %292, %283, %274, %266, %265, %224, %214, %213, %201, %191, %190, %183, %181, %168, %158, %151, %146, %144, %141, %140, %130, %120, %118, %106, %98, %93, %92, %82, %72, %71, %69, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 2116849065, %452 ], [ 881362233, %451 ], [ 217505972, %446 ], [ 1696136015, %414 ], [ 477873871, %412 ], [ -1428992335, %411 ], [ -287954750, %410 ], [ 1587804528, %409 ], [ 270339298, %408 ], [ 575078472, %406 ], [ %405, %395 ], [ %394, %385 ], [ -232718189, %374 ], [ 906595343, %365 ], [ %364, %363 ], [ %362, %345 ], [ %344, %335 ], [ %334, %330 ], [ 575078472, %329 ], [ %328, %315 ], [ %314, %305 ], [ -902845621, %303 ], [ 1757202505, %292 ], [ -853966143, %283 ], [ %282, %274 ], [ %273, %266 ], [ -902845621, %265 ], [ %264, %224 ], [ %223, %214 ], [ 1226356277, %213 ], [ %212, %201 ], [ %200, %191 ], [ 615138933, %190 ], [ -818516785, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ %157, %151 ], [ %150, %146 ], [ 1226356277, %144 ], [ -795157902, %141 ], [ -45780906, %140 ], [ %139, %130 ], [ %129, %120 ], [ 182010430, %118 ], [ %117, %106 ], [ %105, %98 ], [ %97, %93 ], [ -795157902, %92 ], [ %91, %82 ], [ %81, %72 ], [ 284181302, %71 ], [ %70, %69 ], [ %68, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 270339298, i32 718703418
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i64, align 8
  store i64* %39, i64** %21, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %20, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %19, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %18, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %17, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %16, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %15, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %14, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %13, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %12, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %11, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %21, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  store i64 %4, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  store i64 %5, i64* %.0..0..0.41, align 8
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %52 = load i64, i64* %.0..0..0.29, align 8
  %53 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %54 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %55 = load i64, i64* %.0..0..0.42, align 8
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.3 = load volatile i64*, i64** %21, align 8
  %58 = load i64, i64* %.0..0..0.3, align 8
  %59 = icmp eq i64 %58, 1
  store i1 %59, i1* %9, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2061999306, i32 718703418
  br label %.backedge

69:                                               ; preds = %34
  %.0..0..0.112 = load volatile i1, i1* %9, align 1
  %70 = select i1 %.0..0..0.112, i32 -860804952, i32 1199530034
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1587804528, i32 -414973162
  br label %.backedge

82:                                               ; preds = %34
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.67, align 8
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1625338649, i32 -414973162
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  %94 = load i64, i64* %.0..0..0.68, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 1259692892, i32 182010430
  br label %.backedge

98:                                               ; preds = %34
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  %100 = load i64, i64* %.0..0..0.69, align 8
  %101 = trunc i64 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = and i64 %99, %103
  %.not124 = icmp eq i64 %104, 0
  %105 = select i1 %.not124, i32 684931850, i32 -2017574002
  br label %.backedge

106:                                              ; preds = %34
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.70 = load volatile i64*, i64** %14, align 8
  %108 = load i64, i64* %.0..0..0.70, align 8
  %109 = trunc i64 %108 to i32
  %110 = shl nuw i32 1, %109
  %.not121 = sext i32 %110 to i64
  %111 = and i64 %107, %.not121
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %112 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  %113 = load i64, i64* %.0..0..0.71, align 8
  %114 = trunc i64 %113 to i32
  %115 = shl nuw i32 1, %114
  %.not122 = sext i32 %115 to i64
  %116 = and i64 %112, %.not122
  %.not123 = icmp eq i64 %111, %116
  %117 = select i1 %.not123, i32 684931850, i32 912505885
  br label %.backedge

118:                                              ; preds = %34
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  %119 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  store i64 %119, i64* %.0..0..0.53, align 8
  br label %.backedge

120:                                              ; preds = %34
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -287954750, i32 397715357
  br label %.backedge

130:                                              ; preds = %34
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -489319013, i32 397715357
  br label %.backedge

140:                                              ; preds = %34
  br label %.backedge

141:                                              ; preds = %34
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %142 = load i64, i64* %.0..0..0.73, align 8
  %143 = add i64 %142, 1
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  store i64 %143, i64* %.0..0..0.74, align 8
  br label %.backedge

144:                                              ; preds = %34
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %145 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  store i64 %145, i64* %.0..0..0.76, align 8
  %.0..0..0.83 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.83, align 8
  br label %.backedge

146:                                              ; preds = %34
  %.0..0..0.84 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.84, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i32 -1191999204, i32 -818516785
  br label %.backedge

151:                                              ; preds = %34
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %152 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.85 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.85, align 8
  %154 = trunc i64 %153 to i32
  %155 = shl nuw i32 1, %154
  %.not119 = sext i32 %155 to i64
  %156 = and i64 %152, %.not119
  %.not120 = icmp eq i64 %156, 0
  %157 = select i1 %.not120, i32 69389566, i32 217239921
  br label %.backedge

158:                                              ; preds = %34
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1428992335, i32 1344267546
  br label %.backedge

168:                                              ; preds = %34
  %.0..0..0.86 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  %170 = load i64, i64* %.0..0..0.54, align 8
  %171 = icmp ne i64 %169, %170
  store i1 %171, i1* %8, align 1
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1304410035, i32 1344267546
  br label %.backedge

181:                                              ; preds = %34
  %.0..0..0.113 = load volatile i1, i1* %8, align 1
  %182 = select i1 %.0..0..0.113, i32 1668103924, i32 69389566
  br label %.backedge

183:                                              ; preds = %34
  %.0..0..0.87 = load volatile i64*, i64** %12, align 8
  %184 = load i64, i64* %.0..0..0.87, align 8
  %185 = trunc i64 %184 to i32
  %186 = shl nuw i32 1, %185
  %187 = sext i32 %186 to i64
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  %188 = load i64, i64* %.0..0..0.77, align 8
  %189 = xor i64 %188, %187
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  store i64 %189, i64* %.0..0..0.78, align 8
  br label %.backedge

190:                                              ; preds = %34
  br label %.backedge

191:                                              ; preds = %34
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 477873871, i32 1674959551
  br label %.backedge

201:                                              ; preds = %34
  %.0..0..0.88 = load volatile i64*, i64** %12, align 8
  %202 = load i64, i64* %.0..0..0.88, align 8
  %203 = add i64 %202, 1
  %.0..0..0.89 = load volatile i64*, i64** %12, align 8
  store i64 %203, i64* %.0..0..0.89, align 8
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1843494483, i32 1674959551
  br label %.backedge

213:                                              ; preds = %34
  br label %.backedge

214:                                              ; preds = %34
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1696136015, i32 1963437229
  br label %.backedge

224:                                              ; preds = %34
  %.0..0..0.4 = load volatile i64*, i64** %21, align 8
  %225 = load i64, i64* %.0..0..0.4, align 8
  %226 = add i64 %225, -1
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %227 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  %228 = load i64, i64* %.0..0..0.55, align 8
  %229 = trunc i64 %228 to i32
  %230 = shl nuw i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = sub i64 %227, %231
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %233 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  %234 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  %235 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %236 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %237 = load i64, i64* %.0..0..0.43, align 8
  %238 = add i64 %237, %236
  %239 = sdiv i64 %238, 2
  call void @_Z4funcxxxxxx(i64 %226, i64 %232, i64 %233, i64 %234, i64 %235, i64 %239)
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  %240 = load i64, i64* %.0..0..0.5, align 8
  %241 = add i64 %240, -1
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %242 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  %243 = load i64, i64* %.0..0..0.56, align 8
  %244 = trunc i64 %243 to i32
  %245 = shl nuw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = sub i64 %242, %246
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %248 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %249 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %250 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %251 = load i64, i64* %.0..0..0.44, align 8
  %252 = add i64 %251, %250
  %253 = sdiv i64 %252, 2
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %254 = load i64, i64* %.0..0..0.45, align 8
  call void @_Z4funcxxxxxx(i64 %241, i64 %247, i64 %248, i64 %249, i64 %253, i64 %254)
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %255 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.93 = load volatile i64*, i64** %11, align 8
  store i64 %255, i64* %.0..0..0.93, align 8
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1901336398, i32 1963437229
  br label %.backedge

265:                                              ; preds = %34
  br label %.backedge

266:                                              ; preds = %34
  %.0..0..0.94 = load volatile i64*, i64** %11, align 8
  %267 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %268 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %269 = load i64, i64* %.0..0..0.46, align 8
  %270 = add i64 %269, %268
  %271 = sdiv i64 %270, 2
  %272 = icmp slt i64 %267, %271
  %273 = select i1 %272, i32 -1999549239, i32 -1468502647
  br label %.backedge

274:                                              ; preds = %34
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  %275 = load i64, i64* %.0..0..0.95, align 8
  %276 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %.0..0..0.57 = load volatile i64*, i64** %15, align 8
  %278 = load i64, i64* %.0..0..0.57, align 8
  %279 = trunc i64 %278 to i32
  %280 = shl nuw i32 1, %279
  %.not117 = sext i32 %280 to i64
  %281 = and i64 %277, %.not117
  %.not118 = icmp eq i64 %281, 0
  %282 = select i1 %.not118, i32 -853966143, i32 1828844497
  br label %.backedge

283:                                              ; preds = %34
  %.0..0..0.58 = load volatile i64*, i64** %15, align 8
  %284 = load i64, i64* %.0..0..0.58, align 8
  %285 = trunc i64 %284 to i32
  %286 = shl nuw i32 1, %285
  %287 = sext i32 %286 to i64
  %.0..0..0.96 = load volatile i64*, i64** %11, align 8
  %288 = load i64, i64* %.0..0..0.96, align 8
  %289 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, %287
  store i64 %291, i64* %289, align 8
  br label %.backedge

292:                                              ; preds = %34
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %293 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.59 = load volatile i64*, i64** %15, align 8
  %294 = load i64, i64* %.0..0..0.59, align 8
  %295 = trunc i64 %294 to i32
  %296 = shl nuw i32 1, %295
  %297 = sext i32 %296 to i64
  %298 = and i64 %293, %297
  %.0..0..0.97 = load volatile i64*, i64** %11, align 8
  %299 = load i64, i64* %.0..0..0.97, align 8
  %300 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %298, %301
  store i64 %302, i64* %300, align 8
  br label %.backedge

303:                                              ; preds = %34
  %.0..0..0.98 = load volatile i64*, i64** %11, align 8
  %304 = load i64, i64* %.0..0..0.98, align 8
  %.neg116 = add i64 %304, 1
  %.0..0..0.99 = load volatile i64*, i64** %11, align 8
  store i64 %.neg116, i64* %.0..0..0.99, align 8
  br label %.backedge

305:                                              ; preds = %34
  %306 = load i32, i32* @x.7, align 4
  %307 = load i32, i32* @y.8, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 217505972, i32 1620950713
  br label %.backedge

315:                                              ; preds = %34
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %316 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %317 = load i64, i64* %.0..0..0.47, align 8
  %318 = add i64 %317, %316
  %319 = sdiv i64 %318, 2
  %.0..0..0.101 = load volatile i64*, i64** %10, align 8
  store i64 %319, i64* %.0..0..0.101, align 8
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -942571501, i32 1620950713
  br label %.backedge

329:                                              ; preds = %34
  br label %.backedge

330:                                              ; preds = %34
  %.0..0..0.102 = load volatile i64*, i64** %10, align 8
  %331 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %332 = load i64, i64* %.0..0..0.48, align 8
  %333 = icmp slt i64 %331, %332
  %334 = select i1 %333, i32 -1523387857, i32 284181302
  br label %.backedge

335:                                              ; preds = %34
  %336 = load i32, i32* @x.7, align 4
  %337 = load i32, i32* @y.8, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 881362233, i32 -930111170
  br label %.backedge

345:                                              ; preds = %34
  %.0..0..0.103 = load volatile i64*, i64** %10, align 8
  %346 = load i64, i64* %.0..0..0.103, align 8
  %347 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %.0..0..0.60 = load volatile i64*, i64** %15, align 8
  %349 = load i64, i64* %.0..0..0.60, align 8
  %350 = trunc i64 %349 to i32
  %351 = shl nuw i32 1, %350
  %.not = sext i32 %351 to i64
  %352 = and i64 %348, %.not
  %353 = icmp ne i64 %352, 0
  store i1 %353, i1* %7, align 1
  %354 = load i32, i32* @x.7, align 4
  %355 = load i32, i32* @y.8, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1852935441, i32 -930111170
  br label %.backedge

363:                                              ; preds = %34
  %.0..0..0.114 = load volatile i1, i1* %7, align 1
  %364 = select i1 %.0..0..0.114, i32 1906858115, i32 906595343
  br label %.backedge

365:                                              ; preds = %34
  %.0..0..0.61 = load volatile i64*, i64** %15, align 8
  %366 = load i64, i64* %.0..0..0.61, align 8
  %367 = trunc i64 %366 to i32
  %368 = shl nuw i32 1, %367
  %369 = sext i32 %368 to i64
  %.0..0..0.104 = load volatile i64*, i64** %10, align 8
  %370 = load i64, i64* %.0..0..0.104, align 8
  %371 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %372, %369
  store i64 %373, i64* %371, align 8
  br label %.backedge

374:                                              ; preds = %34
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %375 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.62 = load volatile i64*, i64** %15, align 8
  %376 = load i64, i64* %.0..0..0.62, align 8
  %377 = trunc i64 %376 to i32
  %378 = shl nuw i32 1, %377
  %379 = sext i32 %378 to i64
  %380 = and i64 %375, %379
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  %381 = load i64, i64* %.0..0..0.105, align 8
  %382 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %380, %383
  store i64 %384, i64* %382, align 8
  br label %.backedge

385:                                              ; preds = %34
  %386 = load i32, i32* @x.7, align 4
  %387 = load i32, i32* @y.8, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 2116849065, i32 -1181021580
  br label %.backedge

395:                                              ; preds = %34
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %396 = load i64, i64* %.0..0..0.106, align 8
  %.neg115 = add i64 %396, 1
  %.0..0..0.107 = load volatile i64*, i64** %10, align 8
  store i64 %.neg115, i64* %.0..0..0.107, align 8
  %397 = load i32, i32* @x.7, align 4
  %398 = load i32, i32* @y.8, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1490951924, i32 -1181021580
  br label %.backedge

406:                                              ; preds = %34
  br label %.backedge

407:                                              ; preds = %34
  ret void

408:                                              ; preds = %34
  store i64 %2, i64* %31, align 8
  store i64 %3, i64* %33, align 8
  br label %.backedge

409:                                              ; preds = %34
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  br label %.backedge

410:                                              ; preds = %34
  br label %.backedge

411:                                              ; preds = %34
  %.0..0..0.90 = load volatile i64*, i64** %12, align 8
  %.0..0..0.63 = load volatile i64*, i64** %15, align 8
  br label %.backedge

412:                                              ; preds = %34
  %.0..0..0.91 = load volatile i64*, i64** %12, align 8
  %413 = load i64, i64* %.0..0..0.91, align 8
  %.neg = add i64 %413, 1
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.92, align 8
  br label %.backedge

414:                                              ; preds = %34
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %415 = load i64, i64* %.0..0..0.6, align 8
  %416 = add i64 %415, -1
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %417 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.64 = load volatile i64*, i64** %15, align 8
  %418 = load i64, i64* %.0..0..0.64, align 8
  %419 = trunc i64 %418 to i32
  %420 = shl nuw i32 1, %419
  %421 = sext i32 %420 to i64
  %422 = sub i64 %417, %421
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %423 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %424 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %425 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  %426 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %427 = load i64, i64* %.0..0..0.49, align 8
  %428 = add i64 %427, %426
  %429 = sdiv i64 %428, 2
  call void @_Z4funcxxxxxx(i64 %416, i64 %422, i64 %423, i64 %424, i64 %425, i64 %429)
  %.0..0..0.7 = load volatile i64*, i64** %21, align 8
  %430 = load i64, i64* %.0..0..0.7, align 8
  %431 = add i64 %430, -1
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %432 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.65 = load volatile i64*, i64** %15, align 8
  %433 = load i64, i64* %.0..0..0.65, align 8
  %434 = trunc i64 %433 to i32
  %435 = shl nuw i32 1, %434
  %436 = sext i32 %435 to i64
  %437 = sub i64 %432, %436
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  %438 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %439 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %440 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %441 = load i64, i64* %.0..0..0.50, align 8
  %442 = add i64 %441, %440
  %443 = sdiv i64 %442, 2
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %444 = load i64, i64* %.0..0..0.51, align 8
  call void @_Z4funcxxxxxx(i64 %431, i64 %437, i64 %438, i64 %439, i64 %443, i64 %444)
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %445 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.100 = load volatile i64*, i64** %11, align 8
  store i64 %445, i64* %.0..0..0.100, align 8
  br label %.backedge

446:                                              ; preds = %34
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %447 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %448 = load i64, i64* %.0..0..0.52, align 8
  %449 = add i64 %448, %447
  %450 = sdiv i64 %449, 2
  %.0..0..0.108 = load volatile i64*, i64** %10, align 8
  store i64 %450, i64* %.0..0..0.108, align 8
  br label %.backedge

451:                                              ; preds = %34
  %.0..0..0.109 = load volatile i64*, i64** %10, align 8
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  br label %.backedge

452:                                              ; preds = %34
  %.0..0..0.110 = load volatile i64*, i64** %10, align 8
  %453 = load i64, i64* %.0..0..0.110, align 8
  %454 = add i64 %453, 1
  %.0..0..0.111 = load volatile i64*, i64** %10, align 8
  store i64 %454, i64* %.0..0..0.111, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset", align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @a)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @b)
  %8 = load i64, i64* @a, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* nonnull %3, i64 %8) #10
  %9 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* nonnull %3) #10
  %10 = and i64 %9, 1
  store i64 %10, i64* %2, align 8
  %11 = load i64, i64* @b, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* nonnull %4, i64 %11) #10
  %12 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* nonnull %4) #10
  %13 = and i64 %12, 1
  store i64 %13, i64* %1, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -910303331, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -910303331, label %15
    i32 1426790346, label %18
    i32 -837938429, label %20
    i32 -1627430739, label %30
    i32 -1555008283, label %37
    i32 -834095429, label %47
    i32 2085226724, label %61
    i32 1565862020, label %62
    i32 -707155778, label %64
    i32 -1048984647, label %74
    i32 825026120, label %92
    i32 -1389644571, label %93
    i32 -354078665, label %94
    i32 -1394289098, label %99
  ]

.backedge:                                        ; preds = %14, %99, %94, %92, %74, %64, %62, %61, %47, %37, %30, %20, %18, %15
  %.07.be = phi i64 [ %.07, %14 ], [ %.07, %99 ], [ %.07, %94 ], [ %.07, %92 ], [ %.07, %74 ], [ %.07, %64 ], [ %63, %62 ], [ %.07, %61 ], [ %.07, %47 ], [ %.07, %37 ], [ %.07, %30 ], [ 0, %20 ], [ %.07, %18 ], [ %.07, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1048984647, %99 ], [ -834095429, %94 ], [ -1389644571, %92 ], [ %91, %74 ], [ %73, %64 ], [ -1627430739, %62 ], [ 1565862020, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %30 ], [ -1627430739, %20 ], [ -1389644571, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.6 = load volatile i64, i64* %1, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.6
  %17 = select i1 %16, i32 1426790346, i32 -837938429
  br label %.backedge

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %14
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %22 = load i64, i64* @n, align 8
  %23 = trunc i64 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @a, align 8
  %28 = load i64, i64* @b, align 8
  %29 = sext i32 %24 to i64
  call void @_Z4funcxxxxxx(i64 %22, i64 %26, i64 %27, i64 %28, i64 0, i64 %29)
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i64, i64* @n, align 8
  %32 = trunc i64 %31 to i32
  %notmask12 = shl nsw i32 -1, %32
  %33 = xor i32 %notmask12, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %.07, %34
  %36 = select i1 %35, i32 -1555008283, i32 -707155778
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -834095429, i32 -354078665
  br label %.backedge

47:                                               ; preds = %14
  %48 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %.07
  %49 = load i64, i64* %48, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2085226724, i32 -354078665
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = add i64 %.07, 1
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1048984647, i32 -1394289098
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i64, i64* @n, align 8
  %76 = trunc i64 %75 to i32
  %notmask11 = shl nsw i32 -1, %76
  %77 = xor i32 %notmask11, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 825026120, i32 -1394289098
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  ret i32 0

94:                                               ; preds = %14
  %95 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %.07
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i64, i64* @n, align 8
  %101 = trunc i64 %100 to i32
  %notmask = shl nsw i32 -1, %101
  %102 = xor i32 %notmask, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [131072 x i64], [131072 x i64]* @bit, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  br i1 %10, label %12, label %11

12:                                               ; preds = %11
  %.cast.le = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %13 = tail call i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %1)
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %32, %12
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %.cast.le, i64 %13) #10
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %12
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %.cast.le, i64 %13) #10
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %2) #10
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = and i64 %0, 131071
  ret i64 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %0, i64 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 221015405, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 221015405, label %14
    i32 499937765, label %17
    i32 -287576748, label %27
    i32 492402917, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 499937765, i32 492402917
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -287576748, i32 492402917
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 499937765, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -277997274, i32 -1219303188
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1395035669, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1395035669, label %16
    i32 1342734194, label %19
    i32 -277997274, label %22
    i32 -1219303188, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1342734194, i32 -1219303188
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !1
  br label %.outer

22:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1342734194, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777164553.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 267844755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 267844755, label %11
    i32 1841721039, label %14
    i32 -1006739713, label %24
    i32 1361628301, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1841721039, i32 1361628301
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1006739713, i32 1361628301
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1841721039, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
