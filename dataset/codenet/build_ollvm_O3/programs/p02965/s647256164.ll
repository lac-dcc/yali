; ModuleID = 'build_ollvm/programs/p02965/s647256164.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s647256164.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647256164.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2070002606, i32 1917836629
  %11 = select i1 %9, i32 -1897315784, i32 1917836629
  %12 = select i1 %9, i32 -379551342, i32 -5190532
  %13 = select i1 %9, i32 2103995466, i32 -5190532
  br label %14

14:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 451848732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 451848732, label %15
    i32 2103995466, label %16
    i32 -379551342, label %18
    i32 1578732612, label %20
    i32 -1897315784, label %21
    i32 -2070002606, label %45
    i32 2101630828, label %46
    i32 -1801493403, label %48
    i32 -5190532, label %49
    i32 1917836629, label %50
  ]

.backedge:                                        ; preds = %14, %50, %49, %46, %45, %21, %20, %18, %16, %15
  %.022.be = phi i32 [ %.022, %14 ], [ %.022, %50 ], [ %.022, %49 ], [ %47, %46 ], [ %.022, %45 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1897315784, %50 ], [ 2103995466, %49 ], [ 451848732, %46 ], [ 2101630828, %45 ], [ %10, %21 ], [ %11, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i32 %.022, 3000000
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 1578732612, i32 -1801493403
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = add i32 %.022, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sext i32 %.022 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = srem i32 998244353, %.022
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sdiv i32 998244353, %.022
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = sub nsw i64 998244353, %37
  %39 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %26
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %23
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %26
  store i64 %43, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %47 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %14
  ret void

49:                                               ; preds = %14
  br label %.backedge

50:                                               ; preds = %14
  %51 = add i32 %.022, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.022 to i64
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  %58 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %55
  store i64 %57, i64* %58, align 8
  %59 = srem i32 998244353, %.022
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sdiv i32 998244353, %.022
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 998244353
  %67 = sub nsw i64 998244353, %66
  %68 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %55
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %52
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 998244353
  %73 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %55
  store i64 %72, i64* %73, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1902024491, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1902024491, label %18
    i32 881070471, label %21
    i32 -1405604313, label %37
    i32 1615949014, label %39
    i32 485507296, label %40
    i32 -273798683, label %44
    i32 -1869721671, label %54
    i32 1543048454, label %66
    i32 -435611137, label %68
    i32 -1296958478, label %78
    i32 -1475308522, label %88
    i32 -1681455248, label %89
    i32 1285807383, label %108
    i32 -2027625310, label %110
    i32 -339316874, label %111
    i32 -1346424393, label %112
  ]

