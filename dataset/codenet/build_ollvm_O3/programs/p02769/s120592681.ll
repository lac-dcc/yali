; ModuleID = 'build_ollvm/programs/p02769/s120592681.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s120592681.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120592681.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 200189262, i32 1558085805
  %11 = select i1 %9, i32 -2083086021, i32 1558085805
  %12 = select i1 %9, i32 1481633971, i32 -1890008674
  %13 = select i1 %9, i32 1179613654, i32 -1890008674
  %14 = select i1 %9, i32 1183516644, i32 1871814679
  %15 = select i1 %9, i32 -904098107, i32 1871814679
  br label %16

16:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -249963001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -249963001, label %17
    i32 -904098107, label %18
    i32 1183516644, label %20
    i32 -956525562, label %22
    i32 1179613654, label %23
    i32 1481633971, label %45
    i32 932046726, label %46
    i32 -1776636063, label %48
    i32 -2083086021, label %49
    i32 200189262, label %50
    i32 1871814679, label %51
    i32 -1890008674, label %52
    i32 1558085805, label %74
  ]

.backedge:                                        ; preds = %16, %74, %52, %51, %49, %48, %46, %45, %23, %22, %20, %18, %17
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %74 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %47, %46 ], [ %.022, %45 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %20 ], [ %.022, %18 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2083086021, %74 ], [ 1179613654, %52 ], [ -904098107, %51 ], [ %10, %49 ], [ %11, %48 ], [ -249963001, %46 ], [ 932046726, %45 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.022, 510000
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 -956525562, i32 -1776636063
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = add i32 %.022, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.022 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = srem i32 1000000007, %.022
  %.sext = zext i32 %32 to i64
  %33 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i32 1000000007, %.022
  %.sext25 = sext i32 %35 to i64
  %36 = mul nsw i64 %34, %.sext25
  %37 = srem i64 %36, 1000000007
  %38 = sub nsw i64 1000000007, %37
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %25
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %28
  store i64 %43, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  ret void

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  %53 = add i32 %.022, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.022 to i64
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %57
  store i64 %59, i64* %60, align 8
  %61 = srem i32 1000000007, %.022
  %.sext27 = zext i32 %61 to i64
  %62 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext27
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i32 1000000007, %.022
  %.sext29 = sext i32 %64 to i64
  %65 = mul nsw i64 %63, %.sext29
  %66 = srem i64 %65, 1000000007
  %67 = sub nsw i64 1000000007, %66
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %57
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %54
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -741225197, i32 1575284402
  %16 = select i1 %14, i32 -910444760, i32 1575284402
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %22
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %14, i32 -1359978261, i32 2087144073
  %26 = select i1 %14, i32 -1405708292, i32 2087144073
  %27 = icmp slt i32 %0, 0
  %28 = select i1 %27, i32 2092744872, i32 615766462
  %29 = select i1 %14, i32 -1064798927, i32 -1884571678
  %30 = select i1 %14, i32 -1624255417, i32 -1884571678
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1072894470, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072894470, label %32
    i32 1063625814, label %35
    i32 -1624255417, label %36
    i32 -1064798927, label %37
    i32 222970324, label %38
    i32 615766462, label %39
    i32 -1405708292, label %40
    i32 -1359978261, label %41
    i32 2092744872, label %43
    i32 72288173, label %44
    i32 914685801, label %52
    i32 -910444760, label %53
    i32 -741225197, label %54
    i32 -1884571678, label %55
    i32 2087144073, label %56
    i32 1575284402, label %57
  ]

