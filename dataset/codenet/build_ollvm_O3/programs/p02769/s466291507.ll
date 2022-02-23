; ModuleID = 'build_ollvm/programs/p02769/s466291507.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s466291507.cpp"
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
@F = local_unnamed_addr global [2100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466291507.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3Mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4factv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.06.ph = phi i64 [ %11, %10 ], [ 2, %0 ]
  %1 = add i64 %.06.ph, -1
  %2 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %1
  %3 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %.06.ph
  %4 = icmp slt i64 %.06.ph, 2100001
  %5 = select i1 %4, i32 -1843895138, i32 -643042400
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 544125118, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 544125118, label %.outer8.backedge
    i32 -1843895138, label %7
    i32 2013148017, label %10
    i32 -643042400, label %12
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = tail call i64 @_Z3Mulxx(i64 %.06.ph, i64 %8)
  store i64 %9, i64* %3, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 2013148017, %7 ], [ %5, %6 ]
  br label %.outer8

10:                                               ; preds = %6
  %11 = add i64 %.06.ph, 1
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6squarex(i64 %0) local_unnamed_addr #4 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -84846329, i32 -1462509846
  %9 = srem i64 %0, 1000000007
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 -1847027002, i32 -460140684
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1373409376, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1373409376, label %13
    i32 260908109, label %16
    i32 -333959070, label %17
    i32 -1847027002, label %18
    i32 -460140684, label %19
    i32 -84846329, label %20
    i32 -1156243537, label %30
    i32 1769879943, label %43
    i32 -1462509846, label %44
    i32 -2096518139, label %49
    i32 1987851196, label %59
    i32 867660053, label %69
    i32 652741742, label %70
    i32 -1969033951, label %74
  ]

.backedge:                                        ; preds = %12, %74, %70, %59, %49, %44, %43, %30, %20, %19, %18, %17, %16, %13
  %.01518.be = phi i64 [ %.01518, %12 ], [ %.01518, %74 ], [ %.01518, %70 ], [ %.015, %59 ], [ %.01518, %49 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %30 ], [ %.01518, %20 ], [ %.01518, %19 ], [ %.01518, %18 ], [ %.01518, %17 ], [ %.01518, %16 ], [ %.01518, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %74 ], [ %73, %70 ], [ %.015, %59 ], [ %.015, %49 ], [ %48, %44 ], [ %.015, %43 ], [ %33, %30 ], [ %.015, %20 ], [ %.015, %19 ], [ %9, %18 ], [ %.015, %17 ], [ 1, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1987851196, %74 ], [ -1156243537, %70 ], [ %68, %59 ], [ %58, %49 ], [ -2096518139, %44 ], [ -2096518139, %43 ], [ %42, %30 ], [ %29, %20 ], [ %8, %19 ], [ -2096518139, %18 ], [ %11, %17 ], [ -2096518139, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 260908109, i32 -333959070
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  br label %.backedge

19:                                               ; preds = %12
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1156243537, i32 652741742
  br label %.backedge

30:                                               ; preds = %12
  %31 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %32 = tail call i64 @_Z6squarex(i64 %31)
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1769879943, i32 652741742
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %46 = tail call i64 @_Z6squarex(i64 %45)
  %47 = mul nsw i64 %46, %0
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1987851196, i32 -1969033951
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 867660053, i32 -1969033951
  br label %.backedge

69:                                               ; preds = %12
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

70:                                               ; preds = %12
  %71 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %72 = tail call i64 @_Z6squarex(i64 %71)
  %73 = srem i64 %72, 1000000007
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z5powerxx(i64 %1, i64 1000000005)
  %4 = tail call i64 @_Z3Mulxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1466275730, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1466275730, label %17
    i32 370544758, label %20
    i32 590991874, label %36
    i32 2038088844, label %38
    i32 931720498, label %42
    i32 1611029851, label %46
    i32 904191062, label %56
    i32 1910047828, label %66
    i32 895611911, label %67
    i32 -1275861748, label %77
    i32 112508068, label %96
    i32 1450086292, label %97
    i32 1411416448, label %99
    i32 665726646, label %100
    i32 -1741470950, label %101
  ]

.backedge:                                        ; preds = %16, %101, %100, %99, %96, %77, %67, %66, %56, %46, %42, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1275861748, %101 ], [ 904191062, %100 ], [ 370544758, %99 ], [ 1450086292, %96 ], [ %95, %77 ], [ %76, %67 ], [ 1450086292, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 370544758, i32 1411416448
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.15, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 590991874, i32 1411416448
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.19, i32 1611029851, i32 2038088844
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.9, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 1611029851, i32 931720498
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.16, align 8
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 1611029851, i32 895611911
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 904191062, i32 665726646
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1910047828, i32 665726646
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1275861748, i32 -1741470950
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3Divxx(i64 %80, i64 %85)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.3, align 8
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 112508068, i32 -1741470950
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %98

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.12, align 8
  %103 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z3Divxx(i64 %104, i64 %109)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1618987913, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1618987913, label %21
    i32 1434611202, label %24
    i32 349204533, label %41
    i32 1015523912, label %43
    i32 -614574627, label %53
    i32 999792971, label %65
    i32 410153252, label %67
    i32 1391328572, label %77
    i32 -1475444400, label %89
    i32 1502183134, label %91
    i32 -1673935450, label %92
    i32 1852827126, label %107
    i32 877470646, label %117
    i32 -593652894, label %128
    i32 -1479356681, label %129
    i32 -911401305, label %130
    i32 1352325362, label %131
    i32 -461983563, label %132
  ]

