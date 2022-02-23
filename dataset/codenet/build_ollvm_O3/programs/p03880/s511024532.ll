; ModuleID = 'build_ollvm/programs/p03880/s511024532.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s511024532.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511024532.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %8 = phi i32 [ undef, %0 ], [ %.be27, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be28, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1232026122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1232026122, label %10
    i32 894241932, label %14
    i32 1786614107, label %18
    i32 -873234816, label %22
    i32 1214470366, label %25
    i32 558892404, label %30
    i32 684515286, label %31
    i32 55477414, label %33
    i32 -1683018934, label %43
    i32 2017941064, label %55
    i32 88155226, label %57
    i32 -995187853, label %64
    i32 291545458, label %66
    i32 -1636993645, label %76
    i32 -927427787, label %86
    i32 1012253170, label %87
    i32 1876197144, label %89
    i32 -1482854666, label %91
    i32 -1239569254, label %92
    i32 -1596129265, label %94
    i32 -427164590, label %99
    i32 -674697747, label %100
  ]

.backedge:                                        ; preds = %6, %100, %99, %92, %91, %89, %87, %86, %76, %66, %64, %57, %55, %43, %33, %31, %30, %25, %22, %18, %14, %10
  %.be = phi i32 [ %7, %6 ], [ %7, %100 ], [ %7, %99 ], [ %7, %92 ], [ %7, %91 ], [ %7, %89 ], [ %7, %87 ], [ %7, %86 ], [ %7, %76 ], [ %7, %66 ], [ %7, %64 ], [ %7, %57 ], [ %7, %55 ], [ %7, %43 ], [ %7, %33 ], [ %7, %31 ], [ %7, %30 ], [ %7, %25 ], [ %24, %22 ], [ %7, %18 ], [ %16, %14 ], [ %7, %10 ]
  %.be27 = phi i32 [ %8, %6 ], [ %8, %100 ], [ %8, %99 ], [ %8, %92 ], [ %8, %91 ], [ %8, %89 ], [ %8, %87 ], [ %8, %86 ], [ %8, %76 ], [ %8, %66 ], [ %8, %64 ], [ %8, %57 ], [ %8, %55 ], [ %8, %43 ], [ %8, %33 ], [ %8, %31 ], [ %8, %30 ], [ %8, %25 ], [ %24, %22 ], [ %7, %18 ], [ %16, %14 ], [ %8, %10 ]
  %.be28 = phi i32 [ %9, %6 ], [ -1000000007, %100 ], [ %9, %99 ], [ %9, %92 ], [ %9, %91 ], [ %9, %89 ], [ %9, %87 ], [ %9, %86 ], [ -1000000007, %76 ], [ %9, %66 ], [ %65, %64 ], [ %9, %57 ], [ %9, %55 ], [ %9, %43 ], [ %9, %33 ], [ 0, %31 ], [ %9, %30 ], [ %9, %25 ], [ %9, %22 ], [ %9, %18 ], [ %9, %14 ], [ %9, %10 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %100 ], [ %.024, %99 ], [ %93, %92 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %25 ], [ %.024, %22 ], [ %.024, %18 ], [ %17, %14 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.neg26, %30 ], [ %.022, %25 ], [ %.022, %22 ], [ %.022, %18 ], [ %.022, %14 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %25 ], [ %23, %22 ], [ %.020, %18 ], [ 0, %14 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %89 ], [ %88, %87 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %32, %31 ], [ %.018, %30 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %18 ], [ %.018, %14 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %100 ], [ %.016, %99 ], [ %.neg, %92 ], [ %.016, %91 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %43 ], [ %.016, %33 ], [ 0, %31 ], [ %.016, %30 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %18 ], [ %.016, %14 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1636993645, %100 ], [ -1683018934, %99 ], [ 55477414, %92 ], [ -1596129265, %91 ], [ %90, %89 ], [ 1876197144, %87 ], [ 1012253170, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1012253170, %64 ], [ %63, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 55477414, %31 ], [ -1232026122, %30 ], [ 558892404, %25 ], [ 1786614107, %22 ], [ %21, %18 ], [ 1786614107, %14 ], [ %13, %10 ]
  br label %6

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.022, %11
  %13 = select i1 %12, i32 894241932, i32 684515286
  br label %.backedge

14:                                               ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = xor i32 %16, %.024
  br label %.backedge

18:                                               ; preds = %6
  %19 = and i32 %7, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -873234816, i32 1214470366
  br label %.backedge

22:                                               ; preds = %6
  %23 = add i32 %.020, 1
  %24 = sdiv i32 %8, 2
  store i32 %24, i32* %2, align 4
  br label %.backedge

25:                                               ; preds = %6
  %26 = sext i32 %.020 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %.backedge

30:                                               ; preds = %6
  %.neg26 = add i32 %.022, 1
  br label %.backedge

31:                                               ; preds = %6
  %32 = srem i32 %.024, 2
  store i32 0, i32* %3, align 4
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1683018934, i32 -427164590
  br label %.backedge

43:                                               ; preds = %6
  %44 = srem i32 %.024, 2
  %45 = icmp ne i32 %.018, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2017941064, i32 -427164590
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 88155226, i32 1876197144
  br label %.backedge

57:                                               ; preds = %6
  %58 = add i32 %.016, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* @cnt, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -995187853, i32 291545458
  br label %.backedge

64:                                               ; preds = %6
  %65 = add i32 %9, 1
  store i32 %65, i32* %3, align 4
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1636993645, i32 -674697747
  br label %.backedge

76:                                               ; preds = %6
  store i32 -1000000007, i32* %3, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -927427787, i32 -674697747
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = srem i32 %.024, 2
  br label %.backedge

89:                                               ; preds = %6
  %.not = icmp eq i32 %.024, 0
  %90 = select i1 %.not, i32 -1482854666, i32 -1239569254
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %.neg = add i32 %.016, 1
  %93 = sdiv i32 %.024, 2
  br label %.backedge

94:                                               ; preds = %6
  store i32 -1, i32* %4, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  store i32 -1000000007, i32* %3, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1329638018, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1329638018, label %17
    i32 1357949035, label %20
    i32 -1795951113, label %38
    i32 930431199, label %40
    i32 -831415625, label %50
    i32 -502328664, label %61
    i32 1909488637, label %62
    i32 1865411462, label %64
    i32 -1666926661, label %66
    i32 2078105399, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -831415625, %67 ], [ 1357949035, %66 ], [ 1865411462, %62 ], [ 1865411462, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1357949035, i32 -1666926661
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1795951113, i32 -1666926661
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 930431199, i32 1909488637
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -831415625, i32 2078105399
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -502328664, i32 2078105399
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511024532.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
