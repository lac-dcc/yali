; ModuleID = 'build_ollvm/programs/p03232/s120217488.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s120217488.cpp"
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
@a = global [1048576 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZZ9factorialxxE2dp = internal unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120217488.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powlxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 924806348, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 924806348, label %20
    i32 155304240, label %23
    i32 904387046, label %37
    i32 -925736082, label %38
    i32 1352846912, label %48
    i32 666292006, label %60
    i32 1573649715, label %62
    i32 1571061683, label %72
    i32 1434688737, label %85
    i32 1764002374, label %87
    i32 -962365214, label %94
    i32 -1995682842, label %101
    i32 -1867097140, label %104
    i32 299045391, label %106
    i32 -1103478828, label %107
    i32 679760188, label %108
  ]

.backedge:                                        ; preds = %19, %108, %107, %106, %101, %94, %87, %85, %72, %62, %60, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1571061683, %108 ], [ 1352846912, %107 ], [ 155304240, %106 ], [ -925736082, %101 ], [ -1995682842, %94 ], [ -962365214, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -925736082, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 155304240, i32 299045391
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 904387046, i32 299045391
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1352846912, i32 -1103478828
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 666292006, i32 -1103478828
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.25, i32 1573649715, i32 -1867097140
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1571061683, i32 679760188
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1434688737, i32 679760188
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.26, i32 1764002374, i32 -962365214
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  %90 = mul nsw i64 %89, %88
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %93 = srem i64 %92, %91
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.23, align 8
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.5, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %97, i64* %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %100 = srem i64 %99, %98
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %100, i64* %.0..0..0.8, align 8
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.12, align 8
  %103 = ashr i64 %102, 1
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %103, i64* %.0..0..0.13, align 8
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  ret i64 %105

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z4powlxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z9factorialxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1668068021, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1668068021, label %18
    i32 338668038, label %21
    i32 -2098047342, label %38
    i32 -768594389, label %40
    i32 -853698912, label %50
    i32 -405776486, label %63
    i32 -2027178796, label %64
    i32 1300441769, label %68
    i32 -697428110, label %71
    i32 -1785361780, label %81
    i32 -896020669, label %100
    i32 -582483403, label %101
    i32 -1584828045, label %111
    i32 -1922921650, label %122
    i32 -891879882, label %123
    i32 662256222, label %124
    i32 1017141747, label %128
    i32 -11284124, label %138
  ]

.backedge:                                        ; preds = %17, %138, %128, %124, %123, %111, %101, %100, %81, %71, %68, %64, %63, %50, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1584828045, %138 ], [ -1785361780, %128 ], [ -853698912, %124 ], [ 338668038, %123 ], [ %121, %111 ], [ %110, %101 ], [ -582483403, %100 ], [ %99, %81 ], [ %80, %71 ], [ -582483403, %68 ], [ %67, %64 ], [ -582483403, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 338668038, i32 -891879882
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2098047342, i32 -891879882
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.24, i32 -768594389, i32 -2027178796
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -853698912, i32 662256222
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %53, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -405776486, i32 662256222
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 1300441769, i32 -697428110
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %69
  store i64 1, i64* %70, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1785361780, i32 1017141747
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = add i64 %83, -1
  %85 = call i64 @_Z9factorialxx(i64 %84, i64 1000000007)
  %86 = mul nsw i64 %85, %82
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %88 = srem i64 %86, %87
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %90 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.4, align 8
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -896020669, i32 1017141747
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1584828045, i32 -11284124
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  store i64 %112, i64* %3, align 8
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1922921650, i32 -11284124
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.17, align 8
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %127, i64* %.0..0..0.6, align 8
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.19, align 8
  %131 = add i64 %130, -1
  %132 = call i64 @_Z9factorialxx(i64 %131, i64 1000000007)
  %133 = mul nsw i64 %132, %129
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.23, align 8
  %135 = srem i64 %133, %134
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.20, align 8
  %137 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %135, i64* %.0..0..0.7, align 8
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1479775811, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479775811, label %5
    i32 -1558927116, label %8
    i32 222276575, label %18
    i32 -731676441, label %30
    i32 1653677, label %31
    i32 265366362, label %33
    i32 -1402583844, label %43
    i32 578398442, label %53
    i32 706114987, label %54
    i32 40426257, label %64
    i32 1942182584, label %76
    i32 -1429254411, label %78
    i32 -1989276482, label %81
    i32 -2079926640, label %83
    i32 474275315, label %93
    i32 1073961077, label %103
    i32 -1173189907, label %104
    i32 -2119767456, label %114
    i32 -365983662, label %126
    i32 -742817173, label %128
    i32 1996653500, label %135
    i32 1143191341, label %137
    i32 -322373951, label %147
    i32 -113948246, label %157
    i32 -727048166, label %158
    i32 2043824299, label %161
    i32 -1089249338, label %182
    i32 -1398197663, label %184
    i32 1034364611, label %192
    i32 2011602117, label %195
    i32 -343258487, label %196
    i32 1476976493, label %197
    i32 1923421780, label %198
    i32 79575838, label %199
  ]

