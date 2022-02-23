; ModuleID = 'build_ollvm/programs/p02769/s993328288.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s993328288.cpp"
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
@fac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993328288.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.012.ph = phi i32 [ %29, %28 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 1000000
  %10 = select i1 %9, i32 -715486760, i32 -1150955493
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1706605573, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 -1706605573, label %.outer14.backedge
    i32 -715486760, label %12
    i32 -441738735, label %28
    i32 -1150955493, label %30
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i32 1000000007, %.012.ph
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = sub nsw i64 1000000007, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %8, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ -441738735, %12 ], [ %10, %11 ]
  br label %.outer14

28:                                               ; preds = %11
  %29 = add i32 %.012.ph, 1
  br label %.outer

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
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
  %.0 = phi i32 [ 1560300664, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1560300664, label %18
    i32 -2095596552, label %21
    i32 900203201, label %37
    i32 -1836567115, label %39
    i32 -1244956677, label %40
    i32 -311223293, label %50
    i32 669171434, label %62
    i32 -819759272, label %64
    i32 -388459129, label %68
    i32 1909849599, label %69
    i32 -974267801, label %88
    i32 -1388094340, label %90
    i32 1895978193, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %69, %68, %64, %62, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -311223293, %91 ], [ -2095596552, %90 ], [ -974267801, %69 ], [ -974267801, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -974267801, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2095596552, i32 -1388094340
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
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
  %36 = select i1 %35, i32 900203201, i32 -1388094340
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.17, i32 -1836567115, i32 -1244956677
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -311223293, i32 1895978193
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 669171434, i32 1895978193
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.18, i32 -388459129, i32 -819759272
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 -388459129, i32 1909849599
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %77
  %85 = srem i64 %84, 1000000007
  %86 = mul nsw i64 %85, %73
  %87 = srem i64 %86, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.4, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %89

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  call void @_Z7COMinitv()
  %7 = load i64, i64* %3, align 8
  %.tr = trunc i64 %7 to i32
  %8 = shl i32 %.tr, 1
  %9 = add i32 %8, -1
  %10 = call i64 @_Z3COMii(i32 %9, i32 %.tr)
  %11 = load i64, i64* %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.021 = phi i64 [ %10, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %13, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 654616295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 654616295, label %15
    i32 1570820079, label %25
    i32 98004248, label %38
    i32 400298821, label %40
    i32 -1105179497, label %52
    i32 -291183971, label %53
    i32 -242427459, label %63
    i32 -1347815111, label %78
    i32 -1566716079, label %79
    i32 -1983955177, label %80
  ]

.backedge:                                        ; preds = %14, %80, %79, %63, %53, %52, %40, %38, %25, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %82, %80 ], [ %.021, %79 ], [ %66, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %25 ], [ %.021, %15 ]
  %.019.be = phi i64 [ %.019, %14 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %51, %40 ], [ %.019, %38 ], [ %.019, %25 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %63 ], [ %.017, %53 ], [ %.neg, %52 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %25 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -242427459, %80 ], [ 1570820079, %79 ], [ %77, %63 ], [ %62, %53 ], [ 654616295, %52 ], [ -1105179497, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1570820079, i32 -1566716079
  br label %.backedge

25:                                               ; preds = %14
  %26 = sext i32 %.017 to i64
  %27 = load i64, i64* %3, align 8
  %28 = icmp sgt i64 %27, %26
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 98004248, i32 -1566716079
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 400298821, i32 -291183971
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i64, i64* %3, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i64 @_Z3COMii(i32 %42, i32 %.017)
  %44 = load i64, i64* %3, align 8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = call i64 @_Z3COMii(i32 %46, i32 %.017)
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 1000000007
  %50 = add i64 %49, %.019
  %51 = srem i64 %50, 1000000007
  br label %.backedge

52:                                               ; preds = %14
  %.neg = add i32 %.017, 1
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -242427459, i32 -1983955177
  br label %.backedge

63:                                               ; preds = %14
  %64 = add i64 %.021, 1000000007
  %65 = sub i64 %64, %.019
  %66 = srem i64 %65, 1000000007
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1347815111, i32 -1983955177
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.neg.neg = add i64 %.021, 1000000007
  %81 = sub i64 %.neg.neg, %.019
  %82 = srem i64 %81, 1000000007
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993328288.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