.backedge:                                        ; preds = %31, %57, %56, %55, %53, %52, %44, %43, %41, %40, %39, %38, %37, %36, %35, %32
  %.01518.be = phi i64 [ %.01518, %31 ], [ %.01518, %57 ], [ %.01518, %56 ], [ %.01518, %55 ], [ %.015, %53 ], [ %.01518, %52 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %32 ]
  %.015.be = phi i64 [ %.015, %31 ], [ %.015, %57 ], [ %.015, %56 ], [ 0, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %51, %44 ], [ 0, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ 0, %36 ], [ %.015, %35 ], [ %.015, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -910444760, %57 ], [ -1405708292, %56 ], [ -1624255417, %55 ], [ %15, %53 ], [ %16, %52 ], [ 914685801, %44 ], [ 914685801, %43 ], [ %42, %41 ], [ %25, %40 ], [ %26, %39 ], [ %28, %38 ], [ 914685801, %37 ], [ %29, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %34 = select i1 %33, i32 1063625814, i32 222970324
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  br label %.backedge

39:                                               ; preds = %31
  br label %.backedge

40:                                               ; preds = %31
  store i1 %24, i1* %4, align 1
  br label %.backedge

41:                                               ; preds = %31
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 2092744872, i32 72288173
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  %45 = load i64, i64* %18, align 8
  %46 = load i64, i64* %20, align 8
  %47 = load i64, i64* %23, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 1000000007
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -284577161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284577161, label %17
    i32 -1178643348, label %20
    i32 551374280, label %46
    i32 -1265069040, label %47
    i32 1911957996, label %54
    i32 847805971, label %64
    i32 -724295187, label %96
    i32 -207051381, label %97
    i32 -81182822, label %107
    i32 1844131188, label %119
    i32 1874410821, label %120
    i32 1070359916, label %124
    i32 -1853326488, label %137
    i32 653011547, label %160
  ]

.backedge:                                        ; preds = %16, %160, %137, %124, %119, %107, %97, %96, %64, %54, %47, %46, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -81182822, %160 ], [ 847805971, %137 ], [ -1178643348, %124 ], [ -1265069040, %119 ], [ %118, %107 ], [ %106, %97 ], [ -207051381, %96 ], [ %95, %64 ], [ %63, %54 ], [ %53, %47 ], [ -1265069040, %46 ], [ %45, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1178643348, i32 1070359916
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 551374280, i32 1070359916
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %49, 1
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.3)
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 1911957996, i32 1874410821
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 847805971, i32 -1853326488
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %66 = trunc i64 %65 to i32
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.24, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i64 @_Z3COMii(i32 %66, i32 %68)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %75 = add i64 %73, 4222233649
  %76 = sub i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 72733646
  %79 = call i64 @_Z3COMii(i32 %72, i32 %78)
  %80 = mul nsw i64 %79, %69
  %81 = srem i64 %80, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  store i64 %81, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %82 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = add i64 %83, %82
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  %86 = srem i64 %85, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.16, align 8
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -724295187, i32 -1853326488
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.10, align 4
  %99 = load i32, i32* @y.11, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -81182822, i32 653011547
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.26, align 8
  %109 = add i64 %108, 1
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %109, i64* %.0..0..0.27, align 8
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1844131188, i32 653011547
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.17, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

124:                                              ; preds = %16
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::basic_ios"*
  %133 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %132, %"class.std::basic_ostream"* null)
  %134 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7COMinitv()
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %125)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %135, i64* nonnull dereferenceable(8) %126)
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.7, align 8
  %139 = trunc i64 %138 to i32
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.28, align 8
  %141 = trunc i64 %140 to i32
  %142 = call i64 @_Z3COMii(i32 %139, i32 %141)
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.8, align 8
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, -1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.29, align 8
  %148 = add i64 %146, 2043418560
  %149 = sub i64 %148, %147
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -2043418561
  %152 = call i64 @_Z3COMii(i32 %145, i32 %151)
  %153 = mul nsw i64 %152, %142
  %154 = srem i64 %153, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 %154, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %155 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.18, align 8
  %157 = add i64 %156, %155
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.20, align 8
  %159 = srem i64 %158, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %159, i64* %.0..0..0.21, align 8
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.30, align 8
  %162 = add i64 %161, 1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %162, i64* %.0..0..0.31, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1677335117, i32 1672509694
  %16 = select i1 %14, i32 -1045140549, i32 1672509694
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2004683895, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2004683895, label %18
    i32 -1015054150, label %.outer10.backedge
    i32 -1045140549, label %.outer.backedge
    i32 -1677335117, label %21
    i32 -1993678316, label %22
    i32 -1947964559, label %23
    i32 1672509694, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1015054150, i32 -1993678316
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1947964559, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1947964559, %22 ], [ -1045140549, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120592681.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
