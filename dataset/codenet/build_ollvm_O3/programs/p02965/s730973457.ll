; ModuleID = 'build_ollvm/programs/p02965/s730973457.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s730973457.cpp"
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

$_Z3modxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730973457.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3100000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3100000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -690878466, i32 1453338768
  %11 = select i1 %9, i32 -696034638, i32 1453338768
  %12 = select i1 %9, i32 -580411202, i32 -2114905434
  %13 = select i1 %9, i32 -1990967503, i32 -2114905434
  br label %14

14:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2053977970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2053977970, label %15
    i32 -1990967503, label %16
    i32 -580411202, label %18
    i32 1586390314, label %20
    i32 1444271557, label %44
    i32 -696034638, label %45
    i32 -690878466, label %46
    i32 -1459343253, label %47
    i32 -2114905434, label %48
    i32 1453338768, label %49
  ]

.backedge:                                        ; preds = %14, %49, %48, %46, %45, %44, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %50, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %.neg, %45 ], [ %.014, %44 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -696034638, %49 ], [ -1990967503, %48 ], [ -2053977970, %46 ], [ %10, %45 ], [ %11, %44 ], [ 1444271557, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i32 %.014, 3100000
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 1586390314, i32 -1459343253
  br label %.backedge

20:                                               ; preds = %14
  %21 = add i32 %.014, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8
  %29 = srem i32 998244353, %.014
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i32 998244353, %.014
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = sub nsw i64 998244353, %36
  %38 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %25
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %22
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %25
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %.neg = add i32 %.014, 1
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  ret void

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1749183057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1749183057, label %17
    i32 -947689948, label %20
    i32 -66947890, label %36
    i32 1977957442, label %38
    i32 -1135060467, label %39
    i32 -1816205851, label %43
    i32 823930278, label %47
    i32 1857315175, label %57
    i32 -797986075, label %67
    i32 1368085513, label %68
    i32 165931803, label %87
    i32 1968781050, label %89
    i32 -1869494969, label %90
  ]

.backedge:                                        ; preds = %16, %90, %89, %68, %67, %57, %47, %43, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1857315175, %90 ], [ -947689948, %89 ], [ 165931803, %68 ], [ 165931803, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ %42, %39 ], [ 165931803, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -947689948, i32 1968781050
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.13, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -66947890, i32 1968781050
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.17, i32 1977957442, i32 -1135060467
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 823930278, i32 -1816205851
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 823930278, i32 1368085513
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1857315175, i32 -1869494969
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -797986075, i32 -1869494969
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = sub i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %76
  %84 = srem i64 %83, 998244353
  %85 = mul nsw i64 %84, %72
  %86 = srem i64 %85, 998244353
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.4, align 8
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %88

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4FINVi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1866974777, i32 195648836
  %15 = select i1 %13, i32 -1916987424, i32 195648836
  %16 = select i1 %13, i32 2044276101, i32 192624752
  %17 = select i1 %13, i32 1000312885, i32 192624752
  %18 = select i1 %13, i32 -796545386, i32 2139167256
  %19 = select i1 %13, i32 15893126, i32 2139167256
  br label %20

20:                                               ; preds = %.backedge, %1
  %.0710 = phi i64 [ undef, %1 ], [ %.0710.be, %.backedge ]
  %.07 = phi i64 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1792994250, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1792994250, label %21
    i32 -2081595997, label %24
    i32 15893126, label %25
    i32 -796545386, label %26
    i32 -1164727726, label %27
    i32 1000312885, label %28
    i32 2044276101, label %30
    i32 -1127131793, label %31
    i32 -1916987424, label %32
    i32 -1866974777, label %33
    i32 2139167256, label %34
    i32 192624752, label %35
    i32 195648836, label %37
  ]

