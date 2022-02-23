; ModuleID = 'build_ollvm/programs/p02965/s807735038.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s807735038.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 998244353, align 8
@fac = local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [260000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807735038.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1735135955, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1735135955, label %15
    i32 838340716, label %18
    i32 1028703701, label %30
    i32 1207521245, label %31
    i32 1308174074, label %41
    i32 -966356595, label %53
    i32 -1627898379, label %55
    i32 129495262, label %102
    i32 -1241609761, label %112
    i32 1591063620, label %124
    i32 538160803, label %125
    i32 370417307, label %135
    i32 -1210692071, label %145
    i32 2009070306, label %146
    i32 1387415419, label %147
    i32 -976887150, label %148
    i32 345415046, label %151
  ]

.backedge:                                        ; preds = %14, %151, %148, %147, %146, %135, %125, %124, %112, %102, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 370417307, %151 ], [ -1241609761, %148 ], [ 1308174074, %147 ], [ 838340716, %146 ], [ %144, %135 ], [ %134, %125 ], [ 1207521245, %124 ], [ %123, %112 ], [ %111, %102 ], [ 129495262, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 1207521245, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 838340716, i32 2009070306
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1028703701, i32 2009070306
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1308174074, i32 1387415419
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = icmp slt i32 %42, 2010000
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -966356595, i32 1387415419
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.25, i32 -1627898379, i32 538160803
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = srem i64 %63, %64
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 %70, %72
  %74 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %76, %78
  %80 = mul nsw i64 %79, %75
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.7, align 8
  %82 = srem i64 %80, %81
  %83 = sub i64 %69, %82
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %91
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.8, align 8
  %98 = srem i64 %96, %97
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1241609761, i32 -976887150
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.20, align 4
  %114 = add i32 %113, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.21, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1591063620, i32 -976887150
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 370417307, i32 345415046
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1210692071, i32 345415046
  br label %.backedge

145:                                              ; preds = %14
  ret void

146:                                              ; preds = %14
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %150 = add i32 %149, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %150, i32* %.0..0..0.24, align 4
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %9
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %12
  %14 = icmp slt i32 %1, 0
  %15 = select i1 %14, i32 -1583477292, i32 -1038855238
  %16 = icmp slt i32 %0, 0
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1218732592, i32 -1755898522
  %26 = select i1 %24, i32 1741978977, i32 -1755898522
  br label %27

27:                                               ; preds = %.backedge, %3
  %.015 = phi i64 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1981864361, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1981864361, label %28
    i32 611520699, label %31
    i32 2035395846, label %32
    i32 1741978977, label %33
    i32 1218732592, label %34
    i32 -474544965, label %36
    i32 -1583477292, label %37
    i32 -1038855238, label %38
    i32 -1850755949, label %46
    i32 -1755898522, label %47
  ]

.backedge:                                        ; preds = %27, %47, %38, %37, %36, %34, %33, %32, %31, %28
  %.015.be = phi i64 [ %.015, %27 ], [ %.015, %47 ], [ %45, %38 ], [ 0, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ 0, %31 ], [ %.015, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1741978977, %47 ], [ -1850755949, %38 ], [ -1850755949, %37 ], [ %15, %36 ], [ %35, %34 ], [ %25, %33 ], [ %26, %32 ], [ -1850755949, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.13 = load volatile i32, i32* %5, align 4
  %29 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %30 = select i1 %29, i32 611520699, i32 2035395846
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  store i1 %16, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %27
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.14, i32 -1583477292, i32 -474544965
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, %2
  %44 = mul nsw i64 %43, %39
  %45 = srem i64 %44, %2
  br label %.backedge

46:                                               ; preds = %27
  ret i64 %.015

47:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -754795966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -754795966, label %23
    i32 590758636, label %26
    i32 2136580910, label %49
    i32 1618465445, label %50
    i32 1689452252, label %60
    i32 435014133, label %74
    i32 -402248397, label %76
    i32 911507087, label %94
    i32 -405976149, label %97
    i32 426319076, label %107
    i32 -1818382878, label %119
    i32 1683016268, label %120
    i32 -1673179705, label %130
    i32 -1078397602, label %144
    i32 -1836714037, label %146
    i32 -1732069283, label %222
    i32 -1727100982, label %224
    i32 1164232381, label %228
    i32 -1167387680, label %234
    i32 2053490129, label %235
    i32 765598496, label %238
  ]

