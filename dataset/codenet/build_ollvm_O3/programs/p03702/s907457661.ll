; ModuleID = 'build_ollvm/programs/p03702/s907457661.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s907457661.cpp"
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
@a = global [200000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907457661.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i64, i64* @b1, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a1, align 8
  %6 = sub i64 %5, %3
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -570264455, i32 917039095
  %16 = select i1 %14, i32 -586990728, i32 917039095
  %17 = select i1 %14, i32 75270456, i32 1750211762
  %18 = select i1 %14, i32 2122028603, i32 1750211762
  %19 = select i1 %14, i32 103671332, i32 -367089691
  %20 = select i1 %14, i32 452061422, i32 -367089691
  %21 = select i1 %14, i32 327797487, i32 -1530299774
  %22 = select i1 %14, i32 292667530, i32 -1530299774
  %23 = load i64, i64* @n, align 8
  br label %24

24:                                               ; preds = %.backedge, %1
  %25 = phi i64 [ undef, %1 ], [ %.be, %.backedge ]
  %.023 = phi i64 [ 0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 995534531, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 995534531, label %26
    i32 -924116095, label %29
    i32 2112341273, label %36
    i32 363696801, label %44
    i32 -257365109, label %51
    i32 292667530, label %52
    i32 327797487, label %58
    i32 464197665, label %59
    i32 452061422, label %60
    i32 103671332, label %61
    i32 2145776119, label %62
    i32 2122028603, label %63
    i32 75270456, label %64
    i32 -707051751, label %65
    i32 -1556762380, label %67
    i32 -586990728, label %68
    i32 -570264455, label %71
    i32 -1530299774, label %72
    i32 -367089691, label %78
    i32 1750211762, label %79
    i32 917039095, label %80
  ]

.backedge:                                        ; preds = %24, %80, %79, %78, %72, %68, %67, %65, %64, %63, %62, %61, %60, %59, %58, %52, %51, %44, %36, %29, %26
  %.be = phi i64 [ %25, %24 ], [ %25, %80 ], [ %25, %79 ], [ %25, %78 ], [ %25, %72 ], [ %70, %68 ], [ %25, %67 ], [ %25, %65 ], [ %25, %64 ], [ %25, %63 ], [ %25, %62 ], [ %25, %61 ], [ %25, %60 ], [ %25, %59 ], [ %25, %58 ], [ %25, %52 ], [ %25, %51 ], [ %25, %44 ], [ %25, %36 ], [ %25, %29 ], [ %25, %26 ]
  %.023.be = phi i64 [ %.023, %24 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %78 ], [ %.neg, %72 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.neg26, %52 ], [ %.023, %51 ], [ %50, %44 ], [ %.023, %36 ], [ %.023, %29 ], [ %.023, %26 ]
  %.021.be = phi i32 [ %.021, %24 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %72 ], [ %.021, %68 ], [ %.021, %67 ], [ %66, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %44 ], [ %.021, %36 ], [ %.021, %29 ], [ %.021, %26 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -586990728, %80 ], [ 2122028603, %79 ], [ 452061422, %78 ], [ 292667530, %72 ], [ %15, %68 ], [ %16, %67 ], [ 995534531, %65 ], [ -707051751, %64 ], [ %17, %63 ], [ %18, %62 ], [ 2145776119, %61 ], [ %19, %60 ], [ %20, %59 ], [ 464197665, %58 ], [ %21, %52 ], [ %22, %51 ], [ 464197665, %44 ], [ %43, %36 ], [ %35, %29 ], [ %28, %26 ]
  br label %24

26:                                               ; preds = %24
  %27 = sext i32 %.021 to i64
  %.not = icmp slt i64 %23, %27
  %28 = select i1 %.not, i32 -1556762380, i32 -924116095
  br label %.backedge

29:                                               ; preds = %24
  %30 = sext i32 %.021 to i64
  %31 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %4
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 2112341273, i32 2145776119
  br label %.backedge

36:                                               ; preds = %24
  %37 = sext i32 %.021 to i64
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, %4
  %41 = srem i64 %40, %6
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 363696801, i32 -257365109
  br label %.backedge

44:                                               ; preds = %24
  %45 = sext i32 %.021 to i64
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, %4
  %49 = sdiv i64 %48, %6
  %50 = add i64 %49, %.023
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = sext i32 %.021 to i64
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, %4
  %57 = sdiv i64 %56, %6
  %.neg27 = add i64 %.023, 1
  %.neg26 = add i64 %.neg27, %57
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  br label %.backedge

60:                                               ; preds = %24
  br label %.backedge

61:                                               ; preds = %24
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  br label %.backedge

64:                                               ; preds = %24
  br label %.backedge

65:                                               ; preds = %24
  %66 = add i32 %.021, 1
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %69 = icmp sle i64 %.023, %0
  %70 = zext i1 %69 to i64
  br label %.backedge

71:                                               ; preds = %24
  store i64 %25, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

72:                                               ; preds = %24
  %73 = sext i32 %.021 to i64
  %74 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, %4
  %77 = sdiv i64 %76, %6
  %.neg25 = add i64 %.023, 1
  %.neg = add i64 %.neg25, %77
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -551405680, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -551405680, label %16
    i32 -171825371, label %19
    i32 -430078720, label %37
    i32 -567330242, label %38
    i32 -1159321831, label %43
    i32 -1506267958, label %48
    i32 1915514569, label %51
    i32 -1184272426, label %52
    i32 -706291565, label %58
    i32 874047325, label %66
    i32 1175310306, label %70
    i32 -2138730443, label %80
    i32 1211927356, label %91
    i32 1583341241, label %92
    i32 -355730009, label %93
    i32 -447275054, label %103
    i32 -1064929633, label %116
    i32 1603520694, label %117
    i32 338889579, label %121
    i32 1640626345, label %123
  ]