.backedge:                                        ; preds = %20, %132, %131, %130, %129, %117, %107, %92, %91, %89, %77, %67, %65, %53, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 877470646, %132 ], [ 1391328572, %131 ], [ -614574627, %130 ], [ 1434611202, %129 ], [ %127, %117 ], [ %116, %107 ], [ 1852827126, %92 ], [ 1852827126, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1434611202, i32 -1479356681
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.13, align 8
  %31 = icmp slt i64 %29, %30
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 349204533, i32 -1479356681
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.20, i32 1502183134, i32 1015523912
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -614574627, i32 -911401305
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = icmp slt i64 %54, 0
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 999792971, i32 -911401305
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.21, i32 1502183134, i32 410153252
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1391328572, i32 1352325362
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = icmp slt i64 %78, 0
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1475444400, i32 1352325362
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.22, i32 1502183134, i32 -1673935450
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.9, align 8
  %94 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z3Mulxx(i64 %100, i64 %103)
  %105 = call i64 @_Z3Divxx(i64 %95, i64 %104)
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %106, i64* %.0..0..0.3, align 8
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 877470646, i32 -461983563
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.4, align 8
  store i64 %118, i64* %3, align 8
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -593652894, i32 -461983563
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1733644068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1733644068, label %18
    i32 -1269052125, label %21
    i32 -112215043, label %36
    i32 -1205397861, label %38
    i32 362031409, label %48
    i32 1700666073, label %60
    i32 549293094, label %62
    i32 -1272419015, label %63
    i32 1459908122, label %73
    i32 -1271670539, label %89
    i32 1386543410, label %90
    i32 -443854635, label %92
    i32 -1193280241, label %93
    i32 -2065533857, label %94
  ]

.backedge:                                        ; preds = %17, %94, %93, %92, %89, %73, %63, %62, %60, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1459908122, %94 ], [ 362031409, %93 ], [ -1269052125, %92 ], [ 1386543410, %89 ], [ %88, %73 ], [ %72, %63 ], [ 1386543410, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1269052125, i32 -443854635
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -112215043, i32 -443854635
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -1205397861, i32 -1272419015
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 362031409, i32 -1193280241
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1700666073, i32 -1193280241
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.18, i32 549293094, i32 -1272419015
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1459908122, i32 -2065533857
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.12, align 8
  %76 = add i64 %74, -1
  %77 = add i64 %76, %75
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %79 = call i64 @_Z1Cxx(i64 %77, i64 %78)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.3, align 8
  %80 = load i32, i32* @x.15, align 4
  %81 = load i32, i32* @y.16, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1271670539, i32 -2065533857
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %91

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.15, align 8
  %97 = add i64 %95, -1
  %98 = add i64 %97, %96
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.16, align 8
  %100 = call i64 @_Z1Cxx(i64 %98, i64 %99)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 98420422, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 98420422, label %16
    i32 -237359657, label %19
    i32 -1821652959, label %45
    i32 -1651384046, label %46
    i32 1652663115, label %56
    i32 1491071824, label %69
    i32 -1581543817, label %71
    i32 -2094665708, label %94
    i32 2097727927, label %96
    i32 -277380401, label %100
    i32 923861518, label %115
  ]

.backedge:                                        ; preds = %15, %115, %100, %94, %71, %69, %56, %46, %45, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1652663115, %115 ], [ -237359657, %100 ], [ -1651384046, %94 ], [ -2094665708, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1651384046, %45 ], [ %44, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -237359657, i32 -277380401
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4factv()
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.3)
  %35 = load i64, i64* %34, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %35, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1821652959, i32 -277380401
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1652663115, i32 923861518
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = icmp sle i64 %57, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1491071824, i32 923861518
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.24, i32 -1581543817, i32 2097727927
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %75 = call i64 @_Z1Cxx(i64 %73, i64 %74)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z3Mulxx(i64 %85, i64 %88)
  %90 = call i64 @_Z3Divxx(i64 %79, i64 %89)
  %91 = call i64 @_Z3Mulxx(i64 %75, i64 %90)
  %92 = add i64 %91, %72
  %93 = srem i64 %92, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %93, i64* %.0..0..0.14, align 8
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %95, 1
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

100:                                              ; preds = %15
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %108, %"class.std::basic_ostream"* null)
  %110 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4factv()
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %101)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %111, i64* nonnull dereferenceable(8) %102)
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %101)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %102, align 8
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1832626726, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1832626726, label %17
    i32 608965700, label %20
    i32 1853300502, label %38
    i32 136760736, label %40
    i32 1128284808, label %42
    i32 1274158451, label %44
    i32 470786160, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 608965700, i32 470786160
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
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1853300502, i32 470786160
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 136760736, i32 1128284808
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1274158451, %40 ], [ 1274158451, %42 ], [ 608965700, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466291507.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
