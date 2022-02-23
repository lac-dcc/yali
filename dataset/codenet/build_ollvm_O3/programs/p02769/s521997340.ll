; ModuleID = 'build_ollvm/programs/p02769/s521997340.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s521997340.cpp"
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
@fac = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521997340.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([1000010 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000010 x i64]* @finv to <2 x i64>*), align 16
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -117893368, i32 -1328348761
  %10 = select i1 %8, i32 -926038464, i32 -1328348761
  br label %.outer

.outer:                                           ; preds = %38, %0
  %.012.ph = phi i32 [ %39, %38 ], [ 2, %0 ]
  %11 = add i32 %.012.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.012.ph to i64
  %15 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.012.ph, 1000010
  %20 = select i1 %19, i32 -329578608, i32 1838860718
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -185985014, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %21

21:                                               ; preds = %.outer14, %21
  switch i32 %.0.ph, label %21 [
    i32 -185985014, label %.outer14.backedge
    i32 -329578608, label %22
    i32 -1587529251, label %38
    i32 1838860718, label %40
    i32 -926038464, label %41
    i32 -117893368, label %42
    i32 -1328348761, label %43
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.012.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 1000000007, %.012.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %18, align 8
  br label %.outer14.backedge

38:                                               ; preds = %21
  %39 = add i32 %.012.ph, 1
  br label %.outer

40:                                               ; preds = %21
  br label %.outer14.backedge

41:                                               ; preds = %21
  br label %.outer14.backedge

42:                                               ; preds = %21
  ret void

43:                                               ; preds = %21
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %21, %43, %41, %40, %22
  %.0.ph.be = phi i32 [ -1587529251, %22 ], [ %10, %40 ], [ %9, %41 ], [ -926038464, %43 ], [ %20, %21 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1141763102, i32 -216968391
  %16 = select i1 %14, i32 -891368691, i32 -216968391
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @finv, i64 0, i64 %22
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 -676661222, i32 1413133870
  %26 = icmp slt i32 %0, 0
  %27 = select i1 %14, i32 -1002947337, i32 1486281644
  %28 = select i1 %14, i32 -1242786937, i32 1486281644
  %29 = select i1 %14, i32 -941110250, i32 1889727374
  %30 = select i1 %14, i32 1438582650, i32 1889727374
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1705154007, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1705154007, label %32
    i32 2025583654, label %35
    i32 1438582650, label %36
    i32 -941110250, label %37
    i32 919390442, label %38
    i32 -1242786937, label %39
    i32 -1002947337, label %40
    i32 275579795, label %42
    i32 -676661222, label %43
    i32 1413133870, label %44
    i32 -654299400, label %52
    i32 -891368691, label %53
    i32 1141763102, label %54
    i32 1889727374, label %55
    i32 1486281644, label %56
    i32 -216968391, label %57
  ]

.backedge:                                        ; preds = %31, %57, %56, %55, %53, %52, %44, %43, %42, %40, %39, %38, %37, %36, %35, %32
  %.01518.be = phi i64 [ %.01518, %31 ], [ %.01518, %57 ], [ %.01518, %56 ], [ %.01518, %55 ], [ %.015, %53 ], [ %.01518, %52 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %42 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %32 ]
  %.015.be = phi i64 [ %.015, %31 ], [ %.015, %57 ], [ %.015, %56 ], [ 0, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %51, %44 ], [ 0, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ 0, %36 ], [ %.015, %35 ], [ %.015, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -891368691, %57 ], [ -1242786937, %56 ], [ 1438582650, %55 ], [ %15, %53 ], [ %16, %52 ], [ -654299400, %44 ], [ -654299400, %43 ], [ %25, %42 ], [ %41, %40 ], [ %27, %39 ], [ %28, %38 ], [ -654299400, %37 ], [ %29, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %34 = select i1 %33, i32 2025583654, i32 919390442
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
  store i1 %26, i1* %4, align 1
  br label %.backedge

40:                                               ; preds = %31
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.13, i32 -676661222, i32 275579795
  br label %.backedge

42:                                               ; preds = %31
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nHrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z3nCrii(i32 %4, i32 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1965298920, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1965298920, label %16
    i32 -1962835780, label %19
    i32 584359859, label %36
    i32 -1201032913, label %37
    i32 1492396323, label %44
    i32 1206115665, label %61
    i32 951912279, label %71
    i32 2061922518, label %83
    i32 -445645785, label %84
    i32 -160228763, label %88
    i32 -952935333, label %93
  ]

.backedge:                                        ; preds = %15, %93, %88, %83, %71, %61, %44, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 951912279, %93 ], [ -1962835780, %88 ], [ -1201032913, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1206115665, %44 ], [ %43, %37 ], [ -1201032913, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1962835780, i32 -160228763
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 584359859, i32 -160228763
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, -1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %40, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.9)
  %42 = load i32, i32* %41, align 4
  %.not = icmp sgt i32 %38, %42
  %43 = select i1 %.not, i32 -445645785, i32 1492396323
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.18, align 4
  %47 = call i64 @_Z3nCrii(i32 %45, i32 %46)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.19, align 4
  %50 = sub i32 %48, %49
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.20, align 4
  %.neg = sub i32 %51, %52
  %54 = add i32 %.neg, %53
  %55 = call i64 @_Z3nHrii(i32 %50, i32 %54)
  %56 = mul nsw i64 %55, %47
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %58 = add i64 %57, %56
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = srem i64 %59, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %60, i64* %.0..0..0.14, align 8
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 951912279, i32 -952935333
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  %73 = add i32 %72, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %73, i32* %.0..0..0.22, align 4
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2061922518, i32 -952935333
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

88:                                               ; preds = %15
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  call void @_Z4initv()
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %89)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %90)
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = add i32 %94, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %95, i32* %.0..0..0.24, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1700343796, %2 ], [ 769985330, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1700343796, label %8
    i32 -1907820858, label %.outer.backedge
    i32 -1624516399, label %11
    i32 769985330, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1907820858, i32 -1624516399
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521997340.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