.backedge:                                        ; preds = %20, %37, %35, %34, %32, %31, %30, %28, %27, %26, %25, %24, %21
  %.0710.be = phi i64 [ %.0710, %20 ], [ %.0710, %37 ], [ %.0710, %35 ], [ %.0710, %34 ], [ %.07, %32 ], [ %.0710, %31 ], [ %.0710, %30 ], [ %.0710, %28 ], [ %.0710, %27 ], [ %.0710, %26 ], [ %.0710, %25 ], [ %.0710, %24 ], [ %.0710, %21 ]
  %.07.be = phi i64 [ %.07, %20 ], [ %.07, %37 ], [ %36, %35 ], [ 0, %34 ], [ %.07, %32 ], [ %.07, %31 ], [ %.07, %30 ], [ %29, %28 ], [ %.07, %27 ], [ %.07, %26 ], [ 0, %25 ], [ %.07, %24 ], [ %.07, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1916987424, %37 ], [ 1000312885, %35 ], [ 15893126, %34 ], [ %14, %32 ], [ %15, %31 ], [ -1127131793, %30 ], [ %16, %28 ], [ %17, %27 ], [ -1127131793, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %22 = icmp slt i32 %.0..0..0., 0
  %23 = select i1 %22, i32 -2081595997, i32 -1164727726
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = load i64, i64* %5, align 8
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  store i64 %.0710, i64* %2, align 8
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.6

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i64, i64* %5, align 8
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -441327280, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -441327280, label %22
    i32 -622441448, label %25
    i32 1620883340, label %43
    i32 -1217415052, label %45
    i32 -282146039, label %55
    i32 172510545, label %68
    i32 198579514, label %69
    i32 1585797657, label %87
    i32 45175799, label %89
    i32 1963873184, label %90
  ]

.backedge:                                        ; preds = %21, %90, %89, %69, %68, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -282146039, %90 ], [ -622441448, %89 ], [ 1585797657, %69 ], [ 1585797657, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -622441448, i32 45175799
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1620883340, i32 45175799
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.28, i32 -1217415052, i32 198579514
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -282146039, i32 1963873184
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %56 = load i64*, i64** %.0..0..0.17, align 8
  store i64 1, i64* %56, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %57 = load i64*, i64** %.0..0..0.22, align 8
  store i64 0, i64* %57, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %58, i64* %.0..0..0.2, align 8
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 172510545, i32 1963873184
  br label %.backedge

68:                                               ; preds = %21
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  %73 = srem i64 %71, %72
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %75 = load i64*, i64** %.0..0..0.18, align 8
  %76 = call i64 @_Z6extGCDxxRxS_(i64 %70, i64 %73, i64* dereferenceable(8) %74, i64* dereferenceable(8) %75)
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  %79 = sdiv i64 %77, %78
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %80 = load i64*, i64** %.0..0..0.19, align 8
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, %79
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %83 = load i64*, i64** %.0..0..0.24, align 8
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, %82
  store i64 %85, i64* %83, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %86, i64* %.0..0..0.3, align 8
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %88

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %91 = load i64*, i64** %.0..0..0.20, align 8
  store i64 1, i64* %91, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %92 = load i64*, i64** %.0..0..0.25, align 8
  store i64 0, i64* %92, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 %93, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2120466588, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2120466588, label %14
    i32 1199133142, label %17
    i32 1700851112, label %32
    i32 1861907158, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1199133142, i32 1861907158
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %18, align 8
  %22 = call i64 @_Z3modxx(i64 %21, i64 %1)
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1700851112, i32 1861907158
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = call i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %34, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %34, align 8
  %38 = call i64 @_Z3modxx(i64 %37, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1199133142, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = srem i64 %0, %1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 91220088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 91220088, label %23
    i32 -1439327148, label %26
    i32 6523667, label %49
    i32 -1111616535, label %50
    i32 1722037303, label %54
    i32 2058061379, label %64
    i32 471315410, label %102
    i32 872111425, label %103
    i32 -1176607977, label %106
    i32 1876874739, label %116
    i32 756346566, label %129
    i32 820610703, label %130
    i32 -1678895296, label %136
    i32 -1861723217, label %145
    i32 -1857906039, label %146
    i32 800102780, label %156
    i32 1177388131, label %190
    i32 1008007243, label %192
    i32 1489782463, label %198
    i32 2011004410, label %215
    i32 241636714, label %225
    i32 -1185700314, label %240
    i32 -1720486349, label %241
    i32 1643297388, label %267
    i32 693839010, label %270
    i32 -1176037504, label %280
    i32 1221324497, label %293
    i32 -350939077, label %294
    i32 1419900327, label %299
    i32 283449047, label %328
    i32 1744730241, label %332
    i32 1080418485, label %353
    i32 880009824, label %359
  ]

.backedge:                                        ; preds = %22, %359, %353, %332, %328, %299, %294, %280, %270, %267, %241, %240, %225, %215, %198, %192, %190, %156, %146, %145, %136, %130, %129, %116, %106, %103, %102, %64, %54, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1176037504, %359 ], [ 241636714, %353 ], [ 800102780, %332 ], [ 1876874739, %328 ], [ 2058061379, %299 ], [ -1439327148, %294 ], [ %292, %280 ], [ %279, %270 ], [ 820610703, %267 ], [ 1643297388, %241 ], [ -1720486349, %240 ], [ %239, %225 ], [ %224, %215 ], [ %214, %198 ], [ 1489782463, %192 ], [ %191, %190 ], [ %189, %156 ], [ %155, %146 ], [ 1643297388, %145 ], [ %144, %136 ], [ %135, %130 ], [ 820610703, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1111616535, %103 ], [ 872111425, %102 ], [ %101, %64 ], [ %63, %54 ], [ %53, %50 ], [ -1111616535, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1439327148, i32 -350939077
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %2, align 8
  call void @_Z7COMinitv()
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 6523667, i32 -350939077
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.42, align 4
  %52 = icmp slt i32 %51, 3100000
  %53 = select i1 %52, i32 1722037303, i32 -1176607977
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2058061379, i32 1419900327
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.3, align 8
  %67 = add i64 %66, -2
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.43, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = mul nsw i64 %70, %65
  %72 = srem i64 %71, 998244353
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.44, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @_Z6modinvxx(i64 %74, i64 998244353)
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.36, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.45, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.37, align 8
  %84 = add i64 %83, %82
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.46, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.47, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 471315410, i32 1419900327
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.48, align 4
  %105 = add i32 %104, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.49, align 4
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1876874739, i32 283449047
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.4, i64* dereferenceable(8) %.0..0..0.16)
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %119, i32* %.0..0..0.55, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 756346566, i32 283449047
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.56, align 4
  %133 = add i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -1678895296, i32 693839010
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.17, align 8
  %138 = mul nsw i64 %137, 3
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.60, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %138, %140
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 1
  %144 = select i1 %143, i32 -1861723217, i32 -1857906039
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.13, align 4
  %148 = load i32, i32* @y.14, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 800102780, i32 1744730241
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.18, align 8
  %158 = mul nsw i64 %157, 3
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.61, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 %158, %160
  %162 = sdiv i64 %161, 2
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %162, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %164 = load i64, i64* %.0..0..0.5, align 8
  %165 = add i64 %164, %163
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, -1
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.72, align 8
  %169 = trunc i64 %168 to i32
  %170 = call i64 @_Z3COMii(i32 %167, i32 %169)
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %171 = load i64, i64* %.0..0..0.6, align 8
  %172 = trunc i64 %171 to i32
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.62, align 4
  %174 = call i64 @_Z3COMii(i32 %172, i32 %173)
  %175 = mul nsw i64 %174, %170
  %176 = srem i64 %175, 998244353
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  store i64 %176, i64* %.0..0..0.82, align 8
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.89, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %178 = load i64, i64* %.0..0..0.19, align 8
  %.neg102 = xor i64 %178, -1
  %179 = add i64 %177, %.neg102
  %180 = icmp sgt i64 %179, -1
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1177388131, i32 1744730241
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.101, i32 1008007243, i32 1489782463
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %194 = load i64, i64* %.0..0..0.20, align 8
  %.neg = xor i64 %194, -1
  %195 = add i64 %193, %.neg
  %196 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  store i64 %197, i64* %.0..0..0.90, align 8
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %200 = load i64, i64* %.0..0..0.7, align 8
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, -1
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.63, align 4
  %204 = call i64 @_Z3COMii(i32 %202, i32 %203)
  %205 = mul nsw i64 %204, %199
  %206 = srem i64 %205, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %207 = load i64, i64* %.0..0..0.8, align 8
  %208 = mul nsw i64 %206, %207
  %209 = srem i64 %208, 998244353
  %.0..0..0.92 = load volatile i64*, i64** %3, align 8
  store i64 %209, i64* %.0..0..0.92, align 8
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.95, align 8
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %211 = load i64, i64* %.0..0..0.21, align 8
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, -1
  %214 = select i1 %213, i32 2011004410, i32 -1720486349
  br label %.backedge

