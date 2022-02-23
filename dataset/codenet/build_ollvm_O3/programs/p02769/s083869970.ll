; ModuleID = 'build_ollvm/programs/p02769/s083869970.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s083869970.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inverse = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@factorial = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@factorial_inverse = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083869970.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
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
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be14, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be15, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ -1130877364, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1130877364, label %19
    i32 -1956371254, label %22
    i32 -821971371, label %37
    i32 -58086257, label %39
    i32 722996227, label %41
    i32 1783557317, label %49
    i32 -748405275, label %59
    i32 1861863246, label %60
    i32 1190015802, label %61
    i32 1918414835, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %59, %49, %41, %39, %37, %22, %19
  %.be = phi i32 [ %15, %14 ], [ %15, %62 ], [ %15, %61 ], [ %15, %59 ], [ %15, %49 ], [ %15, %41 ], [ %15, %39 ], [ %15, %37 ], [ %29, %22 ], [ %15, %19 ]
  %.be14 = phi i32 [ %16, %14 ], [ %16, %62 ], [ %16, %61 ], [ %16, %59 ], [ %16, %49 ], [ %16, %41 ], [ %16, %39 ], [ %16, %37 ], [ %28, %22 ], [ %16, %19 ]
  %.be15 = phi i32 [ %17, %14 ], [ %17, %62 ], [ %17, %61 ], [ %17, %59 ], [ %17, %49 ], [ %15, %41 ], [ %17, %39 ], [ %17, %37 ], [ %29, %22 ], [ %17, %19 ]
  %.be16 = phi i32 [ %18, %14 ], [ %18, %62 ], [ %18, %61 ], [ %18, %59 ], [ %18, %49 ], [ %16, %41 ], [ %18, %39 ], [ %18, %37 ], [ %28, %22 ], [ %18, %19 ]
  %.012.be = phi i32 [ %.012, %14 ], [ 1783557317, %62 ], [ -1956371254, %61 ], [ 1861863246, %59 ], [ %58, %49 ], [ %48, %41 ], [ 1861863246, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0..0..0.11, %59 ], [ %.0, %49 ], [ %.0, %41 ], [ %40, %39 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %14

19:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 -1956371254, i32 1190015802
  br label %.backedge

22:                                               ; preds = %14
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.4, align 8
  %25 = srem i64 %24, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %25, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.6, align 8
  %27 = icmp sgt i64 %26, -1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -821971371, i32 1190015802
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.10, i32 -58086257, i32 722996227
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = add i32 %16, -1
  %43 = mul i32 %42, %16
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %15, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1783557317, i32 1918414835
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %51 = add i64 %50, 1000000007
  store i64 %51, i64* %2, align 8
  %52 = add i32 %18, -1
  %53 = mul i32 %52, %18
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %17, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -748405275, i32 1918414835
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %2, align 8
  br label %.backedge

60:                                               ; preds = %14
  ret i64 %.0

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4calci(i32 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inverse, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @factorial to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @factorial_inverse to <2 x i64>*), align 16
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 949153188, i32 -838431561
  %11 = select i1 %9, i32 -1563042115, i32 -838431561
  br label %.outer

.outer:                                           ; preds = %48, %1
  %.022.ph = phi i32 [ %.neg, %48 ], [ 2, %1 ]
  %12 = sext i32 %.022.ph to i64
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %12
  %14 = add i32 %.022.ph, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %15
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %12
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %15
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %12
  %20 = sext i32 %.022.ph to i64
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %20
  %22 = add i32 %.022.ph, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %23
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %20
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %23
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %20
  %.not = icmp sgt i32 %.022.ph, %0
  %28 = select i1 %.not, i32 281224152, i32 1343967112
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer
  %.0.ph = phi i32 [ -169645737, %.outer ], [ %.0.ph.be, %.outer24.backedge ]
  br label %29

29:                                               ; preds = %.outer24, %29
  switch i32 %.0.ph, label %29 [
    i32 -169645737, label %.outer24.backedge
    i32 1343967112, label %30
    i32 -1563042115, label %31
    i32 949153188, label %47
    i32 209670514, label %48
    i32 281224152, label %49
    i32 -838431561, label %50
  ]

30:                                               ; preds = %29
  br label %.outer24.backedge

31:                                               ; preds = %29
  %32 = srem i32 1000000007, %.022.ph
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i32 1000000007, %.022.ph
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = sub nsw i64 1000000007, %39
  store i64 %40, i64* %21, align 8
  %41 = load i64, i64* %24, align 8
  %42 = mul nsw i64 %41, %20
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %25, align 8
  %44 = load i64, i64* %26, align 8
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %27, align 8
  br label %.outer24.backedge

47:                                               ; preds = %29
  br label %.outer24.backedge

48:                                               ; preds = %29
  %.neg = add i32 %.022.ph, 1
  br label %.outer

49:                                               ; preds = %29
  ret void

50:                                               ; preds = %29
  %51 = srem i32 1000000007, %.022.ph
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sdiv i32 1000000007, %.022.ph
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 1000000007, %58
  store i64 %59, i64* %13, align 8
  %60 = load i64, i64* %16, align 8
  %61 = mul nsw i64 %60, %12
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %17, align 8
  %63 = load i64, i64* %18, align 8
  %64 = mul nsw i64 %59, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %19, align 8
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %29, %50, %47, %31, %30
  %.0.ph.be = phi i32 [ %11, %30 ], [ %10, %31 ], [ 209670514, %47 ], [ -1563042115, %50 ], [ %28, %29 ]
  br label %.outer24
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -435613386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -435613386, label %16
    i32 -580494623, label %19
    i32 62521265, label %39
    i32 1681375896, label %41
    i32 1637280109, label %51
    i32 -1240614464, label %63
    i32 -1371880757, label %64
    i32 1405395287, label %69
    i32 -370429370, label %74
    i32 -424333292, label %89
    i32 506644071, label %99
    i32 2026166306, label %111
    i32 -73862023, label %112
    i32 577701555, label %122
    i32 1055375970, label %135
    i32 1357192453, label %136
    i32 -1682324307, label %141
    i32 798266683, label %144
    i32 531847118, label %146
  ]

