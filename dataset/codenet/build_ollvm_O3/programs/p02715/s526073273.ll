; ModuleID = 'build_ollvm/programs/p02715/s526073273.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s526073273.cpp"
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
@k = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526073273.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -531778573, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531778573, label %17
    i32 141076387, label %20
    i32 2146806157, label %33
    i32 1160193288, label %34
    i32 -1459574313, label %44
    i32 816064017, label %56
    i32 -594204459, label %58
    i32 -1183165969, label %62
    i32 -1572476787, label %72
    i32 184832911, label %87
    i32 1537685010, label %88
    i32 -759056918, label %96
    i32 -1218468903, label %98
    i32 -1963302273, label %99
    i32 1270007546, label %100
  ]

.backedge:                                        ; preds = %16, %100, %99, %98, %88, %87, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1572476787, %100 ], [ -1459574313, %99 ], [ 141076387, %98 ], [ 1160193288, %88 ], [ 1537685010, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1160193288, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 141076387, i32 -1218468903
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2146806157, i32 -1218468903
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1459574313, i32 -1963302273
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 816064017, i32 -1963302273
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 -594204459, i32 -759056918
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 1537685010, i32 -1183165969
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1572476787, i32 1270007546
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = mul nsw i64 %74, %73
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.10, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 184832911, i32 1270007546
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.17, align 8
  %91 = mul nsw i64 %90, %89
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %91, %92
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  %95 = ashr i64 %94, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.6, align 8
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.11, align 8
  ret i64 %97

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  %103 = mul nsw i64 %102, %101
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %103, %104
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  %4 = load i64, i64* @k, align 8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ %5, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -385145907, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -385145907, label %7
    i32 -685781332, label %17
    i32 1902493205, label %28
    i32 1216625666, label %30
    i32 -1310275563, label %37
    i32 -1427093076, label %42
    i32 -1427752220, label %53
    i32 327332635, label %55
    i32 1415051268, label %65
    i32 2004687618, label %83
    i32 -1265862973, label %84
    i32 -1624310105, label %86
    i32 2039216891, label %89
    i32 -1390214808, label %90
  ]

.backedge:                                        ; preds = %6, %90, %89, %84, %83, %65, %55, %53, %42, %37, %30, %28, %17, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %90 ], [ %.019, %89 ], [ %85, %84 ], [ %.019, %83 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %42 ], [ %.019, %37 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %65 ], [ %.017, %55 ], [ %54, %53 ], [ %.017, %42 ], [ %.017, %37 ], [ 2, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1415051268, %90 ], [ -685781332, %89 ], [ -385145907, %84 ], [ -1265862973, %83 ], [ %82, %65 ], [ %64, %55 ], [ -1310275563, %53 ], [ -1427752220, %42 ], [ %41, %37 ], [ -1310275563, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -685781332, i32 2039216891
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp sgt i32 %.019, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1902493205, i32 2039216891
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 1216625666, i32 -1624310105
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i64, i64* @k, align 8
  %32 = sext i32 %.019 to i64
  %33 = sdiv i64 %31, %32
  %34 = load i64, i64* @n, align 8
  %35 = tail call i64 @_Z4pow1xx(i64 %33, i64 %34)
  %36 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %32
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %6
  %38 = mul nsw i32 %.017, %.019
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %40, %39
  %41 = select i1 %.not, i32 327332635, i32 -1427093076
  br label %.backedge

42:                                               ; preds = %6
  %43 = sext i32 %.019 to i64
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i32 %.017, %.019
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @mod, align 8
  %51 = sub i64 %45, %49
  %.neg = add i64 %51, %50
  %52 = srem i64 %.neg, %50
  store i64 %52, i64* %44, align 8
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i32 %.017, 1
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1415051268, i32 -1390214808
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i64, i64* @ans, align 8
  %67 = sext i32 %.019 to i64
  %68 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %67
  %71 = add i64 %70, %66
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* @ans, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2004687618, i32 -1390214808
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.019, -1
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i64, i64* @ans, align 8
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %87)
  ret i32 0

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i64, i64* @ans, align 8
  %92 = sext i32 %.019 to i64
  %93 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @sum, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %92
  %96 = add i64 %95, %91
  %97 = load i64, i64* @mod, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* @ans, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526073273.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1767907340, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1767907340, label %11
    i32 -713404978, label %14
    i32 1502614881, label %24
    i32 -249959113, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -713404978, i32 -249959113
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
  %23 = select i1 %22, i32 1502614881, i32 -249959113
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -713404978, %25 ]
  br label %.outer
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
