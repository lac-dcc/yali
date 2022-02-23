; ModuleID = 'build_ollvm/programs/p03232/s649929668.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s649929668.cpp"
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
@n = global i64 0, align 8
@nfac = local_unnamed_addr global i64 1, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@presum = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649929668.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1418158107, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1418158107, label %15
    i32 -1735478166, label %18
    i32 803879205, label %31
    i32 797366045, label %32
    i32 2092441062, label %35
    i32 1738546028, label %39
    i32 -1003076829, label %49
    i32 198251958, label %63
    i32 2146130042, label %64
    i32 -1000260070, label %69
    i32 309006067, label %72
    i32 -1935750568, label %74
    i32 415012555, label %75
  ]

.backedge:                                        ; preds = %14, %75, %74, %69, %64, %63, %49, %39, %35, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1003076829, %75 ], [ -1735478166, %74 ], [ 797366045, %69 ], [ -1000260070, %64 ], [ 2146130042, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %35 ], [ %34, %32 ], [ 797366045, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1735478166, i32 -1935750568
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 1000000005, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 803879205, i32 -1935750568
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %33, 0
  %34 = select i1 %.not19, i32 309006067, i32 2092441062
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 2146130042, i32 1738546028
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1003076829, i32 415012555
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %53, i64* %.0..0..0.15, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 198251958, i32 415012555
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.6, align 8
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = ashr i64 %70, 1
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %71, i64* %.0..0..0.12, align 8
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.012 = phi i64 [ 2, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 36947865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 36947865, label %2
    i32 137174491, label %5
    i32 1414695258, label %9
    i32 -522490105, label %11
    i32 -785131427, label %12
    i32 -1479426219, label %15
    i32 -760123741, label %26
    i32 -881397458, label %36
    i32 -1256779543, label %47
    i32 479134062, label %48
    i32 564034822, label %49
  ]

.backedge:                                        ; preds = %1, %49, %47, %36, %26, %15, %12, %11, %9, %5, %2
  %.012.be = phi i64 [ %.012, %1 ], [ %.012, %49 ], [ %.012, %47 ], [ %.012, %36 ], [ %.012, %26 ], [ %.012, %15 ], [ %.012, %12 ], [ %.012, %11 ], [ %10, %9 ], [ %.012, %5 ], [ %.012, %2 ]
  %.010.be = phi i64 [ %.010, %1 ], [ %50, %49 ], [ %.010, %47 ], [ %37, %36 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %12 ], [ 2, %11 ], [ %.010, %9 ], [ %.010, %5 ], [ %.010, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -881397458, %49 ], [ -785131427, %47 ], [ %46, %36 ], [ %35, %26 ], [ -760123741, %15 ], [ %14, %12 ], [ -785131427, %11 ], [ 36947865, %9 ], [ 1414695258, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i64, i64* @n, align 8
  %.not14 = icmp sgt i64 %.012, %3
  %4 = select i1 %.not14, i32 -522490105, i32 137174491
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i64, i64* @nfac, align 8
  %7 = mul nsw i64 %6, %.012
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* @nfac, align 8
  br label %.backedge

9:                                                ; preds = %1
  %10 = add i64 %.012, 1
  br label %.backedge

11:                                               ; preds = %1
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.010, %13
  %14 = select i1 %.not, i32 479134062, i32 -1479426219
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i64 %.010, -1
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* @nfac, align 8
  %20 = tail call i64 @_Z3invx(i64 %.010)
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = add i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %.010
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -881397458, i32 564034822
  br label %.backedge

36:                                               ; preds = %1
  %37 = add i64 %.010, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1256779543, i32 564034822
  br label %.backedge

47:                                               ; preds = %1
  br label %.backedge

48:                                               ; preds = %1
  ret void

49:                                               ; preds = %1
  %50 = add i64 %.010, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1539471895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1539471895, label %16
    i32 -1591955426, label %19
    i32 -1433425699, label %34
    i32 -2058910518, label %35
    i32 -1883904156, label %39
    i32 531347735, label %49
    i32 -1905635687, label %51
    i32 -1218665646, label %52
    i32 -637661827, label %62
    i32 1720708398, label %75
    i32 175575275, label %77
    i32 -20856220, label %87
    i32 161963944, label %115
    i32 2004592591, label %116
    i32 -1261201375, label %119
    i32 262890201, label %129
    i32 -1790337774, label %149
    i32 1408427219, label %150
    i32 1577679045, label %152
    i32 522181982, label %153
    i32 1824399043, label %171
  ]

.backedge:                                        ; preds = %15, %171, %153, %152, %150, %129, %119, %116, %115, %87, %77, %75, %62, %52, %51, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 262890201, %171 ], [ -20856220, %153 ], [ -637661827, %152 ], [ -1591955426, %150 ], [ %148, %129 ], [ %128, %119 ], [ -1218665646, %116 ], [ 2004592591, %115 ], [ %114, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -1218665646, %51 ], [ -2058910518, %49 ], [ 531347735, %39 ], [ %38, %35 ], [ -2058910518, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1591955426, i32 1408427219
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1433425699, i32 1408427219
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.19, align 8
  %37 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %36, %37
  %38 = select i1 %.not, i32 -1905635687, i32 -1883904156
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.20, align 8
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.21, align 8
  %45 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %43
  %48 = srem i64 %47, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.4, align 8
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %50, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -637661827, i32 1577679045
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1720708398, i32 1577679045
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.35, i32 175575275, i32 -1261201375
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -20856220, i32 522181982
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.26, align 8
  %90 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* @n, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.27, align 8
  %94 = add i64 %92, 1
  %95 = sub i64 %94, %93
  %96 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %91
  %99 = srem i64 %98, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %101 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %99
  %104 = add i64 %103, %88
  %105 = srem i64 %104, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %105, i64* %.0..0..0.9, align 8
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 161963944, i32 522181982
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %117 = load i64, i64* %.0..0..0.29, align 8
  %118 = add i64 %117, 1
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %118, i64* %.0..0..0.30, align 8
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 262890201, i32 1824399043
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.5, align 8
  %132 = load i64, i64* @nfac, align 8
  %133 = mul nsw i64 %132, %131
  %134 = srem i64 %133, 1000000007
  %135 = add i64 %134, %130
  %136 = srem i64 %135, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %136, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.12, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8 signext 10)
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1790337774, i32 1824399043
  br label %.backedge

149:                                              ; preds = %15
  ret void

150:                                              ; preds = %15
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  call void @_Z4initv()
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %155 = load i64, i64* %.0..0..0.32, align 8
  %156 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @n, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %159 = load i64, i64* %.0..0..0.33, align 8
  %.neg.neg = add i64 %158, 1
  %160 = sub i64 %.neg.neg, %159
  %161 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %157
  %164 = srem i64 %163, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %165 = load i64, i64* %.0..0..0.34, align 8
  %166 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %167, %164
  %169 = add i64 %168, %154
  %170 = srem i64 %169, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %170, i64* %.0..0..0.14, align 8
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.6, align 8
  %174 = load i64, i64* @nfac, align 8
  %175 = mul nsw i64 %174, %173
  %176 = srem i64 %175, 1000000007
  %177 = add i64 %176, %172
  %178 = srem i64 %177, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %178, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %179 = load i64, i64* %.0..0..0.17, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %180, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1288069757, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1288069757, label %11
    i32 1175769083, label %14
    i32 701383822, label %32
    i32 -1030434059, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1175769083, i32 -1030434059
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 701383822, i32 -1030434059
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ 1175769083, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649929668.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