.backedge:                                        ; preds = %4, %199, %198, %197, %196, %195, %192, %182, %161, %158, %157, %147, %137, %135, %128, %126, %114, %104, %103, %93, %83, %81, %78, %76, %64, %54, %53, %43, %33, %31, %30, %18, %8, %5
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ 1, %195 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %161 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %83 ], [ %82, %81 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %53 ], [ 1, %43 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %199 ], [ %.028, %198 ], [ 0, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %192 ], [ %.028, %182 ], [ %.028, %161 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %147 ], [ %.028, %137 ], [ %136, %135 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %103 ], [ 0, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ 1, %199 ], [ %.026, %198 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %192 ], [ %183, %182 ], [ %.026, %161 ], [ %.026, %158 ], [ %.026, %157 ], [ 1, %147 ], [ %.026, %137 ], [ %.026, %135 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %199 ], [ %.024, %198 ], [ %.024, %197 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %192 ], [ %.024, %182 ], [ %.024, %161 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %147 ], [ %.024, %137 ], [ %.024, %135 ], [ %.024, %128 ], [ %.024, %126 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %32, %31 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -322373951, %199 ], [ -2119767456, %198 ], [ 474275315, %197 ], [ 40426257, %196 ], [ -1402583844, %195 ], [ 222276575, %192 ], [ -727048166, %182 ], [ -1089249338, %161 ], [ %160, %158 ], [ -727048166, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1173189907, %135 ], [ 1996653500, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -1173189907, %103 ], [ %102, %93 ], [ %92, %83 ], [ 706114987, %81 ], [ -1989276482, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 706114987, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1479775811, %31 ], [ 1653677, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not34 = icmp sgt i64 %.024, %6
  %7 = select i1 %.not34, i32 265366362, i32 -1558927116
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 222276575, i32 1034364611
  br label %.backedge

18:                                               ; preds = %4
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %.024
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -731676441, i32 1034364611
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i64 %.024, 1
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1402583844, i32 2011602117
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 578398442, i32 2011602117
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 40426257, i32 -343258487
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %.030, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1942182584, i32 -343258487
  br label %.backedge

76:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0., i32 -1429254411, i32 -2079926640
  br label %.backedge

78:                                               ; preds = %4
  %79 = tail call i64 @_Z7inversexx(i64 %.030, i64 1000000007)
  %80 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %.030
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.030, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 474275315, i32 1476976493
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1073961077, i32 1476976493
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2119767456, i32 1923421780
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i64, i64* @n, align 8
  %116 = icmp slt i64 %.028, %115
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -365983662, i32 1923421780
  br label %.backedge

126:                                              ; preds = %4
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.23, i32 -742817173, i32 1143191341
  br label %.backedge

128:                                              ; preds = %4
  %129 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %.028
  %130 = load i64, i64* %129, align 8
  %.neg = add i64 %.028, 1
  %131 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %.neg
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %130
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %131, align 8
  br label %.backedge

135:                                              ; preds = %4
  %136 = add i64 %.028, 1
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -322373951, i32 79575838
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -113948246, i32 79575838
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.026, %159
  %160 = select i1 %.not, i32 -1398197663, i32 2043824299
  br label %.backedge

161:                                              ; preds = %4
  %162 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %.026
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %165 = load i64, i64* @n, align 8
  %.neg.neg = sub i64 1, %.026
  %166 = add i64 %.neg.neg, %165
  %167 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %factor = mul i64 %164, -2
  %170 = add i64 %163, 3000000021
  %171 = add i64 %170, %factor
  %172 = add i64 %171, %168
  %173 = sub i64 %172, %169
  %174 = srem i64 %173, 1000000007
  %175 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %.026
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i64, i64* @ans, align 8
  %180 = add i64 %178, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* @ans, align 8
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i64 %.026, 1
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i64, i64* @ans, align 8
  %186 = load i64, i64* @n, align 8
  %187 = tail call i64 @_Z9factorialxx(i64 %186, i64 1000000007)
  %188 = mul nsw i64 %187, %185
  %189 = srem i64 %188, 1000000007
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

192:                                              ; preds = %4
  %193 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %.024
  %194 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %193)
  br label %.backedge

195:                                              ; preds = %4
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120217488.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