.backedge:                                        ; preds = %22, %238, %235, %234, %228, %222, %146, %144, %130, %120, %119, %107, %97, %94, %76, %74, %60, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1673179705, %238 ], [ 426319076, %235 ], [ 1689452252, %234 ], [ 590758636, %228 ], [ 1683016268, %222 ], [ -1732069283, %146 ], [ %145, %144 ], [ %143, %130 ], [ %129, %120 ], [ 1683016268, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1618465445, %94 ], [ 911507087, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ 1618465445, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 590758636, i32 1164232381
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.10)
  %39 = load i64, i64* @mod, align 8
  call void @_Z7COMinitx(i64 %39)
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2136580910, i32 1164232381
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1689452252, i32 -1167387680
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.29, align 4
  %62 = shl nsw i32 %61, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 435014133, i32 -1167387680
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.71, i32 -402248397, i32 -405976149
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.30, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.31, align 4
  %83 = add i32 %81, -2
  %84 = add i32 %83, %82
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.32, align 4
  %86 = load i64, i64* @mod, align 8
  %87 = call i64 @_Z3COMiix(i32 %84, i32 %85, i64 %86)
  %88 = add i64 %87, %80
  %89 = load i64, i64* @mod, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.33, align 4
  %.neg73 = add i32 %91, 1
  %92 = sext i32 %.neg73 to i64
  %93 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.34, align 4
  %96 = add i32 %95, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %96, i32* %.0..0..0.35, align 4
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 426319076, i32 2053490129
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = srem i32 %108, 2
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.37, align 4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1818382878, i32 2053490129
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1673179705, i32 765598496
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.13)
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1078397602, i32 765598496
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.72, i32 -1836714037, i32 -1727100982
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.14, align 4
  %148 = mul nsw i32 %147, 3
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.39, align 4
  %150 = sub i32 %148, %149
  %151 = sdiv i32 %150, 2
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.5, align 4
  %153 = add i32 %152, -1
  %154 = add i32 %153, %151
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.6, align 4
  %156 = add i32 %155, -1
  %157 = load i64, i64* @mod, align 8
  %158 = call i64 @_Z3COMiix(i32 %154, i32 %156, i64 %157)
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %158, i64* %.0..0..0.49, align 8
  %159 = load i64, i64* @mod, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.15, align 4
  %161 = mul nsw i32 %160, 3
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.40, align 4
  %163 = sub i32 %161, %162
  %164 = sdiv i32 %163, 2
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = sub i32 %164, %165
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.63, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %167 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.64, i32* dereferenceable(4) %.0..0..0.66)
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = sub i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %171, %175
  %177 = load i64, i64* @mod, align 8
  %178 = srem i64 %176, %177
  %179 = sub i64 %159, %178
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.50, align 8
  %181 = add i64 %179, %180
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %181, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.52, align 8
  %183 = srem i64 %182, %159
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %183, i64* %.0..0..0.53, align 8
  %184 = load i64, i64* @mod, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.17, align 4
  %186 = mul nsw i32 %185, 3
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.42, align 4
  %188 = sub i32 %186, %187
  %189 = sdiv i32 %188, 2
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %191 = add nsw i32 %189, 1
  %192 = sub i32 %191, %190
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %192, i32* %.0..0..0.67, align 4
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %193 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.68, i32* dereferenceable(4) %.0..0..0.70)
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.43, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %197, %199
  %201 = load i64, i64* @mod, align 8
  %202 = srem i64 %200, %201
  %203 = sub i64 %184, %202
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.54, align 8
  %205 = add i64 %203, %204
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %205, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %206 = load i64, i64* %.0..0..0.56, align 8
  %207 = srem i64 %206, %184
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %207, i64* %.0..0..0.57, align 8
  %208 = load i64, i64* @mod, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.44, align 4
  %211 = call i64 @_Z3COMiix(i32 %209, i32 %210, i64 %208)
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.58, align 8
  %213 = mul nsw i64 %212, %211
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 %213, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.60, align 8
  %215 = srem i64 %214, %208
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %215, i64* %.0..0..0.61, align 8
  %216 = load i64, i64* @mod, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %218 = load i64, i64* %.0..0..0.23, align 8
  %219 = add i64 %218, %217
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %219, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %220 = load i64, i64* %.0..0..0.25, align 8
  %221 = srem i64 %220, %216
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %221, i64* %.0..0..0.26, align 8
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %223, 2
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %225 = load i64, i64* %.0..0..0.27, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

228:                                              ; preds = %22
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %229)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %230)
  %233 = load i64, i64* @mod, align 8
  call void @_Z7COMinitx(i64 %233)
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.20, align 4
  %237 = srem i32 %236, 2
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %237, i32* %.0..0..0.47, align 4
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.21)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1753563468, i32 1878762432
  %17 = select i1 %15, i32 -1120980734, i32 1878762432
  %18 = select i1 %15, i32 467287058, i32 -2068121007
  %19 = select i1 %15, i32 -1974919354, i32 -2068121007
  %20 = select i1 %15, i32 -1655193977, i32 -1527585858
  %21 = select i1 %15, i32 -1082280215, i32 -1527585858
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 229723614, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229723614, label %23
    i32 524830953, label %26
    i32 -1082280215, label %27
    i32 -1655193977, label %28
    i32 -227939782, label %29
    i32 -1974919354, label %30
    i32 467287058, label %31
    i32 -568677084, label %32
    i32 -1120980734, label %33
    i32 1753563468, label %34
    i32 -1527585858, label %35
    i32 -2068121007, label %36
    i32 1878762432, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1120980734, %37 ], [ -1974919354, %36 ], [ -1082280215, %35 ], [ %16, %33 ], [ %17, %32 ], [ -568677084, %31 ], [ %18, %30 ], [ %19, %29 ], [ -568677084, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 524830953, i32 -227939782
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1068338041, i32 368933440
  %17 = select i1 %15, i32 -1418480999, i32 368933440
  %18 = select i1 %15, i32 588968058, i32 -1066449327
  %19 = select i1 %15, i32 -1115917796, i32 -1066449327
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1893262271, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1893262271, label %21
    i32 -709131763, label %24
    i32 -1115917796, label %25
    i32 588968058, label %26
    i32 -1234829737, label %27
    i32 -2097346705, label %28
    i32 -1418480999, label %29
    i32 -1068338041, label %30
    i32 -1066449327, label %31
    i32 368933440, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1418480999, %32 ], [ -1115917796, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2097346705, %27 ], [ -2097346705, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -709131763, i32 -1234829737
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807735038.cpp() #0 section ".text.startup" {
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
