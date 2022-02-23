; ModuleID = 'build_ollvm/programs/p02769/s669120786.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s669120786.cpp"
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
@alpha = local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@dx = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@fac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669120786.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 227281211, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 227281211, label %7
    i32 -912435832, label %9
    i32 151109442, label %12
    i32 -1704714301, label %22
    i32 2116384871, label %32
    i32 -1270743827, label %33
    i32 1111572943, label %43
    i32 62752015, label %53
    i32 -1803820511, label %54
    i32 -1920337260, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %43 ], [ %.0, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %7 ]
  %.010.be = phi i32 [ %.010, %6 ], [ 1111572943, %55 ], [ -1704714301, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1270743827, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1270743827, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 151109442, i32 -912435832
  br label %.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z3gcdxx(i64 %1, i64 %10)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1704714301, i32 -1803820511
  br label %.backedge

22:                                               ; preds = %6
  store i64 %0, i64* %4, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2116384871, i32 -1803820511
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
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
  %42 = select i1 %41, i32 1111572943, i32 -1920337260
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 62752015, i32 -1920337260
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1184939287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184939287, label %13
    i32 610733219, label %16
    i32 -1818429389, label %27
    i32 672443040, label %28
    i32 1924771308, label %38
    i32 -797626829, label %50
    i32 1695934473, label %52
    i32 -1040173584, label %91
    i32 1882890249, label %94
    i32 -702344661, label %95
    i32 278999558, label %96
  ]

.backedge:                                        ; preds = %12, %96, %95, %91, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1924771308, %96 ], [ 610733219, %95 ], [ 672443040, %91 ], [ -1040173584, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 672443040, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 610733219, i32 -702344661
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1818429389, i32 -702344661
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1924771308, i32 278999558
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 1000000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -797626829, i32 278999558
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.16, i32 1695934473, i32 1882890249
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = srem i32 1000000007, %65
  %.sext = zext i32 %66 to i64
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %.sext
  %68 = load i64, i64* %67, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = sdiv i32 1000000007, %69
  %.sext18 = sext i32 %70 to i64
  %71 = mul nsw i64 %68, %.sext18
  %72 = srem i64 %71, 1000000007
  %73 = sub nsw i64 1000000007, %72
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = add i32 %92, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %93, i32* %.0..0..0.14, align 4
  br label %.backedge

94:                                               ; preds = %12
  ret void

95:                                               ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1138532789, i32 -365634561
  %17 = select i1 %15, i32 270670207, i32 -365634561
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %20
  %22 = sub i32 %0, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %23
  %25 = select i1 %15, i32 2012445838, i32 417925970
  %26 = select i1 %15, i32 -792962558, i32 417925970
  %27 = icmp slt i32 %1, 0
  %28 = select i1 %15, i32 -1959870475, i32 1583017758
  %29 = select i1 %15, i32 -128402728, i32 1583017758
  %30 = icmp slt i32 %0, 0
  %31 = select i1 %15, i32 -1126456691, i32 679563243
  %32 = select i1 %15, i32 501410810, i32 679563243
  br label %33

33:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 58881005, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 58881005, label %34
    i32 1628194908, label %37
    i32 1392915815, label %38
    i32 501410810, label %39
    i32 -1126456691, label %40
    i32 452346019, label %42
    i32 -128402728, label %43
    i32 -1959870475, label %44
    i32 2106824990, label %46
    i32 -792962558, label %47
    i32 2012445838, label %48
    i32 -30489243, label %49
    i32 1461990170, label %57
    i32 270670207, label %58
    i32 1138532789, label %59
    i32 679563243, label %60
    i32 1583017758, label %61
    i32 417925970, label %62
    i32 -365634561, label %63
  ]

