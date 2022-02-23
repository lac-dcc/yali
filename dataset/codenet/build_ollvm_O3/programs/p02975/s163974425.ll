; ModuleID = 'build_ollvm/programs/p02975/s163974425.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s163974425.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163974425.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1579350422, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1579350422, label %17
    i32 1726318868, label %20
    i32 -1864897649, label %35
    i32 -400624894, label %37
    i32 270209112, label %47
    i32 -1559821745, label %58
    i32 -2128622267, label %59
    i32 1645320118, label %69
    i32 -1447128206, label %84
    i32 962136653, label %85
    i32 1160575786, label %87
    i32 28073725, label %88
    i32 -1895999537, label %90
  ]

.backedge:                                        ; preds = %16, %90, %88, %87, %84, %69, %59, %58, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1645320118, %90 ], [ 270209112, %88 ], [ 1726318868, %87 ], [ 962136653, %84 ], [ %83, %69 ], [ %68, %59 ], [ 962136653, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1726318868, i32 1160575786
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
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1864897649, i32 1160575786
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.18, i32 -400624894, i32 -2128622267
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 270209112, i32 28073725
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1559821745, i32 28073725
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1645320118, i32 -1895999537
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = srem i64 %70, %71
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = call i64 @_Z3gcdxx(i64 %72, i64 %73)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.3, align 8
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1447128206, i32 -1895999537
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %86

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = srem i64 %91, %92
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.12, align 8
  %95 = call i64 @_Z3gcdxx(i64 %93, i64 %94)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = add i64 %1, -1
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  %9 = select i1 %8, i32 1556484248, i32 -1191576907
  br label %10

10:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -23110667, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -23110667, label %11
    i32 1137880553, label %14
    i32 -854490193, label %24
    i32 20325830, label %35
    i32 1157797252, label %36
    i32 1556484248, label %37
    i32 -1191576907, label %41
    i32 -1711708965, label %45
    i32 477642245, label %46
  ]

.backedge:                                        ; preds = %10, %46, %41, %37, %36, %35, %24, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %47, %46 ], [ %44, %41 ], [ %40, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %25, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -854490193, %46 ], [ -1711708965, %41 ], [ -1711708965, %37 ], [ %9, %36 ], [ -1711708965, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 1137880553, i32 1157797252
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -854490193, i32 477642245
  br label %.backedge

24:                                               ; preds = %10
  %25 = srem i64 %0, %2
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 20325830, i32 477642245
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %39 = mul nsw i64 %38, %0
  %40 = srem i64 %39, %2
  br label %.backedge

41:                                               ; preds = %10
  %42 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %5, i64 %2)
  %43 = mul nsw i64 %42, %42
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %10
  ret i64 %.019

46:                                               ; preds = %10
  %47 = srem i64 %0, %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 739939453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 739939453, label %10
    i32 2015201147, label %13
    i32 -969105629, label %23
    i32 830985545, label %33
    i32 -100307002, label %34
    i32 -1898061020, label %35
    i32 -1456198375, label %38
    i32 -807381706, label %47
    i32 665638196, label %52
    i32 499968048, label %55
    i32 1537930500, label %65
    i32 -1770784835, label %76
    i32 747005845, label %77
    i32 1172353226, label %87
    i32 -836640089, label %97
    i32 259398887, label %98
    i32 112919678, label %99
    i32 -1247823251, label %101
  ]

