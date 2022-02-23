; ModuleID = 'build_ollvm/programs/p02965/s593244500.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s593244500.cpp"
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
@fac = local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593244500.cpp, i8* null }]
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
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 840810620, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 840810620, label %13
    i32 -1605624597, label %16
    i32 1516428809, label %27
    i32 650249931, label %28
    i32 986441006, label %38
    i32 -54932849, label %50
    i32 -2065169302, label %52
    i32 1926799942, label %84
    i32 822744390, label %94
    i32 962950218, label %106
    i32 -778359919, label %107
    i32 1197710315, label %117
    i32 1176720473, label %127
    i32 -806368910, label %128
    i32 2068833440, label %129
    i32 -1104861655, label %130
    i32 -1382619259, label %133
  ]

.backedge:                                        ; preds = %12, %133, %130, %129, %128, %117, %107, %106, %94, %84, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1197710315, %133 ], [ 822744390, %130 ], [ 986441006, %129 ], [ -1605624597, %128 ], [ %126, %117 ], [ %116, %107 ], [ 650249931, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1926799942, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 650249931, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1605624597, i32 -806368910
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1516428809, i32 -806368910
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 986441006, i32 2068833440
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 2510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -54932849, i32 2068833440
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.18, i32 -2065169302, i32 -778359919
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = add i64 %53, -1
  %55 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %57 = load i64, i64* %.0..0..0.5, align 8
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %61 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = srem i64 998244353, %62
  %64 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = sdiv i64 998244353, %66
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = sub nsw i64 998244353, %69
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = add i64 %73, -1
  %75 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %78 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, 998244353
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %83 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 822744390, i32 -1104861655
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.13, align 8
  %96 = add i64 %95, 1
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %96, i64* %.0..0..0.14, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 962950218, i32 -1104861655
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1197710315, i32 -1382619259
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1176720473, i32 -1382619259
  br label %.backedge

127:                                              ; preds = %12
  ret void

128:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

129:                                              ; preds = %12
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %132 = add i64 %131, 1
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  store i64 %132, i64* %.0..0..0.17, align 8
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 -2113465811, i32 710074883
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 -2113465811, i32 -468159012
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -652664182, i32 1210782042
  %22 = select i1 %20, i32 -1065499762, i32 1210782042
  br label %23

23:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1231334495, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1231334495, label %24
    i32 826202091, label %27
    i32 -1065499762, label %28
    i32 -652664182, label %29
    i32 1735212146, label %30
    i32 -468159012, label %31
    i32 -2113465811, label %32
    i32 710074883, label %33
    i32 -784641657, label %41
    i32 1210782042, label %42
  ]

.backedge:                                        ; preds = %23, %42, %33, %32, %31, %30, %29, %28, %27, %24
  %.011.be = phi i64 [ %.011, %23 ], [ 0, %42 ], [ %40, %33 ], [ 0, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ 0, %28 ], [ %.011, %27 ], [ %.011, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1065499762, %42 ], [ -784641657, %33 ], [ -784641657, %32 ], [ %10, %31 ], [ %12, %30 ], [ -784641657, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %26 = select i1 %25, i32 826202091, i32 1735212146
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 998244353
  br label %.backedge

41:                                               ; preds = %23
  ret i64 %.011

42:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1541641342, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1541641342, label %19
    i32 163779707, label %22
    i32 -322558025, label %49
    i32 -1909786050, label %50
    i32 -1309902368, label %55
    i32 529111733, label %72
    i32 1345427908, label %75
    i32 -299724735, label %85
    i32 173292624, label %95
    i32 -1385607618, label %96
    i32 -2076574984, label %99
    i32 96257481, label %101
    i32 -962481218, label %108
    i32 232833803, label %118
    i32 1989545480, label %134
    i32 -1932301220, label %136
    i32 -1771052140, label %159
    i32 330981337, label %169
    i32 -282326012, label %181
    i32 -786966619, label %182
    i32 403443461, label %192
    i32 1489756453, label %202
    i32 1223637285, label %203
    i32 -905916888, label %213
    i32 1279622257, label %223
    i32 1937245438, label %224
    i32 1046335261, label %234
    i32 -661539783, label %246
    i32 -281437950, label %247
    i32 1575039999, label %252
    i32 988299739, label %263
    i32 920896641, label %264
    i32 1314169504, label %265
    i32 -1852591646, label %268
    i32 754418114, label %269
    i32 812687828, label %270
  ]

