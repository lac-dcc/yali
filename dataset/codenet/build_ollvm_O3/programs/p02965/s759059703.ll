; ModuleID = 'build_ollvm/programs/p02965/s759059703.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s759059703.cpp"
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
@inv = local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@fact = local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759059703.cpp, i8* null }]
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
define void @_Z8populatex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @fact to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1566845657, i32 1847422694
  %12 = select i1 %10, i32 1719746436, i32 1847422694
  %13 = select i1 %10, i32 -1923604317, i32 968813461
  %14 = select i1 %10, i32 300247531, i32 968813461
  br label %15

15:                                               ; preds = %.backedge, %1
  %.024 = phi i64 [ 2, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -976510083, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -976510083, label %16
    i32 300247531, label %17
    i32 -1923604317, label %19
    i32 1467588846, label %21
    i32 1719746436, label %22
    i32 -1566845657, label %42
    i32 685931182, label %43
    i32 -1184529750, label %44
    i32 968813461, label %45
    i32 1847422694, label %46
  ]

.backedge:                                        ; preds = %15, %46, %45, %43, %42, %22, %21, %19, %17, %16
  %.024.be = phi i64 [ %.024, %15 ], [ %.024, %46 ], [ %.024, %45 ], [ %.neg, %43 ], [ %.024, %42 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1719746436, %46 ], [ 300247531, %45 ], [ -976510083, %43 ], [ 685931182, %42 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sle i64 %.024, %0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 1467588846, i32 -1184529750
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = add i64 %.024, -1
  %24 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, %.024
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %.024
  store i64 %27, i64* %28, align 8
  %29 = srem i64 998244353, %.024
  %30 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i64 998244353, %.024
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = sub nsw i64 998244353, %34
  %36 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %.024
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %23
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 998244353
  %41 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %.024
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.neg = add i64 %.024, 1
  br label %.backedge

44:                                               ; preds = %15
  ret void

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.024, -1
  %48 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %.024
  %51 = srem i64 %50, 998244353
  %52 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %.024
  store i64 %51, i64* %52, align 8
  %53 = srem i64 998244353, %.024
  %54 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sdiv i64 998244353, %.024
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = sub nsw i64 998244353, %58
  %60 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %.024
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %47
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 998244353
  %65 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %.024
  store i64 %64, i64* %65, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z18distinct_sequencesxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = add i64 %1, 1
  br label %9

9:                                                ; preds = %.backedge, %3
  %.019 = phi i64 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1589062123, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1589062123, label %10
    i32 637663211, label %20
    i32 236278196, label %33
    i32 1697558523, label %35
    i32 998075314, label %45
    i32 1932741964, label %58
    i32 647428766, label %60
    i32 747154622, label %61
    i32 1619229681, label %71
    i32 563418435, label %73
    i32 -1675123899, label %74
    i32 1484880909, label %76
  ]

.backedge:                                        ; preds = %9, %76, %74, %71, %61, %60, %58, %45, %35, %33, %20, %10
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %76 ], [ %.019, %74 ], [ %72, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %20 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %71 ], [ %70, %61 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %20 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 998075314, %76 ], [ 637663211, %74 ], [ 1589062123, %71 ], [ 1619229681, %61 ], [ 1619229681, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 637663211, i32 -1675123899
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %22 = load i64, i64* %21, align 8
  %23 = icmp sle i64 %.019, %22
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 236278196, i32 -1675123899
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 1697558523, i32 563418435
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 998075314, i32 1484880909
  br label %.backedge

45:                                               ; preds = %9
  %46 = sub i64 %8, %.019
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1932741964, i32 1484880909
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.16, i32 647428766, i32 747154622
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i64, i64* %6, align 8
  %63 = call i64 @_Z3nCrxx(i64 %62, i64 %.019)
  %64 = sub i64 %1, %.019
  %.neg.neg = sdiv i64 %64, 2
  %.neg21 = add i64 %62, -1
  %65 = add i64 %.neg21, %.neg.neg
  %66 = call i64 @_Z3nCrxx(i64 %65, i64 %.neg21)
  %67 = mul nsw i64 %66, %63
  %68 = srem i64 %67, 998244353
  %69 = add i64 %68, %.017
  %70 = srem i64 %69, 998244353
  br label %.backedge

71:                                               ; preds = %9
  %72 = add i64 %.019, 1
  br label %.backedge

73:                                               ; preds = %9
  ret i64 %.017

74:                                               ; preds = %9
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1008320301, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1008320301, label %17
    i32 -632462429, label %20
    i32 -213467080, label %38
    i32 -2018680044, label %40
    i32 781176451, label %42
    i32 1407028279, label %44
    i32 152102850, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -632462429, i32 152102850
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -213467080, i32 152102850
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2018680044, i32 781176451
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1407028279, %40 ], [ 1407028279, %42 ], [ -632462429, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
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
  %.0.ph = phi i32 [ -534145226, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -534145226, label %11
    i32 2086076779, label %14
    i32 642672874, label %46
    i32 1610704404, label %47
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2086076779, i32 1610704404
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) @M)
  tail call void @_Z8populatex(i64 2000000)
  %17 = load i64, i64* @N, align 8
  %18 = load i64, i64* @M, align 8
  %19 = mul nsw i64 %18, 3
  %20 = tail call i64 @_Z18distinct_sequencesxxx(i64 %17, i64 %19, i64 %18)
  %21 = load i64, i64* @N, align 8
  %22 = load i64, i64* @M, align 8
  %23 = tail call i64 @_Z18distinct_sequencesxxx(i64 %21, i64 %22, i64 %22)
  %24 = load i64, i64* @N, align 8
  %25 = add i64 %24, -1
  %26 = load i64, i64* @M, align 8
  %27 = tail call i64 @_Z18distinct_sequencesxxx(i64 %25, i64 %26, i64 %26)
  %28 = sub i64 %23, %27
  %29 = load i64, i64* @N, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = add i64 %20, 998244353
  %33 = sub i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %34)
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 642672874, i32 1610704404
  br label %.outer.backedge

46:                                               ; preds = %10
  ret i32 0

47:                                               ; preds = %10
  %48 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %49 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) @M)
  tail call void @_Z8populatex(i64 2000000)
  %50 = load i64, i64* @N, align 8
  %51 = load i64, i64* @M, align 8
  %52 = mul nsw i64 %51, 3
  %53 = tail call i64 @_Z18distinct_sequencesxxx(i64 %50, i64 %52, i64 %51)
  %54 = load i64, i64* @N, align 8
  %55 = load i64, i64* @M, align 8
  %56 = tail call i64 @_Z18distinct_sequencesxxx(i64 %54, i64 %55, i64 %55)
  %57 = load i64, i64* @N, align 8
  %58 = add i64 %57, -1
  %59 = load i64, i64* @M, align 8
  %60 = tail call i64 @_Z18distinct_sequencesxxx(i64 %58, i64 %59, i64 %59)
  %61 = sub i64 %56, %60
  %62 = load i64, i64* @N, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 998244353
  %65 = add i64 %53, 998244353
  %66 = sub i64 %65, %64
  %67 = srem i64 %66, 998244353
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %67)
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %45, %14 ], [ 2086076779, %47 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759059703.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
