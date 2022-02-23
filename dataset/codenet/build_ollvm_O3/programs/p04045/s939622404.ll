; ModuleID = 'build_ollvm/programs/p04045/s939622404.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s939622404.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mk = local_unnamed_addr global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939622404.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = ashr i64 %1, 1
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 -1700027192, i32 -354593809
  br label %8

8:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -135865349, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -135865349, label %9
    i32 1493031715, label %11
    i32 -1579489030, label %21
    i32 2029401290, label %31
    i32 -184850614, label %32
    i32 -354593809, label %33
    i32 -1700027192, label %36
    i32 543221117, label %39
    i32 -850334184, label %40
  ]

.backedge:                                        ; preds = %8, %40, %36, %33, %32, %31, %21, %11, %9
  %.011.be = phi i64 [ %.011, %8 ], [ 1, %40 ], [ %38, %36 ], [ %35, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ 1, %21 ], [ %.011, %11 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1579489030, %40 ], [ 543221117, %36 ], [ 543221117, %33 ], [ %7, %32 ], [ 543221117, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not13 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %.not13, i32 1493031715, i32 -184850614
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1579489030, i32 -850334184
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2029401290, i32 -850334184
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = tail call i64 @_Z4qpowxx(i64 %0, i64 %5)
  %35 = mul nsw i64 %34, %0
  br label %.backedge

36:                                               ; preds = %8
  %37 = tail call i64 @_Z4qpowxx(i64 %0, i64 %4)
  %38 = mul nsw i64 %37, %37
  br label %.backedge

39:                                               ; preds = %8
  ret i64 %.011

40:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 564111038, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 564111038, label %17
    i32 1946608023, label %20
    i32 -1761033099, label %33
    i32 2129970540, label %34
    i32 1625780790, label %44
    i32 516740696, label %56
    i32 1942204955, label %58
    i32 1793288969, label %68
    i32 1901731764, label %83
    i32 -803151171, label %84
    i32 -2066110486, label %86
    i32 215615114, label %87
    i32 1834035965, label %88
  ]