.backedge:                                        ; preds = %33, %63, %62, %61, %60, %58, %57, %49, %48, %47, %46, %44, %43, %42, %40, %39, %38, %37, %34
  %.01720.be = phi i64 [ %.01720, %33 ], [ %.01720, %63 ], [ %.01720, %62 ], [ %.01720, %61 ], [ %.01720, %60 ], [ %.017, %58 ], [ %.01720, %57 ], [ %.01720, %49 ], [ %.01720, %48 ], [ %.01720, %47 ], [ %.01720, %46 ], [ %.01720, %44 ], [ %.01720, %43 ], [ %.01720, %42 ], [ %.01720, %40 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %34 ]
  %.017.be = phi i64 [ %.017, %33 ], [ %.017, %63 ], [ 0, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %57 ], [ %56, %49 ], [ %.017, %48 ], [ 0, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ 0, %37 ], [ %.017, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ 270670207, %63 ], [ -792962558, %62 ], [ -128402728, %61 ], [ 501410810, %60 ], [ %16, %58 ], [ %17, %57 ], [ 1461990170, %49 ], [ 1461990170, %48 ], [ %25, %47 ], [ %26, %46 ], [ %45, %44 ], [ %28, %43 ], [ %29, %42 ], [ %41, %40 ], [ %31, %39 ], [ %32, %38 ], [ 1461990170, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.13 = load volatile i32, i32* %6, align 4
  %35 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %36 = select i1 %35, i32 1628194908, i32 1392915815
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  br label %.backedge

39:                                               ; preds = %33
  store i1 %30, i1* %5, align 1
  br label %.backedge

40:                                               ; preds = %33
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.14, i32 2106824990, i32 452346019
  br label %.backedge

42:                                               ; preds = %33
  br label %.backedge

43:                                               ; preds = %33
  store i1 %27, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %33
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.15, i32 2106824990, i32 -30489243
  br label %.backedge

46:                                               ; preds = %33
  br label %.backedge

47:                                               ; preds = %33
  br label %.backedge

48:                                               ; preds = %33
  br label %.backedge

49:                                               ; preds = %33
  %50 = load i64, i64* %19, align 8
  %51 = load i64, i64* %21, align 8
  %52 = load i64, i64* %24, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %54, %50
  %56 = srem i64 %55, 1000000007
  br label %.backedge

57:                                               ; preds = %33
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge

63:                                               ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, i64* %3, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 0, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i64 [ 0, %0 ], [ %.011.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ 392718325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp slt i32 %.013.ph, %11
  %13 = select i1 %12, i32 477869090, i32 -469033818
  br label %.outer15

.outer15:                                         ; preds = %.outer, %24
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %34, %24 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1589859644, %24 ]
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1037863114, i32 156496845
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %23

23:                                               ; preds = %.outer18, %23
  switch i32 %.0.ph19, label %23 [
    i32 392718325, label %.outer18.backedge
    i32 477869090, label %24
    i32 -1589859644, label %35
    i32 -1037863114, label %36
    i32 968920557, label %46
    i32 -469033818, label %47
    i32 156496845, label %.outer.backedge
  ]

24:                                               ; preds = %23
  %25 = load i64, i64* %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @_Z3COMii(i32 %26, i32 %.013.ph)
  %28 = load i64, i64* %1, align 8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = call i64 @_Z3COMii(i32 %30, i32 %.013.ph)
  %32 = mul nsw i64 %31, %27
  %33 = add i64 %32, %.011.ph16
  %34 = srem i64 %33, 1000000007
  br label %.outer15

35:                                               ; preds = %23
  br label %.outer18.backedge

36:                                               ; preds = %23
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 968920557, i32 156496845
  br label %.outer.backedge

46:                                               ; preds = %23
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %23, %46, %35
  %.0.ph19.be = phi i32 [ %22, %35 ], [ 392718325, %46 ], [ %13, %23 ]
  br label %.outer18

47:                                               ; preds = %23
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011.ph16)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %23, %36
  %.0.ph.be = phi i32 [ %45, %36 ], [ -1037863114, %23 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1570318472, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1570318472, label %18
    i32 347550478, label %21
    i32 -1943437885, label %39
    i32 557946733, label %41
    i32 -229669219, label %43
    i32 -1122438806, label %53
    i32 670321607, label %64
    i32 -891442707, label %65
    i32 -876451727, label %75
    i32 1034680212, label %86
    i32 -1633442858, label %87
    i32 1428626263, label %88
    i32 -1230325671, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -876451727, %90 ], [ -1122438806, %88 ], [ 347550478, %87 ], [ %85, %75 ], [ %74, %65 ], [ -891442707, %64 ], [ %63, %53 ], [ %52, %43 ], [ -891442707, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 347550478, i32 -1633442858
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1943437885, i32 -1633442858
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 557946733, i32 -229669219
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1122438806, i32 1428626263
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 670321607, i32 1428626263
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -876451727, i32 -1230325671
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1034680212, i32 -1230325671
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669120786.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -6912749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -6912749, label %11
    i32 486625032, label %14
    i32 -141195041, label %24
    i32 895488395, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 486625032, i32 895488395
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -141195041, i32 895488395
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 486625032, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