.backedge:                                        ; preds = %18, %270, %269, %268, %265, %264, %263, %252, %246, %234, %224, %223, %213, %203, %202, %192, %182, %181, %169, %159, %136, %134, %118, %108, %101, %99, %96, %95, %85, %75, %72, %55, %50, %49, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1046335261, %270 ], [ -905916888, %269 ], [ 403443461, %268 ], [ 330981337, %265 ], [ 232833803, %264 ], [ -299724735, %263 ], [ 163779707, %252 ], [ 96257481, %246 ], [ %245, %234 ], [ %233, %224 ], [ 1937245438, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1223637285, %202 ], [ %201, %192 ], [ %191, %182 ], [ -786966619, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %136 ], [ %135, %134 ], [ %133, %118 ], [ %117, %108 ], [ %107, %101 ], [ 96257481, %99 ], [ -1909786050, %96 ], [ -1385607618, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1345427908, %72 ], [ %71, %55 ], [ %54, %50 ], [ -1909786050, %49 ], [ %48, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 163779707, i32 1575039999
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z7COMinitv()
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %32 = load i64, i64* %.0..0..0.15, align 8
  %33 = mul nsw i64 %32, 3
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %34 = load i64, i64* %.0..0..0.5, align 8
  %35 = add i64 %33, -1
  %36 = add i64 %35, %34
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %37 = load i64, i64* %.0..0..0.6, align 8
  %38 = add i64 %37, -1
  %39 = call i64 @_Z3COMxx(i64 %36, i64 %38)
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %39, i64* %.0..0..0.22, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -322558025, i32 1575039999
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -1309902368, i32 -2076574984
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.42, align 8
  %58 = add i64 %56, -2
  %59 = add i64 %58, %57
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = add i64 %60, -2
  %62 = call i64 @_Z3COMxx(i64 %59, i64 %61)
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.23, align 8
  %66 = sub i64 %65, %64
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.25, align 8
  %68 = srem i64 %67, 998244353
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.27, align 8
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 529111733, i32 1345427908
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.28, align 8
  %74 = add i64 %73, 998244353
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.29, align 8
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -299724735, i32 988299739
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 173292624, i32 988299739
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.43, align 8
  %98 = add i64 %97, 1
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %98, i64* %.0..0..0.44, align 8
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %100, 1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %102 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = mul nsw i64 %103, 3
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  store i64 %104, i64* %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.10)
  %106 = load i64, i64* %105, align 8
  %.not = icmp sgt i64 %102, %106
  %107 = select i1 %.not, i32 -281437950, i32 -962481218
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 232833803, i32 920896641
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.19, align 8
  %120 = mul nsw i64 %119, 3
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.47, align 8
  %122 = sub i64 %120, %121
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1989545480, i32 920896641
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.57, i32 -1932301220, i32 1223637285
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.48, align 8
  %139 = call i64 @_Z3COMxx(i64 %137, i64 %138)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.20, align 8
  %141 = mul nsw i64 %140, 3
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.49, align 8
  %143 = sub i64 %141, %142
  %144 = sdiv i64 %143, 2
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.12, align 8
  %146 = add i64 %145, -1
  %147 = add i64 %146, %144
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.13, align 8
  %149 = add i64 %148, -1
  %150 = call i64 @_Z3COMxx(i64 %147, i64 %149)
  %151 = mul nsw i64 %150, %139
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.30, align 8
  %153 = sub i64 %152, %151
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %153, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.32, align 8
  %155 = srem i64 %154, 998244353
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %155, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.34, align 8
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i32 -1771052140, i32 -786966619
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 330981337, i32 1314169504
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.35, align 8
  %171 = add i64 %170, 998244353
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %171, i64* %.0..0..0.36, align 8
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -282326012, i32 1314169504
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 403443461, i32 -1852591646
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1489756453, i32 -1852591646
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -905916888, i32 754418114
  br label %.backedge

213:                                              ; preds = %18
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1279622257, i32 754418114
  br label %.backedge

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1046335261, i32 812687828
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %235 = load i64, i64* %.0..0..0.50, align 8
  %236 = add i64 %235, 1
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %236, i64* %.0..0..0.51, align 8
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -661539783, i32 812687828
  br label %.backedge

246:                                              ; preds = %18
  br label %.backedge

247:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %248 = load i64, i64* %.0..0..0.37, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %251

252:                                              ; preds = %18
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  call void @_Z7COMinitv()
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %253)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %255, i64* nonnull dereferenceable(8) %254)
  %257 = load i64, i64* %254, align 8
  %258 = mul nsw i64 %257, 3
  %259 = load i64, i64* %253, align 8
  %260 = add i64 %259, -1
  %261 = add i64 %260, %258
  %262 = call i64 @_Z3COMxx(i64 %261, i64 %260)
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.38, align 8
  %267 = add i64 %266, 998244353
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %267, i64* %.0..0..0.39, align 8
  br label %.backedge

268:                                              ; preds = %18
  br label %.backedge

269:                                              ; preds = %18
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %271 = load i64, i64* %.0..0..0.53, align 8
  %272 = add i64 %271, 1
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %272, i64* %.0..0..0.54, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1064758660, i32 184716989
  %17 = select i1 %15, i32 -686822453, i32 184716989
  %18 = select i1 %15, i32 -197409875, i32 -117921543
  %19 = select i1 %15, i32 988144207, i32 -117921543
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -732374669, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -732374669, label %21
    i32 -1163431811, label %24
    i32 988144207, label %25
    i32 -197409875, label %26
    i32 -912427344, label %27
    i32 -676668261, label %28
    i32 -686822453, label %29
    i32 -1064758660, label %30
    i32 -117921543, label %31
    i32 184716989, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -686822453, %32 ], [ 988144207, %31 ], [ %16, %29 ], [ %17, %28 ], [ -676668261, %27 ], [ -676668261, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1163431811, i32 -912427344
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593244500.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
