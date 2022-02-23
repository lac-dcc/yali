; ModuleID = 'build_ollvm/programs/p02965/s483724894.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z7mod_invIxET_S0_S0_ = comdat any

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factm = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9fact_initx(i64 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %14, %1
  %.08.ph = phi i32 [ %.neg, %14 ], [ 1, %1 ]
  %2 = add i32 %.08.ph, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %3
  %5 = sext i32 %.08.ph to i64
  %6 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %5
  %7 = icmp slt i32 %.08.ph, 3000011
  %8 = select i1 %7, i32 -789249741, i32 764390824
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -954390498, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %9

9:                                                ; preds = %.outer10, %9
  switch i32 %.0.ph, label %9 [
    i32 -954390498, label %.outer10.backedge
    i32 -789249741, label %10
    i32 -949448110, label %14
    i32 764390824, label %15
  ]

10:                                               ; preds = %9
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %11, %5
  %13 = srem i64 %12, %0
  store i64 %13, i64* %6, align 8
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ -949448110, %10 ], [ %8, %9 ]
  br label %.outer10

14:                                               ; preds = %9
  %.neg = add i32 %.08.ph, 1
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4combiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 509991686, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 509991686, label %14
    i32 572757514, label %17
    i32 457471793, label %27
    i32 -1922420423, label %37
    i32 -1571144956, label %38
    i32 -429622263, label %48
    i32 74013772, label %67
    i32 -670087171, label %68
    i32 954638413, label %69
    i32 -2056980165, label %70
  ]

.backedge:                                        ; preds = %13, %70, %69, %67, %48, %38, %37, %27, %17, %14
  %.025.be = phi i64 [ %.025, %13 ], [ %79, %70 ], [ 0, %69 ], [ %.025, %67 ], [ %57, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ 0, %27 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -429622263, %70 ], [ 457471793, %69 ], [ -670087171, %67 ], [ %66, %48 ], [ %47, %38 ], [ -670087171, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  %15 = icmp slt i32 %.0..0..0., %.0..0..0.24
  %16 = select i1 %15, i32 572757514, i32 -1571144956
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 457471793, i32 954638413
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1922420423, i32 954638413
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -429622263, i32 -2056980165
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %9, align 8
  %51 = tail call i64 @_Z7mod_invIxET_S0_S0_(i64 %50, i64 %2)
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, %2
  %54 = load i64, i64* %12, align 8
  %55 = tail call i64 @_Z7mod_invIxET_S0_S0_(i64 %54, i64 %2)
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, %2
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 74013772, i32 -2056980165
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  ret i64 %.025

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %9, align 8
  %73 = tail call i64 @_Z7mod_invIxET_S0_S0_(i64 %72, i64 %2)
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %2
  %76 = load i64, i64* %12, align 8
  %77 = tail call i64 @_Z7mod_invIxET_S0_S0_(i64 %76, i64 %2)
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z7mod_invIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mimxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, 998244353
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @M)
  tail call void @_Z9fact_initx(i64 998244353)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @M, align 4
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @N, align 4
  %5 = add i32 %4, -1
  %6 = add i32 %5, %3
  %7 = tail call i64 @_Z4combiix(i32 %6, i32 %5, i64 998244353)
  store i64 %7, i64* @ans, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1043667796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1043667796, label %9
    i32 1403247168, label %13
    i32 -898759662, label %23
    i32 534846245, label %43
    i32 22855156, label %44
    i32 -912192864, label %54
    i32 -2010374067, label %65
    i32 1445812041, label %66
    i32 -61413500, label %76
    i32 1043367943, label %88
    i32 -362611477, label %89
    i32 2087199434, label %93
    i32 272705965, label %103
    i32 90627533, label %119
    i32 1065838116, label %121
    i32 1448834917, label %131
    i32 189105509, label %141
    i32 563989959, label %142
    i32 -2008605706, label %157
    i32 -1165311776, label %167
    i32 -1807887182, label %177
    i32 -1715441145, label %178
    i32 735039009, label %179
    i32 770124807, label %190
    i32 -230522459, label %192
    i32 -362516630, label %195
    i32 -1618434431, label %196
    i32 -403394100, label %197
  ]