.backedge:                                        ; preds = %9, %101, %99, %98, %87, %77, %76, %65, %55, %52, %47, %38, %35, %34, %33, %23, %13, %10
  %.010.be = phi i64 [ %.010, %9 ], [ %.010, %101 ], [ %100, %99 ], [ 1, %98 ], [ %.010, %87 ], [ %.010, %77 ], [ %.010, %76 ], [ %66, %65 ], [ %.010, %55 ], [ %.010, %52 ], [ %.010, %47 ], [ %.010, %38 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ 1, %23 ], [ %.010, %13 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1172353226, %101 ], [ 1537930500, %99 ], [ -969105629, %98 ], [ %96, %87 ], [ %86, %77 ], [ 747005845, %76 ], [ %75, %65 ], [ %64, %55 ], [ 499968048, %52 ], [ %51, %47 ], [ -1898061020, %38 ], [ %37, %35 ], [ -1898061020, %34 ], [ 747005845, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 2015201147, i32 -100307002
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -969105629, i32 259398887
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 830985545, i32 259398887
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -807381706, i32 -1456198375
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %39, %40
  %42 = mul nsw i64 %41, %40
  %.recomposed = srem i64 %39, %40
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %43, %41
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, %44
  store i64 %46, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #8
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %48, %1
  store i64 %49, i64* %7, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 665638196, i32 499968048
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, %1
  store i64 %54, i64* %7, align 8
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1537930500, i32 112919678
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i64, i64* %7, align 8
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1770784835, i32 112919678
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1172353226, i32 -1247823251
  br label %.backedge

87:                                               ; preds = %9
  store i64 %.010, i64* %3, align 8
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -836640089, i32 -1247823251
  br label %.backedge

97:                                               ; preds = %9
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i64, i64* %7, align 8
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -721982130, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -721982130, label %13
    i32 -265213757, label %16
    i32 1784276300, label %33
    i32 1778101678, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -265213757, i32 1778101678
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1784276300, i32 1778101678
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -265213757, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.12, align 4
  %3 = load i32, i32* @y.13, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -911842249, i32 -1796735370
  %11 = select i1 %9, i32 -793627734, i32 -1796735370
  br label %.outer

.outer:                                           ; preds = %41, %0
  %.013.ph = phi i32 [ %.neg, %41 ], [ 2, %0 ]
  %12 = add i32 %.013.ph, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %.013.ph to i64
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %15
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %15
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %15
  %20 = icmp slt i32 %.013.ph, 510000
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -773496955, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %21

21:                                               ; preds = %.outer15, %21
  switch i32 %.0.ph, label %21 [
    i32 -773496955, label %.outer15.backedge
    i32 -793627734, label %22
    i32 -911842249, label %23
    i32 352447010, label %25
    i32 -253503619, label %41
    i32 949367342, label %42
    i32 -1796735370, label %43
  ]

22:                                               ; preds = %21
  store i1 %20, i1* %1, align 1
  br label %.outer15.backedge

23:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 352447010, i32 949367342
  br label %.outer15.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %16, align 8
  %29 = srem i32 1000000007, %.013.ph
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i32 1000000007, %.013.ph
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  store i64 %37, i64* %17, align 8
  %38 = load i64, i64* %18, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %19, align 8
  br label %.outer15.backedge

41:                                               ; preds = %21
  %.neg = add i32 %.013.ph, 1
  br label %.outer

42:                                               ; preds = %21
  ret void

43:                                               ; preds = %21
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %21, %43, %25, %23, %22
  %.0.ph.be = phi i32 [ %10, %22 ], [ %24, %23 ], [ -253503619, %25 ], [ -793627734, %43 ], [ %11, %21 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -92628378, i32 2116671224
  %18 = select i1 %16, i32 -1688024327, i32 2116671224
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 1533487439, i32 -1086471657
  %21 = icmp slt i64 %0, 0
  %22 = select i1 %21, i32 1533487439, i32 1005952875
  %23 = select i1 %16, i32 -1517401587, i32 -605608574
  %24 = select i1 %16, i32 1831862593, i32 -605608574
  br label %25

25:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -59495828, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -59495828, label %26
    i32 239799237, label %29
    i32 1831862593, label %30
    i32 -1517401587, label %31
    i32 1950705907, label %32
    i32 1005952875, label %33
    i32 1533487439, label %34
    i32 -1086471657, label %35
    i32 -1688024327, label %36
    i32 -92628378, label %44
    i32 -2078230453, label %45
    i32 -605608574, label %46
    i32 2116671224, label %47
  ]

.backedge:                                        ; preds = %25, %47, %46, %44, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.015.be = phi i64 [ %.015, %25 ], [ %54, %47 ], [ 0, %46 ], [ %.015, %44 ], [ %43, %36 ], [ %.015, %35 ], [ 0, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ 0, %30 ], [ %.015, %29 ], [ %.015, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1688024327, %47 ], [ 1831862593, %46 ], [ -2078230453, %44 ], [ %17, %36 ], [ %18, %35 ], [ -2078230453, %34 ], [ %20, %33 ], [ %22, %32 ], [ -2078230453, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %28 = select i1 %27, i32 239799237, i32 1950705907
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  ret i64 %.015

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, %48
  %54 = srem i64 %53, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = add i64 %0, 1
  %7 = icmp eq i64 %0, %1
  %8 = select i1 %7, i32 -1549560474, i32 -1296316035
  %9 = icmp eq i64 %1, 0
  %10 = select i1 %9, i32 -1549560474, i32 -562719742
  %11 = icmp slt i64 %1, 0
  %12 = select i1 %11, i32 -1985145457, i32 2095694048
  %13 = icmp slt i64 %0, 1
  %14 = select i1 %13, i32 -1985145457, i32 1745990765
  br label %15

15:                                               ; preds = %.backedge, %2
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 467022979, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 467022979, label %16
    i32 -789675938, label %19
    i32 1745990765, label %20
    i32 -1985145457, label %21
    i32 2095694048, label %22
    i32 -562719742, label %23
    i32 -1549560474, label %24
    i32 -1296316035, label %25
    i32 -283699948, label %35
    i32 1281862755, label %45
    i32 -377354787, label %46
    i32 -984120151, label %56
    i32 293640454, label %67
    i32 -317736247, label %69
    i32 1092280688, label %76
    i32 -546224098, label %77
    i32 1628523696, label %78
    i32 801058882, label %79
    i32 1916599664, label %80
  ]

.backedge:                                        ; preds = %15, %80, %79, %77, %76, %69, %67, %56, %46, %45, %35, %25, %24, %23, %22, %21, %20, %19, %16
  %.028.be = phi i64 [ %.028, %15 ], [ %.028, %80 ], [ %.028, %79 ], [ %.026, %77 ], [ %.028, %76 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %25 ], [ 1, %24 ], [ %.028, %23 ], [ %.028, %22 ], [ 0, %21 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %16 ]
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %80 ], [ 1, %79 ], [ %.026, %77 ], [ %.026, %76 ], [ %75, %69 ], [ %.026, %67 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ 1, %35 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %22 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %19 ], [ %.026, %16 ]
  %.024.be = phi i64 [ %.024, %15 ], [ %.024, %80 ], [ 1, %79 ], [ %.024, %77 ], [ %.neg, %76 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %45 ], [ 1, %35 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -984120151, %80 ], [ -283699948, %79 ], [ 1628523696, %77 ], [ -377354787, %76 ], [ 1092280688, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -377354787, %45 ], [ %44, %35 ], [ %34, %25 ], [ 1628523696, %24 ], [ %8, %23 ], [ %10, %22 ], [ 1628523696, %21 ], [ %12, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.22
  %18 = select i1 %17, i32 -1985145457, i32 -789675938
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -283699948, i32 801058882
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.16, align 4
  %37 = load i32, i32* @y.17, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1281862755, i32 801058882
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.16, align 4
  %48 = load i32, i32* @y.17, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -984120151, i32 1916599664
  br label %.backedge

56:                                               ; preds = %15
  %57 = icmp sle i64 %.024, %1
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.16, align 4
  %59 = load i32, i32* @y.17, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 293640454, i32 1916599664
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.23, i32 -317736247, i32 -546224098
  br label %.backedge

69:                                               ; preds = %15
  %70 = sub i64 %6, %.024
  %71 = mul nsw i64 %70, %.026
  %72 = srem i64 %71, 1000000007
  %73 = tail call i64 @_Z6modinvxx(i64 %.024, i64 1000000007)
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  br label %.backedge

76:                                               ; preds = %15
  %.neg = add i64 %.024, 1
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  ret i64 %.028

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3radxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -894792691, i32 -2108390336
  %13 = select i1 %11, i32 -322550714, i32 -2108390336
  %14 = select i1 %11, i32 -1162988518, i32 -1668720068
  %15 = select i1 %11, i32 977762116, i32 -1668720068
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -397453032, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -397453032, label %17
    i32 977762116, label %18
    i32 -1162988518, label %21
    i32 -1023520417, label %23
    i32 -322550714, label %24
    i32 -894792691, label %27
    i32 -2105799484, label %28
    i32 -1668720068, label %29
    i32 -2108390336, label %30
  ]