.backedge:                                        ; preds = %15, %146, %144, %141, %136, %122, %112, %111, %99, %89, %74, %69, %64, %63, %51, %41, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 577701555, %146 ], [ 506644071, %144 ], [ 1637280109, %141 ], [ -580494623, %136 ], [ %134, %122 ], [ %121, %112 ], [ 1405395287, %111 ], [ %110, %99 ], [ %98, %89 ], [ -424333292, %74 ], [ %73, %69 ], [ 1405395287, %64 ], [ -1371880757, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -580494623, i32 1357192453
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = add i64 %27, -1
  %29 = icmp sgt i64 %26, %28
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 62521265, i32 1357192453
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.29, i32 1681375896, i32 -1371880757
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1637280109, i32 -1682324307
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %53 = add i64 %52, -1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.11, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1240614464, i32 -1682324307
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = trunc i64 %65 to i32
  call void @_Z4calci(i32 %66)
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %68 = add i64 %67, 1
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %68, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp slt i64 %72, %71
  %73 = select i1 %.not, i32 -73862023, i32 -370429370
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z4combxx(i64 %76, i64 %78)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = add i64 %80, -1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.24, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @_Z4combxx(i64 %81, i64 %83)
  %85 = mul nsw i64 %84, %79
  %86 = srem i64 %85, 1000000007
  %87 = add i64 %86, %75
  %88 = call i64 @_Z3modx(i64 %87)
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %88, i64* %.0..0..0.18, align 8
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 506644071, i32 798266683
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.25, align 4
  %101 = add i32 %100, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.26, align 4
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2026166306, i32 798266683
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 577701555, i32 531847118
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.19, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1055375970, i32 531847118
  br label %.backedge

135:                                              ; preds = %15
  ret i32 0

136:                                              ; preds = %15
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %137)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %139, i64* nonnull dereferenceable(8) %138)
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.8, align 8
  %143 = add i64 %142, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %143, i64* %.0..0..0.13, align 8
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %145, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.20, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083869970.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