.backedge:                                        ; preds = %8, %197, %196, %195, %192, %190, %179, %177, %167, %157, %142, %141, %131, %121, %119, %103, %93, %89, %88, %76, %66, %65, %54, %44, %43, %23, %13, %9
  %.020.be = phi i32 [ %.020, %8 ], [ %198, %197 ], [ %.020, %196 ], [ %.020, %195 ], [ %194, %192 ], [ %.020, %190 ], [ %.020, %179 ], [ %.020, %177 ], [ %.neg, %167 ], [ %.020, %157 ], [ %.020, %142 ], [ %.020, %141 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %119 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %89 ], [ %.020, %88 ], [ %78, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %197 ], [ %.018, %196 ], [ %.018, %195 ], [ %.018, %192 ], [ %191, %190 ], [ %.018, %179 ], [ %.018, %177 ], [ %.018, %167 ], [ %.018, %157 ], [ %.018, %142 ], [ %.018, %141 ], [ %.018, %131 ], [ %.018, %121 ], [ %.018, %119 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %65 ], [ %55, %54 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1165311776, %197 ], [ 1448834917, %196 ], [ 272705965, %195 ], [ -61413500, %192 ], [ -912192864, %190 ], [ -898759662, %179 ], [ -362611477, %177 ], [ %176, %167 ], [ %166, %157 ], [ -2008605706, %142 ], [ -2008605706, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %89 ], [ -362611477, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1043667796, %65 ], [ %64, %54 ], [ %53, %44 ], [ 22855156, %43 ], [ %42, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @M, align 4
  %11 = icmp slt i32 %.018, %10
  %12 = select i1 %11, i32 1403247168, i32 1445812041
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -898759662, i32 735039009
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @N, align 4
  %25 = sext i32 %24 to i64
  %26 = add i32 %.018, -2
  %27 = add i32 %26, %24
  %28 = add i32 %24, -2
  %29 = tail call i64 @_Z4combiix(i32 %27, i32 %28, i64 998244353)
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* @ans, align 8
  %33 = tail call i64 @_Z3mimxx(i64 %32, i64 %31)
  store i64 %33, i64* @ans, align 8
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 534846245, i32 735039009
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -912192864, i32 770124807
  br label %.backedge

54:                                               ; preds = %8
  %55 = add i32 %.018, 1
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2010374067, i32 770124807
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -61413500, i32 -230522459
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @M, align 4
  %78 = add i32 %77, 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1043367943, i32 -230522459
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @M, align 4
  %91 = mul nsw i32 %90, 3
  %.not = icmp sgt i32 %.020, %91
  %92 = select i1 %.not, i32 -1715441145, i32 2087199434
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 272705965, i32 -362516630
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @M, align 4
  %105 = mul nsw i32 %104, 3
  %106 = sub i32 1, %.020
  %107 = add i32 %106, %105
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 90627533, i32 -362516630
  br label %.backedge

119:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0., i32 1065838116, i32 563989959
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1448834917, i32 -1618434431
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 189105509, i32 -1618434431
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @M, align 4
  %144 = mul nsw i32 %143, 3
  %145 = sub i32 %144, %.020
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* @N, align 4
  %148 = tail call i64 @_Z4combiix(i32 %147, i32 %.020, i64 998244353)
  %149 = load i32, i32* @N, align 4
  %150 = add i32 %149, -1
  %151 = add i32 %150, %146
  %152 = tail call i64 @_Z4combiix(i32 %151, i32 %146, i64 998244353)
  %153 = mul nsw i64 %152, %148
  %154 = srem i64 %153, 998244353
  %155 = load i64, i64* @ans, align 8
  %156 = tail call i64 @_Z3mimxx(i64 %155, i64 %154)
  store i64 %156, i64* @ans, align 8
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1165311776, i32 -403394100
  br label %.backedge

167:                                              ; preds = %8
  %.neg = add i32 %.020, 1
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1807887182, i32 -403394100
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  ret void

179:                                              ; preds = %8
  %180 = load i32, i32* @N, align 4
  %181 = sext i32 %180 to i64
  %182 = add i32 %.018, -2
  %183 = add i32 %182, %180
  %184 = add i32 %180, -2
  %185 = tail call i64 @_Z4combiix(i32 %183, i32 %184, i64 998244353)
  %186 = mul nsw i64 %185, %181
  %187 = srem i64 %186, 998244353
  %188 = load i64, i64* @ans, align 8
  %189 = tail call i64 @_Z3mimxx(i64 %188, i64 %187)
  store i64 %189, i64* @ans, align 8
  br label %.backedge

190:                                              ; preds = %8
  %191 = add i32 %.018, 1
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @M, align 4
  %194 = add i32 %193, 1
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  %198 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
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
  %.0.ph = phi i32 [ -638668534, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -638668534, label %11
    i32 -1617952803, label %14
    i32 1355876247, label %26
    i32 1337705972, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1617952803, i32 1337705972
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* @ans, align 8
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %15)
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1355876247, i32 1337705972
  br label %.outer.backedge

26:                                               ; preds = %10
  ret void

27:                                               ; preds = %10
  %28 = load i64, i64* @ans, align 8
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ -1617952803, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1306995646, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1306995646, label %11
    i32 910065451, label %14
    i32 1705528210, label %24
    i32 -1095979990, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 910065451, i32 -1095979990
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  tail call void @_Z6outputv()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1705528210, i32 -1095979990
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  tail call void @_Z6outputv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 910065451, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1066155472, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1066155472, label %21
    i32 1970133491, label %24
    i32 -1037774832, label %42
    i32 -735972638, label %44
    i32 -1699480998, label %61
    i32 -2138773018, label %64
    i32 1803163779, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1970133491, i32 1803163779
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1037774832, i32 1803163779
  br label %.outer.backedge

42:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.22, i32 -735972638, i32 -1699480998
  br label %.outer.backedge

44:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.12, align 8
  %51 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %45, i64 %48, i64* dereferenceable(8) %49, i64* dereferenceable(8) %50)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %54 = sdiv i64 %52, %53
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.13, align 8
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %54
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.17, align 8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, %57
  store i64 %60, i64* %58, align 8
  br label %.outer.backedge

61:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.14, align 8
  store i64 1, i64* %62, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %63 = load i64*, i64** %.0..0..0.18, align 8
  store i64 0, i64* %63, align 8
  br label %.outer.backedge

64:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %65

.outer.backedge:                                  ; preds = %20, %61, %44, %42, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %41, %24 ], [ %43, %42 ], [ -2138773018, %44 ], [ -2138773018, %61 ], [ 1970133491, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