.backedge:                                        ; preds = %16, %30, %29, %27, %24, %23, %21, %18, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %31, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %25, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %32, %30 ], [ %.012, %29 ], [ %.012, %27 ], [ %26, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -322550714, %30 ], [ 977762116, %29 ], [ -397453032, %27 ], [ %12, %24 ], [ %13, %23 ], [ %22, %21 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = srem i64 %.014, %1
  %20 = icmp eq i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -1023520417, i32 -2105799484
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = sdiv i64 %.014, %1
  %26 = add i64 %.012, 1
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  ret i64 %.012

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = sdiv i64 %.014, %1
  %32 = add i64 %.012, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %7, align 8
  %.neg = add i64 %9, 1
  %10 = alloca i64, i64 %.neg, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.093 = phi i64 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ 1740834399, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1740834399, label %12
    i32 -616728740, label %15
    i32 638929097, label %25
    i32 -1009917788, label %37
    i32 1819006810, label %38
    i32 1007644667, label %48
    i32 -1264573401, label %59
    i32 -1113858236, label %60
    i32 -2094687456, label %61
    i32 996483074, label %71
    i32 -620653035, label %83
    i32 900287852, label %85
    i32 1055455818, label %88
    i32 -74089182, label %92
    i32 -103849817, label %97
    i32 735420454, label %107
    i32 1078195935, label %118
    i32 1296068184, label %120
    i32 76912765, label %124
    i32 1224910000, label %129
    i32 -1402421235, label %134
    i32 720329695, label %144
    i32 1005727036, label %155
    i32 2098465480, label %157
    i32 -953862616, label %161
    i32 -1601107765, label %166
    i32 952579131, label %171
    i32 2076839055, label %176
    i32 2076245550, label %179
    i32 -2136886796, label %189
    i32 2069426639, label %199
    i32 2097586888, label %200
    i32 -104091169, label %202
    i32 2139814251, label %205
    i32 -2110485188, label %208
    i32 -363104034, label %211
    i32 1462563231, label %214
    i32 -520889717, label %224
    i32 1425380209, label %234
    i32 -2143984625, label %235
    i32 -530259774, label %239
    i32 -142645773, label %242
    i32 247038525, label %243
    i32 -1745429889, label %246
    i32 -203622366, label %256
    i32 1336096865, label %270
    i32 740167321, label %272
    i32 681209117, label %274
    i32 -1906226401, label %280
    i32 -1560466869, label %282
    i32 1196574431, label %292
    i32 911734076, label %306
    i32 -1522262813, label %308
    i32 -50700860, label %310
    i32 2097914782, label %311
    i32 -2140319613, label %321
    i32 -1482869897, label %331
    i32 1233631853, label %332
    i32 -1601206470, label %335
    i32 2145531687, label %338
    i32 -362746041, label %342
    i32 -1549982747, label %345
    i32 672377929, label %349
    i32 289770942, label %352
    i32 -1851830386, label %355
    i32 908905735, label %356
    i32 1008732833, label %360
    i32 1602087060, label %370
    i32 228114585, label %382
    i32 781369824, label %384
    i32 -2077331079, label %388
    i32 -918377459, label %398
    i32 -315012808, label %410
    i32 267590352, label %411
    i32 -839454748, label %413
    i32 -1673276137, label %415
    i32 -77231968, label %418
    i32 1003653359, label %421
    i32 -1760939719, label %422
    i32 1913950630, label %425
    i32 1484596440, label %427
    i32 -1660035829, label %428
    i32 366165077, label %429
    i32 670280752, label %430
    i32 -1880724509, label %431
    i32 -1139121894, label %432
    i32 1249734697, label %433
    i32 -1087384380, label %434
    i32 312982663, label %436
    i32 -1811559324, label %437
  ]