.backedge:                                        ; preds = %17, %112, %111, %110, %89, %88, %78, %68, %66, %54, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1296958478, %112 ], [ -1869721671, %111 ], [ 881070471, %110 ], [ 1285807383, %89 ], [ 1285807383, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1285807383, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 881070471, i32 -2027625310
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.13, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1405604313, i32 -2027625310
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.18, i32 1615949014, i32 485507296
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 -435611137, i32 -273798683
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1869721671, i32 -339316874
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = icmp slt i32 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1543048454, i32 -339316874
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.19, i32 -435611137, i32 -1681455248
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1296958478, i32 -1346424393
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1475308522, i32 -1346424393
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = sub i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %97
  %105 = srem i64 %104, 998244353
  %106 = mul nsw i64 %105, %93
  %107 = srem i64 %106, 998244353
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.4, align 8
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %109

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  call void @_Z7COMinitv()
  %6 = load i32, i32* %2, align 4
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -1
  %10 = add i32 %9, %7
  %11 = call i64 @_Z3COMii(i32 %10, i32 %9)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.041 = phi i64 [ %11, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1013660279, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1013660279, label %13
    i32 -639808015, label %17
    i32 1853601284, label %27
    i32 -461864466, label %47
    i32 917448662, label %48
    i32 1457895032, label %58
    i32 -1315334627, label %69
    i32 -1534673980, label %70
    i32 -83481597, label %72
    i32 345974842, label %78
    i32 -927593752, label %84
    i32 52553108, label %85
    i32 443899072, label %95
    i32 -1094871354, label %119
    i32 -1628911130, label %120
    i32 1860182620, label %130
    i32 -1300283634, label %141
    i32 1033187303, label %142
    i32 -1211330831, label %146
    i32 -1459675541, label %156
    i32 1288882955, label %167
    i32 -1467014268, label %168
    i32 -321562809, label %171
    i32 669365156, label %182
    i32 1541921036, label %184
    i32 -292792296, label %199
    i32 495319287, label %200
  ]

.backedge:                                        ; preds = %12, %200, %199, %184, %182, %171, %167, %156, %146, %142, %141, %130, %120, %119, %95, %85, %84, %78, %72, %70, %69, %58, %48, %47, %27, %17, %13
  %.041.be = phi i64 [ %.041, %12 ], [ %201, %200 ], [ %.041, %199 ], [ %.041, %184 ], [ %.041, %182 ], [ %.041, %171 ], [ %.041, %167 ], [ %157, %156 ], [ %.041, %146 ], [ %143, %142 ], [ %.041, %141 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %78 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %200 ], [ %.039, %199 ], [ %198, %184 ], [ %.039, %182 ], [ %181, %171 ], [ %.039, %167 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %109, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %78 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %47 ], [ %37, %27 ], [ %.039, %17 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %184 ], [ %183, %182 ], [ %.037, %171 ], [ %.037, %167 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %78 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %69 ], [ %59, %58 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %200 ], [ %.neg, %199 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %171 ], [ %.035, %167 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %142 ], [ %.035, %141 ], [ %131, %130 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %78 ], [ %.035, %72 ], [ %.neg44, %70 ], [ %.035, %69 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1459675541, %200 ], [ 1860182620, %199 ], [ 443899072, %184 ], [ 1457895032, %182 ], [ 1853601284, %171 ], [ -1467014268, %167 ], [ %166, %156 ], [ %155, %146 ], [ %145, %142 ], [ -83481597, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1628911130, %119 ], [ %118, %95 ], [ %94, %85 ], [ -1628911130, %84 ], [ %83, %78 ], [ %77, %72 ], [ -83481597, %70 ], [ -1013660279, %69 ], [ %68, %58 ], [ %57, %48 ], [ 917448662, %47 ], [ %46, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.037, %14
  %16 = select i1 %15, i32 -639808015, i32 -1534673980
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1853601284, i32 -321562809
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %.037, -2
  %30 = add i32 %29, %28
  %31 = call i64 @_Z3COMii(i32 %30, i32 %.037)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = add i64 %35, %.039
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -461864466, i32 -321562809
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1457895032, i32 669365156
  br label %.backedge

58:                                               ; preds = %12
  %59 = add i32 %.037, 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1315334627, i32 669365156
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* %2, align 4
  %.neg44 = add i32 %71, 1
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %73, 3
  store i32 %74, i32* %3, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %1)
  %76 = load i32, i32* %75, align 4
  %.not43 = icmp sgt i32 %.035, %76
  %77 = select i1 %.not43, i32 1033187303, i32 345974842
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sub i32 %80, %.035
  %82 = and i32 %81, 1
  %.not = icmp eq i32 %82, 0
  %83 = select i1 %.not, i32 52553108, i32 -927593752
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 443899072, i32 1541921036
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %96, 3
  %98 = sub i32 %97, %.035
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -1
  %102 = add i32 %101, %99
  %103 = call i64 @_Z3COMii(i32 %102, i32 %99)
  %104 = load i32, i32* %1, align 4
  %105 = call i64 @_Z3COMii(i32 %104, i32 %.035)
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, 998244353
  %108 = add i64 %107, %.039
  %109 = srem i64 %108, 998244353
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1094871354, i32 1541921036
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1860182620, i32 -292792296
  br label %.backedge

130:                                              ; preds = %12
  %131 = add i32 %.035, 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1300283634, i32 -292792296
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %143 = sub i64 %.041, %.039
  %144 = icmp slt i64 %143, 0
  %145 = select i1 %144, i32 -1211330831, i32 -1467014268
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1459675541, i32 495319287
  br label %.backedge

156:                                              ; preds = %12
  %157 = add i64 %.041, 998244353
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1288882955, i32 495319287
  br label %.backedge

167:                                              ; preds = %12
  br label %.backedge

168:                                              ; preds = %12
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

171:                                              ; preds = %12
  %172 = load i32, i32* %1, align 4
  %173 = add i32 %.037, -2
  %174 = add i32 %173, %172
  %175 = call i64 @_Z3COMii(i32 %174, i32 %.037)
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = srem i64 %178, 998244353
  %180 = add i64 %179, %.039
  %181 = srem i64 %180, 998244353
  br label %.backedge

182:                                              ; preds = %12
  %183 = add i32 %.037, 1
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = mul nsw i32 %185, 3
  %187 = sub i32 %186, %.035
  %188 = sdiv i32 %187, 2
  %189 = load i32, i32* %1, align 4
  %190 = add i32 %189, -1
  %191 = add i32 %190, %188
  %192 = call i64 @_Z3COMii(i32 %191, i32 %188)
  %193 = load i32, i32* %1, align 4
  %194 = call i64 @_Z3COMii(i32 %193, i32 %.035)
  %195 = mul nsw i64 %194, %192
  %196 = srem i64 %195, 998244353
  %197 = add i64 %196, %.039
  %198 = srem i64 %197, 998244353
  br label %.backedge

199:                                              ; preds = %12
  %.neg = add i32 %.035, 1
  br label %.backedge

200:                                              ; preds = %12
  %201 = add i64 %.041, 998244353
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1172667781, i32 1749192656
  %17 = select i1 %15, i32 561760924, i32 1749192656
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -500935611, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1787586121, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -500935611, label %19
    i32 1928722615, label %.outer13.backedge
    i32 -1105081988, label %22
    i32 1787586121, label %.outer16.backedge
    i32 561760924, label %.outer
    i32 1172667781, label %23
    i32 1749192656, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1928722615, i32 -1105081988
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 561760924, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647256164.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2116449729, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2116449729, label %11
    i32 1180901403, label %14
    i32 -1523340750, label %24
    i32 2129911480, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1180901403, i32 2129911480
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1523340750, i32 2129911480
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1180901403, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