215:                                              ; preds = %22
  %216 = load i32, i32* @x.13, align 4
  %217 = load i32, i32* @y.14, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 241636714, i32 1080418485
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %227 = load i64, i64* %.0..0..0.22, align 8
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  store i64 %230, i64* %.0..0..0.96, align 8
  %231 = load i32, i32* @x.13, align 4
  %232 = load i32, i32* @y.14, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1185700314, i32 1080418485
  br label %.backedge

240:                                              ; preds = %22
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.97 = load volatile i64*, i64** %2, align 8
  %242 = load i64, i64* %.0..0..0.97, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %243 = load i64, i64* %.0..0..0.9, align 8
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, -1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.64, align 4
  %247 = add i32 %246, -1
  %248 = call i64 @_Z3COMii(i32 %245, i32 %247)
  %249 = mul nsw i64 %248, %242
  %250 = srem i64 %249, 998244353
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %251 = load i64, i64* %.0..0..0.10, align 8
  %252 = mul nsw i64 %250, %251
  %253 = srem i64 %252, 998244353
  %.0..0..0.98 = load volatile i64*, i64** %2, align 8
  store i64 %253, i64* %.0..0..0.98, align 8
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.93 = load volatile i64*, i64** %3, align 8
  %255 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.99 = load volatile i64*, i64** %2, align 8
  %256 = load i64, i64* %.0..0..0.99, align 8
  %257 = add i64 %254, 1996488706
  %258 = add i64 %255, %256
  %259 = sub i64 %257, %258
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  store i64 %259, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %260 = load i64, i64* %.0..0..0.85, align 8
  %261 = srem i64 %260, 998244353
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  store i64 %261, i64* %.0..0..0.86, align 8
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %262 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %263 = load i64, i64* %.0..0..0.28, align 8
  %264 = add i64 %263, %262
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %264, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %265 = load i64, i64* %.0..0..0.30, align 8
  %266 = srem i64 %265, 998244353
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %266, i64* %.0..0..0.31, align 8
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.65, align 4
  %269 = add i32 %268, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %269, i32* %.0..0..0.66, align 4
  br label %.backedge