.backedge:                                        ; preds = %11, %437, %436, %434, %433, %432, %431, %430, %429, %428, %427, %425, %422, %418, %415, %413, %411, %410, %398, %388, %384, %382, %370, %360, %356, %355, %352, %349, %345, %342, %338, %335, %332, %331, %321, %311, %310, %308, %306, %292, %282, %280, %274, %272, %270, %256, %246, %243, %242, %239, %235, %234, %224, %214, %211, %208, %205, %202, %200, %199, %189, %179, %176, %171, %166, %161, %157, %155, %144, %134, %129, %124, %120, %118, %107, %97, %92, %88, %85, %83, %71, %61, %60, %59, %48, %38, %37, %25, %15, %12
  %.093.be = phi i64 [ %.093, %11 ], [ %.093, %437 ], [ %.093, %436 ], [ %.093, %434 ], [ %.093, %433 ], [ %.093, %432 ], [ %.093, %431 ], [ %.093, %430 ], [ %.093, %429 ], [ %.093, %428 ], [ %.093, %427 ], [ %426, %425 ], [ %.093, %422 ], [ %.093, %418 ], [ %.093, %415 ], [ %.093, %413 ], [ %.093, %411 ], [ %.093, %410 ], [ %.093, %398 ], [ %.093, %388 ], [ %.093, %384 ], [ %.093, %382 ], [ %.093, %370 ], [ %.093, %360 ], [ %.093, %356 ], [ %.093, %355 ], [ %.093, %352 ], [ %.093, %349 ], [ %.093, %345 ], [ %.093, %342 ], [ %.093, %338 ], [ %.093, %335 ], [ %.093, %332 ], [ %.093, %331 ], [ %.093, %321 ], [ %.093, %311 ], [ %.093, %310 ], [ %.093, %308 ], [ %.093, %306 ], [ %.093, %292 ], [ %.093, %282 ], [ %.093, %280 ], [ %.093, %274 ], [ %.093, %272 ], [ %.093, %270 ], [ %.093, %256 ], [ %.093, %246 ], [ %.093, %243 ], [ %.093, %242 ], [ %.093, %239 ], [ %.093, %235 ], [ %.093, %234 ], [ %.093, %224 ], [ %.093, %214 ], [ %.093, %211 ], [ %.093, %208 ], [ %.093, %205 ], [ %.093, %202 ], [ %.093, %200 ], [ %.093, %199 ], [ %.093, %189 ], [ %.093, %179 ], [ %.093, %176 ], [ %.093, %171 ], [ %.093, %166 ], [ %.093, %161 ], [ %.093, %157 ], [ %.093, %155 ], [ %.093, %144 ], [ %.093, %134 ], [ %.093, %129 ], [ %.093, %124 ], [ %.093, %120 ], [ %.093, %118 ], [ %.093, %107 ], [ %.093, %97 ], [ %.093, %92 ], [ %.093, %88 ], [ %.093, %85 ], [ %.093, %83 ], [ %.093, %71 ], [ %.093, %61 ], [ %.093, %60 ], [ %.093, %59 ], [ %49, %48 ], [ %.093, %38 ], [ %.093, %37 ], [ %.093, %25 ], [ %.093, %15 ], [ %.093, %12 ]
  %.091.be = phi i32 [ %.091, %11 ], [ %.091, %437 ], [ %.091, %436 ], [ %.091, %434 ], [ %.091, %433 ], [ %.091, %432 ], [ %.091, %431 ], [ %.091, %430 ], [ %.091, %429 ], [ %.091, %428 ], [ %.091, %427 ], [ %.091, %425 ], [ %.091, %422 ], [ %.091, %418 ], [ %.091, %415 ], [ %.091, %413 ], [ %.091, %411 ], [ %.091, %410 ], [ %.091, %398 ], [ %.091, %388 ], [ %.091, %384 ], [ %.091, %382 ], [ %.091, %370 ], [ %.091, %360 ], [ %.091, %356 ], [ %.091, %355 ], [ %.091, %352 ], [ %.091, %349 ], [ %.091, %345 ], [ %.091, %342 ], [ %.091, %338 ], [ %.091, %335 ], [ %.091, %332 ], [ %.091, %331 ], [ %.091, %321 ], [ %.091, %311 ], [ %.091, %310 ], [ %.091, %308 ], [ %.091, %306 ], [ %.091, %292 ], [ %.091, %282 ], [ %.091, %280 ], [ %.091, %274 ], [ %.091, %272 ], [ %.091, %270 ], [ %.091, %256 ], [ %.091, %246 ], [ %.091, %243 ], [ %.091, %242 ], [ %.091, %239 ], [ %.091, %235 ], [ %.091, %234 ], [ %.091, %224 ], [ %.091, %214 ], [ %.091, %211 ], [ %.091, %208 ], [ %.091, %205 ], [ %.091, %202 ], [ %.091, %200 ], [ %.091, %199 ], [ %.091, %189 ], [ %.091, %179 ], [ %.091, %176 ], [ %.091, %171 ], [ %.091, %166 ], [ %.091, %161 ], [ %.091, %157 ], [ %.091, %155 ], [ %.091, %144 ], [ %.091, %134 ], [ %.091, %129 ], [ %.091, %124 ], [ %.091, %120 ], [ %.091, %118 ], [ %.091, %107 ], [ %.091, %97 ], [ %.091, %92 ], [ %91, %88 ], [ %.091, %85 ], [ %.091, %83 ], [ %.091, %71 ], [ %.091, %61 ], [ %.091, %60 ], [ %.091, %59 ], [ %.091, %48 ], [ %.091, %38 ], [ %.091, %37 ], [ %.091, %25 ], [ %.091, %15 ], [ %.091, %12 ]
  %.089.be = phi i32 [ %.089, %11 ], [ %.089, %437 ], [ %.089, %436 ], [ %.089, %434 ], [ %.089, %433 ], [ %.089, %432 ], [ %.089, %431 ], [ %.089, %430 ], [ %.089, %429 ], [ %.089, %428 ], [ %.089, %427 ], [ %.089, %425 ], [ %.089, %422 ], [ %.089, %418 ], [ %.089, %415 ], [ %.089, %413 ], [ %.089, %411 ], [ %.089, %410 ], [ %.089, %398 ], [ %.089, %388 ], [ %.089, %384 ], [ %.089, %382 ], [ %.089, %370 ], [ %.089, %360 ], [ %.089, %356 ], [ %.089, %355 ], [ %.089, %352 ], [ %.089, %349 ], [ %.089, %345 ], [ %.089, %342 ], [ %.089, %338 ], [ %.089, %335 ], [ %.089, %332 ], [ %.089, %331 ], [ %.089, %321 ], [ %.089, %311 ], [ %.089, %310 ], [ %.089, %308 ], [ %.089, %306 ], [ %.089, %292 ], [ %.089, %282 ], [ %.089, %280 ], [ %.089, %274 ], [ %.089, %272 ], [ %.089, %270 ], [ %.089, %256 ], [ %.089, %246 ], [ %.089, %243 ], [ %.089, %242 ], [ %.089, %239 ], [ %.089, %235 ], [ %.089, %234 ], [ %.089, %224 ], [ %.089, %214 ], [ %.089, %211 ], [ %.089, %208 ], [ %.089, %205 ], [ %.089, %202 ], [ %.089, %200 ], [ %.089, %199 ], [ %.089, %189 ], [ %.089, %179 ], [ %.089, %176 ], [ %.089, %171 ], [ %.089, %166 ], [ %.089, %161 ], [ %.089, %157 ], [ %.089, %155 ], [ %.089, %144 ], [ %.089, %134 ], [ %.089, %129 ], [ %.089, %124 ], [ %123, %120 ], [ %.089, %118 ], [ %.089, %107 ], [ %.089, %97 ], [ %.089, %92 ], [ %.089, %88 ], [ %.089, %85 ], [ %.089, %83 ], [ %.089, %71 ], [ %.089, %61 ], [ -1, %60 ], [ %.089, %59 ], [ %.089, %48 ], [ %.089, %38 ], [ %.089, %37 ], [ %.089, %25 ], [ %.089, %15 ], [ %.089, %12 ]
  %.087.be = phi i32 [ %.087, %11 ], [ %.087, %437 ], [ %.087, %436 ], [ %.087, %434 ], [ %.087, %433 ], [ %.087, %432 ], [ %.087, %431 ], [ %.087, %430 ], [ %.087, %429 ], [ %.087, %428 ], [ %.087, %427 ], [ %.087, %425 ], [ %.087, %422 ], [ %.087, %418 ], [ %.087, %415 ], [ %.087, %413 ], [ %.087, %411 ], [ %.087, %410 ], [ %.087, %398 ], [ %.087, %388 ], [ %.087, %384 ], [ %.087, %382 ], [ %.087, %370 ], [ %.087, %360 ], [ %.087, %356 ], [ %.087, %355 ], [ %.087, %352 ], [ %.087, %349 ], [ %.087, %345 ], [ %.087, %342 ], [ %.087, %338 ], [ %.087, %335 ], [ %.087, %332 ], [ %.087, %331 ], [ %.087, %321 ], [ %.087, %311 ], [ %.087, %310 ], [ %.087, %308 ], [ %.087, %306 ], [ %.087, %292 ], [ %.087, %282 ], [ %.087, %280 ], [ %.087, %274 ], [ %.087, %272 ], [ %.087, %270 ], [ %.087, %256 ], [ %.087, %246 ], [ %.087, %243 ], [ %.087, %242 ], [ %.087, %239 ], [ %.087, %235 ], [ %.087, %234 ], [ %.087, %224 ], [ %.087, %214 ], [ %.087, %211 ], [ %.087, %208 ], [ %.087, %205 ], [ %.087, %202 ], [ %.087, %200 ], [ %.087, %199 ], [ %.087, %189 ], [ %.087, %179 ], [ %.087, %176 ], [ %.087, %171 ], [ %.087, %166 ], [ %.087, %161 ], [ %160, %157 ], [ %.087, %155 ], [ %.087, %144 ], [ %.087, %134 ], [ %.087, %129 ], [ %.087, %124 ], [ %.087, %120 ], [ %.087, %118 ], [ %.087, %107 ], [ %.087, %97 ], [ %.087, %92 ], [ %.087, %88 ], [ %.087, %85 ], [ %.087, %83 ], [ %.087, %71 ], [ %.087, %61 ], [ -1, %60 ], [ %.087, %59 ], [ %.087, %48 ], [ %.087, %38 ], [ %.087, %37 ], [ %.087, %25 ], [ %.087, %15 ], [ %.087, %12 ]
  %.085.be = phi i64 [ %.085, %11 ], [ %.085, %437 ], [ %.085, %436 ], [ %.085, %434 ], [ %.085, %433 ], [ %.085, %432 ], [ %.085, %431 ], [ %.085, %430 ], [ %.085, %429 ], [ %.085, %428 ], [ %.085, %427 ], [ %.085, %425 ], [ %.085, %422 ], [ %.085, %418 ], [ %.085, %415 ], [ %.085, %413 ], [ %.085, %411 ], [ %.085, %410 ], [ %.085, %398 ], [ %.085, %388 ], [ %.085, %384 ], [ %.085, %382 ], [ %.085, %370 ], [ %.085, %360 ], [ %.085, %356 ], [ %.085, %355 ], [ %.085, %352 ], [ %.085, %349 ], [ %.085, %345 ], [ %.085, %342 ], [ %.085, %338 ], [ %.085, %335 ], [ %.085, %332 ], [ %.085, %331 ], [ %.085, %321 ], [ %.085, %311 ], [ %.085, %310 ], [ %.085, %308 ], [ %.085, %306 ], [ %.085, %292 ], [ %.085, %282 ], [ %.085, %280 ], [ %.085, %274 ], [ %.085, %272 ], [ %.085, %270 ], [ %.085, %256 ], [ %.085, %246 ], [ %.085, %243 ], [ %.085, %242 ], [ %.085, %239 ], [ %.085, %235 ], [ %.085, %234 ], [ %.085, %224 ], [ %.085, %214 ], [ %.085, %211 ], [ %.085, %208 ], [ %.085, %205 ], [ %.085, %202 ], [ %201, %200 ], [ %.085, %199 ], [ %.085, %189 ], [ %.085, %179 ], [ %.085, %176 ], [ %.085, %171 ], [ %.085, %166 ], [ %.085, %161 ], [ %.085, %157 ], [ %.085, %155 ], [ %.085, %144 ], [ %.085, %134 ], [ %.085, %129 ], [ %.085, %124 ], [ %.085, %120 ], [ %.085, %118 ], [ %.085, %107 ], [ %.085, %97 ], [ %.085, %92 ], [ %.085, %88 ], [ %.085, %85 ], [ %.085, %83 ], [ %.085, %71 ], [ %.085, %61 ], [ 1, %60 ], [ %.085, %59 ], [ %.085, %48 ], [ %.085, %38 ], [ %.085, %37 ], [ %.085, %25 ], [ %.085, %15 ], [ %.085, %12 ]
  %.083.be = phi i32 [ %.083, %11 ], [ %.083, %437 ], [ %.083, %436 ], [ %.083, %434 ], [ %.083, %433 ], [ %.083, %432 ], [ %.083, %431 ], [ %.083, %430 ], [ %.083, %429 ], [ %.083, %428 ], [ %.083, %427 ], [ %.083, %425 ], [ %.083, %422 ], [ %.083, %418 ], [ %.083, %415 ], [ %.083, %413 ], [ %.083, %411 ], [ %.083, %410 ], [ %.083, %398 ], [ %.083, %388 ], [ %.083, %384 ], [ %.083, %382 ], [ %.083, %370 ], [ %.083, %360 ], [ %.083, %356 ], [ %.083, %355 ], [ %.083, %352 ], [ %.083, %349 ], [ %.083, %345 ], [ %.083, %342 ], [ %.083, %338 ], [ %.083, %335 ], [ %.083, %332 ], [ %.083, %331 ], [ %.083, %321 ], [ %.083, %311 ], [ %.083, %310 ], [ %.083, %308 ], [ %.083, %306 ], [ %.083, %292 ], [ %.083, %282 ], [ %.083, %280 ], [ %.083, %274 ], [ %273, %272 ], [ %.083, %270 ], [ %.083, %256 ], [ %.083, %246 ], [ %.083, %243 ], [ 0, %242 ], [ %.083, %239 ], [ %.083, %235 ], [ %.083, %234 ], [ %.083, %224 ], [ %.083, %214 ], [ %.083, %211 ], [ %.083, %208 ], [ %.083, %205 ], [ %.083, %202 ], [ %.083, %200 ], [ %.083, %199 ], [ %.083, %189 ], [ %.083, %179 ], [ %.083, %176 ], [ %.083, %171 ], [ %.083, %166 ], [ %.083, %161 ], [ %.083, %157 ], [ %.083, %155 ], [ %.083, %144 ], [ %.083, %134 ], [ %.083, %129 ], [ %.083, %124 ], [ %.083, %120 ], [ %.083, %118 ], [ %.083, %107 ], [ %.083, %97 ], [ %.083, %92 ], [ %.083, %88 ], [ %.083, %85 ], [ %.083, %83 ], [ %.083, %71 ], [ %.083, %61 ], [ %.083, %60 ], [ %.083, %59 ], [ %.083, %48 ], [ %.083, %38 ], [ %.083, %37 ], [ %.083, %25 ], [ %.083, %15 ], [ %.083, %12 ]
  %.081.be = phi i32 [ %.081, %11 ], [ %.081, %437 ], [ %.081, %436 ], [ %.081, %434 ], [ %.081, %433 ], [ %.081, %432 ], [ %.081, %431 ], [ %.081, %430 ], [ %.081, %429 ], [ %.081, %428 ], [ %.081, %427 ], [ %.081, %425 ], [ %.081, %422 ], [ %.081, %418 ], [ %.081, %415 ], [ %.081, %413 ], [ %.081, %411 ], [ %.081, %410 ], [ %.081, %398 ], [ %.081, %388 ], [ %.081, %384 ], [ %.081, %382 ], [ %.081, %370 ], [ %.081, %360 ], [ %.081, %356 ], [ %.081, %355 ], [ %.081, %352 ], [ %.081, %349 ], [ %.081, %345 ], [ %.081, %342 ], [ %.081, %338 ], [ %.081, %335 ], [ %.081, %332 ], [ %.081, %331 ], [ %.081, %321 ], [ %.081, %311 ], [ %.081, %310 ], [ %.081, %308 ], [ %.081, %306 ], [ %.081, %292 ], [ %.081, %282 ], [ %281, %280 ], [ %.081, %274 ], [ %.081, %272 ], [ %.081, %270 ], [ %.081, %256 ], [ %.081, %246 ], [ %.081, %243 ], [ 0, %242 ], [ %.081, %239 ], [ %.081, %235 ], [ %.081, %234 ], [ %.081, %224 ], [ %.081, %214 ], [ %.081, %211 ], [ %.081, %208 ], [ %.081, %205 ], [ %.081, %202 ], [ %.081, %200 ], [ %.081, %199 ], [ %.081, %189 ], [ %.081, %179 ], [ %.081, %176 ], [ %.081, %171 ], [ %.081, %166 ], [ %.081, %161 ], [ %.081, %157 ], [ %.081, %155 ], [ %.081, %144 ], [ %.081, %134 ], [ %.081, %129 ], [ %.081, %124 ], [ %.081, %120 ], [ %.081, %118 ], [ %.081, %107 ], [ %.081, %97 ], [ %.081, %92 ], [ %.081, %88 ], [ %.081, %85 ], [ %.081, %83 ], [ %.081, %71 ], [ %.081, %61 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %48 ], [ %.081, %38 ], [ %.081, %37 ], [ %.081, %25 ], [ %.081, %15 ], [ %.081, %12 ]
  %.079.be = phi i32 [ %.079, %11 ], [ %.079, %437 ], [ %.079, %436 ], [ %.079, %434 ], [ %.079, %433 ], [ %.079, %432 ], [ %.079, %431 ], [ %.079, %430 ], [ %.079, %429 ], [ %.079, %428 ], [ %.079, %427 ], [ %.079, %425 ], [ %.079, %422 ], [ %.079, %418 ], [ %.079, %415 ], [ %.079, %413 ], [ %.079, %411 ], [ %.079, %410 ], [ %.079, %398 ], [ %.079, %388 ], [ %.079, %384 ], [ %.079, %382 ], [ %.079, %370 ], [ %.079, %360 ], [ %.079, %356 ], [ %.079, %355 ], [ %.079, %352 ], [ %.079, %349 ], [ %.079, %345 ], [ %.079, %342 ], [ %.079, %338 ], [ %.079, %335 ], [ %.079, %332 ], [ %.079, %331 ], [ %.079, %321 ], [ %.079, %311 ], [ %.079, %310 ], [ %309, %308 ], [ %.079, %306 ], [ %.079, %292 ], [ %.079, %282 ], [ %.079, %280 ], [ %.079, %274 ], [ %.079, %272 ], [ %.079, %270 ], [ %.079, %256 ], [ %.079, %246 ], [ %.079, %243 ], [ 0, %242 ], [ %.079, %239 ], [ %.079, %235 ], [ %.079, %234 ], [ %.079, %224 ], [ %.079, %214 ], [ %.079, %211 ], [ %.079, %208 ], [ %.079, %205 ], [ %.079, %202 ], [ %.079, %200 ], [ %.079, %199 ], [ %.079, %189 ], [ %.079, %179 ], [ %.079, %176 ], [ %.079, %171 ], [ %.079, %166 ], [ %.079, %161 ], [ %.079, %157 ], [ %.079, %155 ], [ %.079, %144 ], [ %.079, %134 ], [ %.079, %129 ], [ %.079, %124 ], [ %.079, %120 ], [ %.079, %118 ], [ %.079, %107 ], [ %.079, %97 ], [ %.079, %92 ], [ %.079, %88 ], [ %.079, %85 ], [ %.079, %83 ], [ %.079, %71 ], [ %.079, %61 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %48 ], [ %.079, %38 ], [ %.079, %37 ], [ %.079, %25 ], [ %.079, %15 ], [ %.079, %12 ]
  %.077.be = phi i64 [ %.077, %11 ], [ %.077, %437 ], [ %.077, %436 ], [ %435, %434 ], [ %.077, %433 ], [ %.077, %432 ], [ %.077, %431 ], [ %.077, %430 ], [ %.077, %429 ], [ %.077, %428 ], [ %.077, %427 ], [ %.077, %425 ], [ %.077, %422 ], [ %.077, %418 ], [ %.077, %415 ], [ %.077, %413 ], [ %.077, %411 ], [ %.077, %410 ], [ %.077, %398 ], [ %.077, %388 ], [ %.077, %384 ], [ %.077, %382 ], [ %.077, %370 ], [ %.077, %360 ], [ %.077, %356 ], [ %.077, %355 ], [ %.077, %352 ], [ %.077, %349 ], [ %.077, %345 ], [ %.077, %342 ], [ %.077, %338 ], [ %.077, %335 ], [ %.077, %332 ], [ %.077, %331 ], [ %.neg98, %321 ], [ %.077, %311 ], [ %.077, %310 ], [ %.077, %308 ], [ %.077, %306 ], [ %.077, %292 ], [ %.077, %282 ], [ %.077, %280 ], [ %.077, %274 ], [ %.077, %272 ], [ %.077, %270 ], [ %.077, %256 ], [ %.077, %246 ], [ %.077, %243 ], [ 1, %242 ], [ %.077, %239 ], [ %.077, %235 ], [ %.077, %234 ], [ %.077, %224 ], [ %.077, %214 ], [ %.077, %211 ], [ %.077, %208 ], [ %.077, %205 ], [ %.077, %202 ], [ %.077, %200 ], [ %.077, %199 ], [ %.077, %189 ], [ %.077, %179 ], [ %.077, %176 ], [ %.077, %171 ], [ %.077, %166 ], [ %.077, %161 ], [ %.077, %157 ], [ %.077, %155 ], [ %.077, %144 ], [ %.077, %134 ], [ %.077, %129 ], [ %.077, %124 ], [ %.077, %120 ], [ %.077, %118 ], [ %.077, %107 ], [ %.077, %97 ], [ %.077, %92 ], [ %.077, %88 ], [ %.077, %85 ], [ %.077, %83 ], [ %.077, %71 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %59 ], [ %.077, %48 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %25 ], [ %.077, %15 ], [ %.077, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -918377459, %437 ], [ 1602087060, %436 ], [ -2140319613, %434 ], [ 1196574431, %433 ], [ -203622366, %432 ], [ -520889717, %431 ], [ -2136886796, %430 ], [ 720329695, %429 ], [ 735420454, %428 ], [ 996483074, %427 ], [ 1007644667, %425 ], [ 638929097, %422 ], [ 1003653359, %418 ], [ 1003653359, %415 ], [ %414, %413 ], [ %412, %411 ], [ 1003653359, %410 ], [ %409, %398 ], [ %397, %388 ], [ %387, %384 ], [ %383, %382 ], [ %381, %370 ], [ %369, %360 ], [ %359, %356 ], [ 1003653359, %355 ], [ -1851830386, %352 ], [ -1851830386, %349 ], [ %348, %345 ], [ %344, %342 ], [ %341, %338 ], [ %337, %335 ], [ %334, %332 ], [ 247038525, %331 ], [ %330, %321 ], [ %320, %311 ], [ 2097914782, %310 ], [ -50700860, %308 ], [ %307, %306 ], [ %305, %292 ], [ %291, %282 ], [ -1560466869, %280 ], [ %279, %274 ], [ 681209117, %272 ], [ %271, %270 ], [ %269, %256 ], [ %255, %246 ], [ %245, %243 ], [ 247038525, %242 ], [ 1003653359, %239 ], [ %238, %235 ], [ 1003653359, %234 ], [ %233, %224 ], [ %223, %214 ], [ 1462563231, %211 ], [ 1462563231, %208 ], [ %207, %205 ], [ %204, %202 ], [ -2094687456, %200 ], [ 2097586888, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1003653359, %176 ], [ %175, %171 ], [ %170, %166 ], [ %165, %161 ], [ 2097586888, %157 ], [ %156, %155 ], [ %154, %144 ], [ %143, %134 ], [ %133, %129 ], [ %128, %124 ], [ 2097586888, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ %96, %92 ], [ 2097586888, %88 ], [ %87, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -2094687456, %60 ], [ 1740834399, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1819006810, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* %7, align 8
  %.not107 = icmp sgt i64 %.093, %13
  %14 = select i1 %.not107, i32 -1113858236, i32 -616728740
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.20, align 4
  %17 = load i32, i32* @y.21, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 638929097, i32 -1760939719
  br label %.backedge

25:                                               ; preds = %11
  %26 = getelementptr inbounds i64, i64* %10, i64 %.093
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1009917788, i32 -1760939719
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.20, align 4
  %40 = load i32, i32* @y.21, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1007644667, i32 1913950630
  br label %.backedge

48:                                               ; preds = %11
  %49 = add i64 %.093, 1
  %50 = load i32, i32* @x.20, align 4
  %51 = load i32, i32* @y.21, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1264573401, i32 1913950630
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.20, align 4
  %63 = load i32, i32* @y.21, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 996483074, i32 1484596440
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i64, i64* %7, align 8
  %73 = icmp sle i64 %.085, %72
  store i1 %73, i1* %6, align 1
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -620653035, i32 1484596440
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %84 = select i1 %.0..0..0.71, i32 900287852, i32 -104091169
  br label %.backedge

85:                                               ; preds = %11
  %86 = icmp eq i64 %.085, 1
  %87 = select i1 %86, i32 1055455818, i32 -74089182
  br label %.backedge

88:                                               ; preds = %11
  %89 = getelementptr inbounds i64, i64* %10, i64 %.085
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  br label %.backedge

92:                                               ; preds = %11
  %93 = getelementptr inbounds i64, i64* %10, i64 %.085
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %.091 to i64
  %.not106 = icmp eq i64 %94, %95
  %96 = select i1 %.not106, i32 76912765, i32 -103849817
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.20, align 4
  %99 = load i32, i32* @y.21, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 735420454, i32 -1660035829
  br label %.backedge

107:                                              ; preds = %11
  %108 = icmp eq i32 %.089, -1
  store i1 %108, i1* %5, align 1
  %109 = load i32, i32* @x.20, align 4
  %110 = load i32, i32* @y.21, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1078195935, i32 -1660035829
  br label %.backedge

118:                                              ; preds = %11
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %119 = select i1 %.0..0..0.72, i32 1296068184, i32 76912765
  br label %.backedge

120:                                              ; preds = %11
  %121 = getelementptr inbounds i64, i64* %10, i64 %.085
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  br label %.backedge

124:                                              ; preds = %11
  %125 = getelementptr inbounds i64, i64* %10, i64 %.085
  %126 = load i64, i64* %125, align 8
  %127 = sext i32 %.091 to i64
  %.not105 = icmp eq i64 %126, %127
  %128 = select i1 %.not105, i32 -953862616, i32 1224910000
  br label %.backedge

129:                                              ; preds = %11
  %130 = getelementptr inbounds i64, i64* %10, i64 %.085
  %131 = load i64, i64* %130, align 8
  %132 = sext i32 %.089 to i64
  %.not104 = icmp eq i64 %131, %132
  %133 = select i1 %.not104, i32 -953862616, i32 -1402421235
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* @x.20, align 4
  %136 = load i32, i32* @y.21, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 720329695, i32 366165077
  br label %.backedge

144:                                              ; preds = %11
  %145 = icmp eq i32 %.087, -1
  store i1 %145, i1* %4, align 1
  %146 = load i32, i32* @x.20, align 4
  %147 = load i32, i32* @y.21, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1005727036, i32 366165077
  br label %.backedge

155:                                              ; preds = %11
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %156 = select i1 %.0..0..0.73, i32 2098465480, i32 -953862616
  br label %.backedge

157:                                              ; preds = %11
  %158 = getelementptr inbounds i64, i64* %10, i64 %.085
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  br label %.backedge

161:                                              ; preds = %11
  %162 = getelementptr inbounds i64, i64* %10, i64 %.085
  %163 = load i64, i64* %162, align 8
  %164 = sext i32 %.091 to i64
  %.not103 = icmp eq i64 %163, %164
  %165 = select i1 %.not103, i32 2076245550, i32 -1601107765
  br label %.backedge

166:                                              ; preds = %11
  %167 = getelementptr inbounds i64, i64* %10, i64 %.085
  %168 = load i64, i64* %167, align 8
  %169 = sext i32 %.089 to i64
  %.not102 = icmp eq i64 %168, %169
  %170 = select i1 %.not102, i32 2076245550, i32 952579131
  br label %.backedge

171:                                              ; preds = %11
  %172 = getelementptr inbounds i64, i64* %10, i64 %.085
  %173 = load i64, i64* %172, align 8
  %174 = sext i32 %.087 to i64
  %.not101 = icmp eq i64 %173, %174
  %175 = select i1 %.not101, i32 2076245550, i32 2076839055
  br label %.backedge

176:                                              ; preds = %11
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.20, align 4
  %181 = load i32, i32* @y.21, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2136886796, i32 670280752
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @x.20, align 4
  %191 = load i32, i32* @y.21, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2069426639, i32 670280752
  br label %.backedge

199:                                              ; preds = %11
  br label %.backedge

200:                                              ; preds = %11
  %201 = add i64 %.085, 1
  br label %.backedge

202:                                              ; preds = %11
  %203 = icmp eq i32 %.089, -1
  %204 = select i1 %203, i32 2139814251, i32 -2143984625
  br label %.backedge

205:                                              ; preds = %11
  %206 = icmp eq i32 %.091, 0
  %207 = select i1 %206, i32 -2110485188, i32 -363104034
  br label %.backedge

208:                                              ; preds = %11
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %11
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.20, align 4
  %216 = load i32, i32* @y.21, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -520889717, i32 -1880724509
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.20, align 4
  %226 = load i32, i32* @y.21, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1425380209, i32 -1880724509
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i64, i64* %7, align 8
  %237 = srem i64 %236, 3
  %.not100 = icmp eq i64 %237, 0
  %238 = select i1 %.not100, i32 -142645773, i32 -530259774
  br label %.backedge

239:                                              ; preds = %11
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  %244 = load i64, i64* %7, align 8
  %.not99 = icmp sgt i64 %.077, %244
  %245 = select i1 %.not99, i32 1233631853, i32 -1745429889
  br label %.backedge

246:                                              ; preds = %11
  %247 = load i32, i32* @x.20, align 4
  %248 = load i32, i32* @y.21, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -203622366, i32 -1139121894
  br label %.backedge

256:                                              ; preds = %11
  %257 = getelementptr inbounds i64, i64* %10, i64 %.077
  %258 = load i64, i64* %257, align 8
  %259 = sext i32 %.091 to i64
  %260 = icmp eq i64 %258, %259
  store i1 %260, i1* %3, align 1
  %261 = load i32, i32* @x.20, align 4
  %262 = load i32, i32* @y.21, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1336096865, i32 -1139121894
  br label %.backedge

270:                                              ; preds = %11
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %271 = select i1 %.0..0..0.74, i32 740167321, i32 681209117
  br label %.backedge

272:                                              ; preds = %11
  %273 = add i32 %.083, 1
  br label %.backedge

274:                                              ; preds = %11
  %275 = getelementptr inbounds i64, i64* %10, i64 %.077
  %276 = load i64, i64* %275, align 8
  %277 = sext i32 %.089 to i64
  %278 = icmp eq i64 %276, %277
  %279 = select i1 %278, i32 -1906226401, i32 -1560466869
  br label %.backedge

280:                                              ; preds = %11
  %281 = add i32 %.081, 1
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.20, align 4
  %284 = load i32, i32* @y.21, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1196574431, i32 1249734697
  br label %.backedge

292:                                              ; preds = %11
  %293 = getelementptr inbounds i64, i64* %10, i64 %.077
  %294 = load i64, i64* %293, align 8
  %295 = sext i32 %.087 to i64
  %296 = icmp eq i64 %294, %295
  store i1 %296, i1* %2, align 1
  %297 = load i32, i32* @x.20, align 4
  %298 = load i32, i32* @y.21, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 911734076, i32 1249734697
  br label %.backedge

306:                                              ; preds = %11
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %307 = select i1 %.0..0..0.75, i32 -1522262813, i32 -50700860
  br label %.backedge

308:                                              ; preds = %11
  %309 = add i32 %.079, 1
  br label %.backedge

310:                                              ; preds = %11
  br label %.backedge

311:                                              ; preds = %11
  %312 = load i32, i32* @x.20, align 4
  %313 = load i32, i32* @y.21, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -2140319613, i32 -1087384380
  br label %.backedge

321:                                              ; preds = %11
  %.neg98 = add i64 %.077, 1
  %322 = load i32, i32* @x.20, align 4
  %323 = load i32, i32* @y.21, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1482869897, i32 -1087384380
  br label %.backedge

331:                                              ; preds = %11
  br label %.backedge

332:                                              ; preds = %11
  %333 = icmp eq i32 %.087, -1
  %334 = select i1 %333, i32 -1601206470, i32 908905735
  br label %.backedge

335:                                              ; preds = %11
  %336 = icmp eq i32 %.091, 0
  %337 = select i1 %336, i32 2145531687, i32 -362746041
  br label %.backedge

338:                                              ; preds = %11
  %339 = shl nsw i32 %.083, 1
  %340 = icmp eq i32 %.081, %339
  %341 = select i1 %340, i32 672377929, i32 -362746041
  br label %.backedge

342:                                              ; preds = %11
  %343 = icmp eq i32 %.089, 0
  %344 = select i1 %343, i32 -1549982747, i32 289770942
  br label %.backedge

345:                                              ; preds = %11
  %346 = shl nsw i32 %.081, 1
  %347 = icmp eq i32 %.083, %346
  %348 = select i1 %347, i32 672377929, i32 289770942
  br label %.backedge

349:                                              ; preds = %11
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %11
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %11
  br label %.backedge

356:                                              ; preds = %11
  %357 = xor i32 %.089, %.091
  %358 = icmp eq i32 %357, %.087
  %359 = select i1 %358, i32 1008732833, i32 -2077331079
  br label %.backedge

360:                                              ; preds = %11
  %361 = load i32, i32* @x.20, align 4
  %362 = load i32, i32* @y.21, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1602087060, i32 312982663
  br label %.backedge

370:                                              ; preds = %11
  %371 = xor i32 %.087, %.089
  %372 = icmp eq i32 %371, %.091
  store i1 %372, i1* %1, align 1
  %373 = load i32, i32* @x.20, align 4
  %374 = load i32, i32* @y.21, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 228114585, i32 312982663
  br label %.backedge

382:                                              ; preds = %11
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %383 = select i1 %.0..0..0.76, i32 781369824, i32 -2077331079
  br label %.backedge

384:                                              ; preds = %11
  %385 = xor i32 %.087, %.091
  %386 = icmp eq i32 %385, %.089
  %387 = select i1 %386, i32 267590352, i32 -2077331079
  br label %.backedge

388:                                              ; preds = %11
  %389 = load i32, i32* @x.20, align 4
  %390 = load i32, i32* @y.21, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -918377459, i32 -1811559324
  br label %.backedge

398:                                              ; preds = %11
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* @x.20, align 4
  %402 = load i32, i32* @y.21, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -315012808, i32 -1811559324
  br label %.backedge

410:                                              ; preds = %11
  br label %.backedge

411:                                              ; preds = %11
  %.not97 = icmp eq i32 %.083, %.081
  %412 = select i1 %.not97, i32 -839454748, i32 -1673276137
  br label %.backedge

413:                                              ; preds = %11
  %.not = icmp eq i32 %.081, %.079
  %414 = select i1 %.not, i32 -77231968, i32 -1673276137
  br label %.backedge

415:                                              ; preds = %11
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

418:                                              ; preds = %11
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

421:                                              ; preds = %11
  ret i32 0

422:                                              ; preds = %11
  %423 = getelementptr inbounds i64, i64* %10, i64 %.093
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %423)
  br label %.backedge

425:                                              ; preds = %11
  %426 = add i64 %.093, 1
  br label %.backedge

427:                                              ; preds = %11
  br label %.backedge

428:                                              ; preds = %11
  br label %.backedge

429:                                              ; preds = %11
  br label %.backedge

430:                                              ; preds = %11
  br label %.backedge

431:                                              ; preds = %11
  br label %.backedge

432:                                              ; preds = %11
  br label %.backedge

433:                                              ; preds = %11
  br label %.backedge

434:                                              ; preds = %11
  %435 = add i64 %.077, 1
  br label %.backedge

436:                                              ; preds = %11
  br label %.backedge

437:                                              ; preds = %11
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2088908730, i32 956802756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 977439365, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 977439365, label %15
    i32 2053703774, label %.outer.backedge
    i32 2088908730, label %18
    i32 956802756, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2053703774, i32 956802756
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2053703774, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163974425.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