.backedge:                                        ; preds = %15, %123, %121, %117, %103, %93, %92, %91, %80, %70, %66, %58, %52, %51, %48, %43, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -447275054, %123 ], [ -2138730443, %121 ], [ -171825371, %117 ], [ %115, %103 ], [ %102, %93 ], [ -1184272426, %92 ], [ 1583341241, %91 ], [ %90, %80 ], [ %79, %70 ], [ 1583341241, %66 ], [ %65, %58 ], [ %57, %52 ], [ -1184272426, %51 ], [ -567330242, %48 ], [ -1506267958, %43 ], [ %42, %38 ], [ -567330242, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -171825371, i32 1603520694
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @a1)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @b1)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -430078720, i32 1603520694
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %.not25 = icmp slt i64 %41, %40
  %42 = select i1 %.not25, i32 1915514569, i32 -1159321831
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %46)
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = add i32 %49, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %50, i32* %.0..0..0.6, align 4
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1000000000, i64* %.0..0..0.12, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = add i64 %54, -1
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 -706291565, i32 -355730009
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = add i64 %60, %59
  %62 = ashr i64 %61, 1
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 %62, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %64 = call i64 @_Z5checkx(i64 %63)
  %.not = icmp eq i64 %64, 0
  %65 = select i1 %.not, i32 1175310306, i32 874047325
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.21, align 8
  %69 = trunc i64 %68 to i32
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %69, i32* %.0..0..0.24, align 4
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2138730443, i32 338889579
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.10, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1211927356, i32 338889579
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -447275054, i32 1640626345
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.16, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1064929633, i32 1640626345
  br label %.backedge

116:                                              ; preds = %15
  ret i32 0

117:                                              ; preds = %15
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %118, i64* nonnull dereferenceable(8) @a1)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %119, i64* nonnull dereferenceable(8) @b1)
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %122, i64* %.0..0..0.11, align 8
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.17, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907457661.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1373541363, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1373541363, label %11
    i32 642691069, label %14
    i32 -883997371, label %24
    i32 1722567569, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 642691069, i32 1722567569
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -883997371, i32 1722567569
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 642691069, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