270:                                              ; preds = %22
  %271 = load i32, i32* @x.13, align 4
  %272 = load i32, i32* @y.14, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1176037504, i32 880009824
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %281 = load i64, i64* %.0..0..0.32, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.13, align 4
  %285 = load i32, i32* @y.14, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1221324497, i32 880009824
  br label %.backedge

293:                                              ; preds = %22
  ret i32 0

294:                                              ; preds = %22
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  call void @_Z7COMinitv()
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %295)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %297, i64* nonnull dereferenceable(8) %296)
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %300 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %301 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.50, align 4
  %303 = sext i32 %302 to i64
  %304 = add i64 %301, -2
  %305 = add i64 %304, %303
  %306 = mul nsw i64 %305, %300
  %307 = srem i64 %306, 998244353
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.51, align 4
  %309 = sext i32 %308 to i64
  %310 = call i64 @_Z6modinvxx(i64 %309, i64 998244353)
  %311 = mul nsw i64 %307, %310
  %312 = srem i64 %311, 998244353
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %312, i64* %.0..0..0.39, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.52, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %318 = load i64, i64* %.0..0..0.40, align 8
  %319 = add i64 %318, %317
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %320 = load i32, i32* %.0..0..0.53, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %321
  store i64 %319, i64* %322, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.54, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = srem i64 %326, 998244353
  store i64 %327, i64* %325, align 8
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.12, i64* dereferenceable(8) %.0..0..0.23)
  %330 = load i64, i64* %329, align 8
  %331 = trunc i64 %330 to i32
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %331, i32* %.0..0..0.57, align 4
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

332:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %333 = load i64, i64* %.0..0..0.24, align 8
  %334 = mul nsw i64 %333, 3
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.68, align 4
  %336 = sext i32 %335 to i64
  %337 = sub i64 %334, %336
  %338 = sdiv i64 %337, 2
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  store i64 %338, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %339 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %340 = load i64, i64* %.0..0..0.13, align 8
  %341 = add i64 %340, %339
  %342 = trunc i64 %341 to i32
  %343 = add i32 %342, -1
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %344 = load i64, i64* %.0..0..0.79, align 8
  %345 = trunc i64 %344 to i32
  %346 = call i64 @_Z3COMii(i32 %343, i32 %345)
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %347 = load i64, i64* %.0..0..0.14, align 8
  %348 = trunc i64 %347 to i32
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.69, align 4
  %350 = call i64 @_Z3COMii(i32 %348, i32 %349)
  %351 = mul nsw i64 %350, %346
  %352 = srem i64 %351, 998244353
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  store i64 %352, i64* %.0..0..0.88, align 8
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.94, align 8
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %354 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %355 = load i64, i64* %.0..0..0.26, align 8
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %.0..0..0.100 = load volatile i64*, i64** %2, align 8
  store i64 %358, i64* %.0..0..0.100, align 8
  br label %.backedge

359:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %360 = load i64, i64* %.0..0..0.33, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1369905316, i32 -1049539775
  %17 = select i1 %15, i32 -1514269611, i32 -1049539775
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -812818615, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2121183974, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -812818615, label %19
    i32 -1191783902, label %.outer13.backedge
    i32 1548386889, label %22
    i32 -2121183974, label %.outer16.backedge
    i32 -1514269611, label %.outer
    i32 -1369905316, label %23
    i32 -1049539775, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1191783902, i32 1548386889
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1514269611, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730973457.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