.backedge:                                        ; preds = %16, %88, %87, %86, %83, %68, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1793288969, %88 ], [ 1625780790, %87 ], [ 1946608023, %86 ], [ 2129970540, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 2129970540, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1946608023, i32 -2066110486
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1761033099, i32 -2066110486
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1625780790, i32 215615114
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 516740696, i32 215615114
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.21, i32 1942204955, i32 -803151171
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1793288969, i32 1834035965
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.12, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1901731764, i32 1834035965
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.14, align 8
  %91 = srem i64 %89, %90
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %91, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3canx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1617433348, i32 192854956
  %12 = select i1 %10, i32 599534266, i32 192854956
  %13 = select i1 %10, i32 -840611809, i32 -263972906
  %14 = select i1 %10, i32 2068610206, i32 -263972906
  %15 = select i1 %10, i32 1938036253, i32 1272053468
  %16 = select i1 %10, i32 475815809, i32 1272053468
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0811 = phi i1 [ undef, %1 ], [ %.0811.be, %.backedge ]
  %.08 = phi i1 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.06 = phi i64 [ %0, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -2100662369, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2100662369, label %18
    i32 838945484, label %21
    i32 191410776, label %27
    i32 2126752792, label %28
    i32 475815809, label %29
    i32 1938036253, label %30
    i32 -321526650, label %31
    i32 -1642663039, label %33
    i32 2068610206, label %34
    i32 -840611809, label %35
    i32 -133300737, label %36
    i32 599534266, label %37
    i32 1617433348, label %38
    i32 1272053468, label %39
    i32 -263972906, label %40
    i32 192854956, label %41
  ]

.backedge:                                        ; preds = %17, %41, %40, %39, %37, %36, %35, %34, %33, %31, %30, %29, %28, %27, %21, %18
  %.0811.be = phi i1 [ %.0811, %17 ], [ %.0811, %41 ], [ %.0811, %40 ], [ %.0811, %39 ], [ %.08, %37 ], [ %.0811, %36 ], [ %.0811, %35 ], [ %.0811, %34 ], [ %.0811, %33 ], [ %.0811, %31 ], [ %.0811, %30 ], [ %.0811, %29 ], [ %.0811, %28 ], [ %.0811, %27 ], [ %.0811, %21 ], [ %.0811, %18 ]
  %.08.be = phi i1 [ %.08, %17 ], [ %.08, %41 ], [ true, %40 ], [ %.08, %39 ], [ %.08, %37 ], [ %.08, %36 ], [ %.08, %35 ], [ true, %34 ], [ %.08, %33 ], [ %.08, %31 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %28 ], [ false, %27 ], [ %.08, %21 ], [ %.08, %18 ]
  %.06.be = phi i64 [ %.06, %17 ], [ %.06, %41 ], [ %.06, %40 ], [ %.06, %39 ], [ %.06, %37 ], [ %.06, %36 ], [ %.06, %35 ], [ %.06, %34 ], [ %.06, %33 ], [ %32, %31 ], [ %.06, %30 ], [ %.06, %29 ], [ %.06, %28 ], [ %.06, %27 ], [ %.06, %21 ], [ %.06, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 599534266, %41 ], [ 2068610206, %40 ], [ 475815809, %39 ], [ %11, %37 ], [ %12, %36 ], [ -133300737, %35 ], [ %13, %34 ], [ %14, %33 ], [ -2100662369, %31 ], [ -321526650, %30 ], [ %15, %29 ], [ %16, %28 ], [ -133300737, %27 ], [ %26, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.06, 0
  %20 = select i1 %19, i32 838945484, i32 -1642663039
  br label %.backedge

21:                                               ; preds = %17
  %22 = srem i64 %.06, 10
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* @mk, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  %26 = select i1 %.not, i32 2126752792, i32 191410776
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = sdiv i64 %.06, 10
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  store i1 %.0811, i1* %2, align 1
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.5

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
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
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1233548277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1233548277, label %16
    i32 1625490091, label %19
    i32 -1191545919, label %43
    i32 -2136354095, label %44
    i32 1231135402, label %54
    i32 -333056509, label %67
    i32 1104686824, label %69
    i32 -521179996, label %79
    i32 -1615697252, label %92
    i32 -1058287553, label %93
    i32 26178760, label %95
    i32 1723306523, label %96
    i32 -1623051772, label %100
    i32 1836374290, label %102
    i32 1457102744, label %106
    i32 1069364018, label %119
    i32 -1038360042, label %120
  ]

.backedge:                                        ; preds = %15, %120, %119, %106, %100, %96, %95, %93, %92, %79, %69, %67, %54, %44, %43, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -521179996, %120 ], [ 1231135402, %119 ], [ 1625490091, %106 ], [ 1723306523, %100 ], [ %99, %96 ], [ 1723306523, %95 ], [ -2136354095, %93 ], [ -1058287553, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -2136354095, %43 ], [ %42, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1625490091, i32 1457102744
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
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1191545919, i32 1457102744
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1231135402, i32 1069364018
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -333056509, i32 1069364018
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.19, i32 1104686824, i32 26178760
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -521179996, i32 -1038360042
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.16, align 8
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* @mk, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1615697252, i32 -1038360042
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.12, align 8
  %.neg20 = add i64 %94, 1
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %.neg20, i64* %.0..0..0.13, align 8
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.3, align 8
  %98 = call zeroext i1 @_Z3canx(i64 %97)
  %99 = select i1 %98, i32 1836374290, i32 -1623051772
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  %.neg = add i64 %101, 1
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.5, align 8
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.6, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

106:                                              ; preds = %15
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %110 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %115, %"class.std::basic_ostream"* null)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %107)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %117, i64* nonnull dereferenceable(8) %108)
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %123 = getelementptr inbounds [1001 x i8], [1001 x i8]* @mk, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939622404.cpp() #0 section ".text.startup" {
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
